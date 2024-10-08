import 'package:cross_file/cross_file.dart';
import 'package:cryptography/cryptography.dart';
import 'package:flutter/foundation.dart';

import 'package:kyc_client_dart/kyc_client_dart.dart';
import 'package:solana/base58.dart';

import 'package:solana/solana.dart';

class WalletAppState extends ChangeNotifier {
  Ed25519HDKeyPair? get wallet => _wallet;
  String get authPublicKey => _authPublicKey;
  String get rawSecretKey => _rawSecretKey;
  PartnerModel? get partnerInfo => _partnerInfo;
  String? get orders => _orders?.map((order) => order).join('\n\n');

  Ed25519HDKeyPair? _wallet;

  late String _authPublicKey = '';
  late String _rawSecretKey = '';

  PartnerModel? _partnerInfo;

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

  Future<void> createWallet() async {
    _wallet = await Ed25519HDKeyPair.random();

    // _wallet = await Ed25519HDKeyPair.fromMnemonic('');

    _client = KycUserClient(
      sign: (data) async {
        final signature = await _wallet!.sign(data);
        return signature;
      },
    );

    await _client.init(walletAddress: _wallet!.publicKey.toString());

    _rawSecretKey = _client.rawSecretKey;
    _authPublicKey = _client.authPublicKey;

    notifyListeners();

    await fetchData();

    // const orderId = '68f98607-e6ba-4557-b2c8-cfab91d10963';
    // _orderId = orderId;
    // await fetchOrder(orderId);
  }

  Future<void> grantPartnerAccess(String partnerPK) async {
    await _client.grantPartnerAccess(partnerPK);
    notifyListeners();
  }

  Future<void> fetchPartnerInfo(String partnerPK) async {
    _partnerInfo = await _client.getPartnerInfo(partnerPK: partnerPK);

    notifyListeners();
  }

  Future<void> updateData({
    required String email,
    required String phone,
    XFile? file,
  }) async {
    await _client.setData(
      data: V1UserData(
        email: email,
        phone: phone,
      ),
      selfie: await file?.readAsBytes(),
      idCard: null,
    );

    _email = email;
    _phone = phone;

    notifyListeners();
  }

  Future<void> fetchData() async {
    try {
      final data = await _client.getData(
        userPK: _authPublicKey,
        secretKey: _rawSecretKey,
      );

      _email = data['email'] as String? ?? '-';
      _phone = data['phone'] as String? ?? '-';

      notifyListeners();
    } on Exception {
      //ignore, new wallet/nodata
    }
  }

  Future<void> initEmailValidation() async {
    await _client.initEmailValidation();
  }

  Future<void> initPhoneValidation() async {
    await _client.initPhoneValidation();
  }

  Future<void> validateEmail(String code) async {
    await _client.validateEmail(code);
  }

  Future<void> validatePhone(String code) async {
    await _client.validatePhone(code);
  }

  Future<void> createOnRampOrder({
    required String amount,
    required String currency,
    required String partnerPK,
  }) async {
    final orderId = await _client.createOnRampOrder(
      partnerPK: partnerPK,
      cryptoAmount: amount,
      cryptoCurrency: currency,
      fiatAmount: amount,
      fiatCurrency: currency,
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
      cryptoAmount: amount,
      cryptoCurrency: currency,
      fiatAmount: amount,
      fiatCurrency: currency,
      bankName: bankName,
      bankAccount: bankAccount,
    );

    _offRampOrderId = orderId;
    notifyListeners();
  }

  Future<void> fetchOrder(String orderId) async {
    final data = await _client.getOrder(orderId);

    print(data.toJson());
  }

  Future<void> fetchUserOrders() async {
    final data = await _client.getOrders();

    _orders = data.orders.map((e) => e.toJson().toString()).toList();

    notifyListeners();
  }
}

