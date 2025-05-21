import 'package:cross_file/cross_file.dart';
import 'package:cryptography/cryptography.dart';
import 'package:flutter/foundation.dart';
import 'package:kyc_client_dart/kyc_client_dart.dart';
import 'package:solana/base58.dart';
import 'package:solana/solana.dart';
import 'package:uuid/uuid.dart';

class UserAppState extends ChangeNotifier {
  Ed25519HDKeyPair? get wallet => _wallet;
  String get authPublicKey => _authPublicKey;
  String get rawSecretKey => _rawSecretKey;
  PartnerModel? get partnerInfo => _partnerInfo;
  List<PartnerModel>? get grantedAccessPartners => _grantedAccessPartners;
  String? get orders => _orders?.map((order) => order).join('\n\n');

  Ed25519HDKeyPair? _wallet;

  late String _authPublicKey = '';
  late String _rawSecretKey = '';

  PartnerModel? _partnerInfo;

  List<PartnerModel>? _grantedAccessPartners;

  late KycUserClient _client;

  String? _email;
  String? _phone;
  String? _onRampOrderId;
  String? _offRampOrderId;

  String? get email => _email;
  String? get phone => _phone;
  String? get onRampOrderId => _onRampOrderId;
  String? get offRampOrderId => _offRampOrderId;
  List<String>? _orders;

  String? _quote;

  String? get quote => _quote;

  Future<void> createWallet() async {
    _wallet = await Ed25519HDKeyPair.random();

    // _wallet = await Ed25519HDKeyPair.fromMnemonic(
    //   'genre enlist initial body uncle business congress bench sad right shuffle little',
    // );

    _client = KycUserClient(
      sign: (data) async {
        final signature = await _wallet!.sign(data);
        return signature;
      },
    );

    try {
      await _client.init(walletAddress: _wallet!.publicKey.toString());
    } catch (e) {
      print('error: $e');
      rethrow;
    }

    _rawSecretKey = _client.rawSecretKey;
    _authPublicKey = _client.authPublicKey;

    notifyListeners();

    await fetchData();
  }

  Future<void> grantPartnerAccess(String partnerPK) async {
    await _client.grantPartnerAccess(partnerPK);
    notifyListeners();
  }

  Future<void> getGrantedAccessPartners() async {
    _grantedAccessPartners = await _client.getGrantedAccessPartners();

    notifyListeners();
  }

  Future<void> revokePartnerAccess(String partnerPK) async {
    await _client.revokePartnerAccess(partnerPK);
    notifyListeners();
  }

  Future<void> removeAllUserData() async {
    await _client.removeAllUserData();
    notifyListeners();
  }

  Future<void> fetchPartnerInfo(String partnerPK) async {
    _partnerInfo = await _client.getPartnerInfo(partnerPK: partnerPK);

    notifyListeners();
  }

  String _emailId = '';
  String _phoneId = '';
  String _selfieId = '';

  Future<void> updateData({
    required String email,
    required String phone,
    XFile? file,
  }) async {
    await _client.setData(
      email: Email(value: email, id: _emailId),
      phone: Phone(value: phone, id: _phoneId),
      selfie: file != null ? Selfie(value: await file.readAsBytes(), id: _selfieId) : null,
    );

    await fetchData();
  }

  Future<void> fetchData() async {
    try {
      final data = await _client.getUserData(
        secretKey: _rawSecretKey,
      );

      _emailId = data.email?.id ?? '';
      _phoneId = data.phone?.id ?? '';
      _selfieId = data.selfie?.id ?? '';

      _email = data.email?.value ?? '-';
      _phone = data.phone?.value ?? '-';

      notifyListeners();
    } on Exception {
      //ignore, new wallet/nodata
    }
  }

  Future<void> initEmailValidation() async {
    await _client.initEmailValidation(dataId: _emailId);
  }

  Future<void> initPhoneValidation() async {
    await _client.initPhoneValidation(dataId: _phoneId);
  }

  Future<void> validateEmail(String code) async {
    await _client.validateEmail(code: code, dataId: _emailId);
  }

  Future<void> validatePhone(String code) async {
    await _client.validatePhone(code: code, dataId: _phoneId);
  }