class PartnerAppState extends ChangeNotifier {
  String get authPublicKey => _authPublicKey;
  String get userSecretKey => _userSecretKey;
  String get email => _email;
  String get phone => _phone;
  XFile? get file => _file;
  String? get validationResult => _result;
  String? get onRampOrderData => _onRampOrderData;
  String? get offRampOrderData => _offRampOrderData;
  String? get orders => _orders?.map((order) => order).join('\n\n');

  late String _authPublicKey = '';
  late String _userSecretKey = '';
  late String _email = '';
  late String _phone = '';
  XFile? _file;
  String? _result;
  String? _onRampOrderData;
  String? _offRampOrderData;
  List<String>? _orders;

  late KycPartnerClient _client;

  Future<void> createPartner() async {
    final keyPair = await Ed25519().newKeyPairFromSeed(
      base58decode('8ui6TQMfAudigNuKycopDyZ6irMeS7DTSe73d2gzv1Hz'),
    );
    _client = KycPartnerClient(authKeyPair: keyPair);

    await _client.init();

    _authPublicKey = await keyPair
        .extractPublicKey()
        .then((value) => value.bytes)
        .then(base58encode);

    notifyListeners();
  }

  Future<void> setValidationResult({
    required String message,
    required String userPK,
    required String secretKey,
  }) async {
    await _client.setValidationResult(
      value: V1ValidationData(kycSmileId: message),
      userPK: userPK,
      secretKey: secretKey,
    );
  }

  Future<void> getUserInfo(String userPK) async {
    await _client.getUserInfo(userPK);
  }

  Future<void> getUserSecretKey(String userPK) async {
    _userSecretKey = await _client.getUserSecretKey(userPK);
    notifyListeners();
  }

  Future<void> getValidationResult({
    required String secretKey,
    required String userPK,
  }) async {
    final response = await _client.getValidationResult(
      key: 'email',
      validatorPK: _authPublicKey,
      userPK: userPK,
      secretKey: secretKey,
    );

    _result = response;
    notifyListeners();
  }

  Future<void> fetchData(String secretKey, String userPK) async {
    final data = await _client.getData(
      userPK: userPK,
      secretKey: secretKey,
    );

    _email = data['email'] as String? ?? '-';
    _phone = data['phone'] as String? ?? '-';

    final selfie = data['photoSelfie'];

    if (selfie != null && selfie is Uint8List) {
      _file = XFile.fromData(selfie);
    }

    notifyListeners();
  }

  Future<void> fetchOnRampOrder(String orderId) async {
    final data = await _client.getOrder(orderId);

    _onRampOrderData = data.toJson().toString();

    notifyListeners();
  }

  Future<void> fetchOffRampOrder(String orderId) async {
    final data = await _client.getOrder(orderId);

    _offRampOrderData = data.toJson().toString();

    notifyListeners();
  }

  Future<void> fetchPartnerOrders() async {
    final data = await _client.getPartnerOrders();

    _orders = data.orders.map((e) => e.toJson().toString()).toList();

    notifyListeners();
  }

  Future<void> acceptOnRampOrder({
    required String orderId,
    required String bankName,
    required String bankAccount,
  }) async {
    await _client.acceptOnRampOrder(
      orderId: orderId,
      bankName: bankName,
      bankAccount: bankAccount,
    );
  }

  Future<void> acceptOffRampOrder({
    required String orderId,
    required String cryptoWalletAddress,
  }) async {
    await _client.acceptOffRampOrder(
      orderId: orderId,
      cryptoWalletAddress: cryptoWalletAddress,
    );
  }

  Future<void> completeOnRampOrder({
    required String orderId,
    required String transactionId,
  }) async {
    await _client.completeOnRampOrder(
      orderId: orderId,
      transactionId: transactionId,
    );
  }

  Future<void> completeOffRampOrder(String orderId) async {
    await _client.completeOffRampOrder(orderId);
  }

  Future<void> failOrder({
    required String orderId,
    required String reason,
  }) async {
    await _client.failOrder(orderId: orderId, reason: reason);
  }

  Future<void> rejectOrder({
    required String orderId,
    required String reason,
  }) async {
    await _client.rejectOrder(orderId: orderId, reason: reason);
  }
}