  Future<void> createOnRampOrder({
    required String amount,
    required String currency,
    required String partnerPK,
  }) async {
    final orderId = await _client.createOnRampOrder(
      partnerPK: partnerPK,
      cryptoAmount: double.parse(amount),
      cryptoCurrency: currency,
      fiatAmount: double.parse(amount),
      fiatCurrency: currency,
      cryptoWalletAddress: _wallet!.publicKey.toString(),
      walletPK: partnerPK,
    );

    _onRampOrderId = orderId;
    notifyListeners();
  }

  Future<void> createOffRampOrder({
    required String amount,
    required String currency,
    required String partnerPK,
    required String bankName,
    required String bankAccount,
  }) async {
    final orderId = await _client.createOffRampOrder(
      partnerPK: partnerPK,
      cryptoAmount: double.parse(amount),
      cryptoCurrency: currency,
      fiatAmount: double.parse(amount),
      fiatCurrency: currency,
      bankName: bankName,
      bankAccount: bankAccount,
      cryptoWalletAddress: _wallet!.publicKey.toString(),
      walletPK: partnerPK,
    );

    _offRampOrderId = orderId;
    notifyListeners();
  }

  Future<void> fetchOrder(String orderId) async {
    final data = await _client.getOrder(orderId: OrderId.fromOrderId(orderId));

    print(data);
  }

  Future<void> fetchUserOrders() async {
    final data = await _client.getOrders();

    _orders = data.map((e) => e.toString()).toList();

    notifyListeners();
  }

  Future<void> getOnRampQuote({
    required String partnerPK,
    required String cryptoAmount,
    required String fiatCurrency,
    required String walletPK,
  }) async {
    final response = await _client.getQuote(
      partnerPK: partnerPK,
      walletPK: walletPK,
      cryptoAmount: double.parse(cryptoAmount),
      rampType: RampType.onRamp,
      fiatCurrency: fiatCurrency,
    );

    _quote = response.toString();
    notifyListeners();
  }

  Future<void> getOffRampQuote({
    required String partnerPK,
    required String cryptoAmount,
    required String fiatCurrency,
    required String walletPK,
  }) async {
    final response = await _client.getQuote(
      partnerPK: partnerPK,
      walletPK: walletPK,
      cryptoAmount: double.parse(cryptoAmount),
      rampType: RampType.offRamp,
      fiatCurrency: fiatCurrency,
    );

    _quote = response.toString();
    notifyListeners();
  }
}

class PartnerAppState extends ChangeNotifier {
  String get authPublicKey => _authPublicKey;
  String get userSecretKey => _userSecretKey;
  String get partnerFeesAddress => _partnerFeesAddress;
  UserData? get userData => _userData;

  String? get onRampOrderData => _onRampOrderData;
  String? get offRampOrderData => _offRampOrderData;
  String? get orders => _orders?.map((order) => order).join('\n\n');
  String? get onRampExternalId => _onRampExternalId;
  String? get offRampExternalId => _offRampExternalId;
  bool get onRampUseExternalId => _onRampUseExternalId;
  set onRampUseExternalId(bool value) {
    _onRampUseExternalId = value;
    notifyListeners();
  }

  bool get offRampUseExternalId => _offRampUseExternalId;
  set offRampUseExternalId(bool value) {
    _offRampUseExternalId = value;
    notifyListeners();
  }

  late String _authPublicKey = '';
  late String _userSecretKey = '';

  final String _partnerFeesAddress = '5EY2wqRSXsnfU7YwBnW45HoTLGmZgFkfA1A69N8T7Vtx';

  UserData? _userData;

  String? _onRampOrderData;
  String? _offRampOrderData;
  List<String>? _orders;
  String? _onRampExternalId;
  String? _offRampExternalId;
  bool _onRampUseExternalId = false;
  bool _offRampUseExternalId = false;

  late KycPartnerClient _client;

  Future<void> createPartner() async {
    final keyPair = await Ed25519().newKeyPairFromSeed(
      base58decode('8ui6TQMfAudigNuKycopDyZ6irMeS7DTSe73d2gzv1Hz'),
    );
    _client = KycPartnerClient(authKeyPair: keyPair);

    await _client.init();

    _authPublicKey =
        await keyPair.extractPublicKey().then((value) => value.bytes).then(base58encode);

    notifyListeners();
  }

  Future<void> createCustomValidationResult({
    required String type,
    required String result,
    required String userPK,
    required String secretKey,
  }) async {
    await _client.setValidationResult(
      value: CustomValidationResult(
        type: type,
        value: result,
      ),
      userPK: userPK,
      secretKey: secretKey,
    );
  }

  Future<void> getUserSecretKey(String userPK) async {
    _userSecretKey = await _client.getUserSecretKey(userPK);
    notifyListeners();
  }

  Future<void> fetchData(String secretKey, String userPK) async {
    final data = await _client.getUserData(
      userPK: userPK,
      secretKey: secretKey,
    );

    _userData = data;

    notifyListeners();
  }

  Future<void> fetchOnRampOrder({
    String? orderId,
    String? externalId,
  }) async {
    final data = await _client.getOrder(
      orderId: OrderId.from(orderId: orderId, externalId: externalId),
    );

    _onRampOrderData = data.toString();

    notifyListeners();
  }

  Future<void> fetchOffRampOrder({
    String? orderId,
    String? externalId,
  }) async {
    final data = await _client.getOrder(
      orderId: OrderId.from(orderId: orderId, externalId: externalId),
    );

    _offRampOrderData = data.toString();

    notifyListeners();
  }

  Future<void> fetchPartnerOrders() async {
    final data = await _client.getPartnerOrders();

    _orders = data.map((e) => e.toString()).toList();

    notifyListeners();
  }

  Future<void> acceptOnRampOrder({
    required String orderId,
    required String bankName,
    required String bankAccount,
    required String secretKey,
  }) async {
    _onRampExternalId = const Uuid().v4();

    await _client.acceptOnRampOrder(
      orderId: OrderId.from(orderId: orderId, externalId: _onRampExternalId),
      bankName: bankName,
      bankAccount: bankAccount,
      userSecretKey: secretKey,
    );
  }

  Future<void> acceptOffRampOrder({
    required String orderId,
    required String cryptoWalletAddress,
  }) async {
    _offRampExternalId = const Uuid().v4();

    await _client.acceptOffRampOrder(
      orderId: OrderId.from(orderId: orderId, externalId: _offRampExternalId),
      cryptoWalletAddress: cryptoWalletAddress,
    );
  }

  Future<void> completeOnRampOrder({
    String? orderId,
    String? externalId,
    required String transactionId,
  }) async {
    await _client.completeOnRampOrder(
      orderId: OrderId.from(orderId: orderId, externalId: externalId),
      transactionId: transactionId,
    );
  }

  Future<void> completeOffRampOrder({
    String? orderId,
    String? externalId,
  }) async {
    await _client.completeOffRampOrder(
      orderId: OrderId.from(orderId: orderId, externalId: externalId),
    );
  }

  Future<void> failOrder({
    String? orderId,
    String? externalId,
    required String reason,
  }) async {
    await _client.failOrder(
      orderId: OrderId.from(orderId: orderId, externalId: externalId),
      reason: reason,
    );
  }

  Future<void> rejectOrder({
    required String orderId,
    required String reason,
  }) async {
    await _client.rejectOrder(orderId: orderId, reason: reason);
  }

  Future<void> updateFees({
    required String onRampFixedFee,
    required String onRampPercentageFee,
    required String onRampRate,
    required String onRampFiatCurrency,
    required String offRampFixedFee,
    required String offRampPercentageFee,
    required String offRampRate,
    required String offRampFiatCurrency,
    required String walletAddress,
  }) async {
    await _client.updateFees(
      onRampFee: RampFeeUpdate(
        fixedFee: double.parse(onRampFixedFee),
        percentageFee: double.parse(onRampPercentageFee),
        conversionRates: ConversionRate(
          cryptoCurrency: 'USDC',
          fiatCurrency: onRampFiatCurrency,
          rate: double.parse(onRampRate),
        ),
      ),
      offRampFee: RampFeeUpdate(
        fixedFee: double.parse(offRampFixedFee),
        percentageFee: double.parse(offRampPercentageFee),
        conversionRates: ConversionRate(
          cryptoCurrency: 'USDC',
          fiatCurrency: offRampFiatCurrency,
          rate: double.parse(offRampRate),
        ),
      ),
      walletAddress: walletAddress,
    );
  }
}

// TODO(vsumin): Replace it with real one
const walletAuthPk = 'DA71MeXeEwuM2FzWj8Bki6XTBTYC9TUsXspzPoNy2yEQ';
