import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/api/models/partner_get_order_response.dart';
import 'package:kyc_client_dart/src/api/models/wallet_get_order_response.dart';
import 'package:kyc_client_dart/src/models/ramp_type.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@Freezed()
class Order with _$Order {
  const factory Order({
    required String orderId,
    required String created,
    required String status,
    required String partnerPublicKey,
    required String userPublicKey,
    required String comment,
    required RampType type,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String bankName,
    required String bankAccount,
    required String cryptoWalletAddress,
    required String transaction,
    required String transactionId,
    required String externalId,
    required String userWalletAddress,
    required String walletPublicKey,
  }) = _Order;

  factory Order.fromJson(Map<String, Object?> json) => _$OrderFromJson(json);

  factory Order.fromWalletGetOrderResponse(WalletGetOrderResponse response) =>
      Order(
        orderId: response.orderId,
        created: response.created,
        status: response.status,
        partnerPublicKey: response.partnerPublicKey,
        userPublicKey: response.userPublicKey,
        comment: response.comment,
        type: response.type.fromProto(),
        cryptoAmount: response.cryptoAmount,
        cryptoCurrency: response.cryptoCurrency,
        fiatAmount: response.fiatAmount,
        fiatCurrency: response.fiatCurrency,
        bankName: response.bankName,
        bankAccount: response.bankAccount,
        cryptoWalletAddress: response.cryptoWalletAddress,
        transaction: response.transaction,
        transactionId: response.transactionId,
        externalId: '',
        userWalletAddress: response.userWalletAddress,
        walletPublicKey: response.walletPublicKey,
      );

  factory Order.fromPartnerGetOrderResponse(PartnerGetOrderResponse response) =>
      Order(
        orderId: response.orderId,
        created: response.created,
        status: response.status,
        partnerPublicKey: response.partnerPublicKey,
        userPublicKey: response.userPublicKey,
        comment: response.comment,
        type: response.type.fromProto(),
        cryptoAmount: response.cryptoAmount,
        cryptoCurrency: response.cryptoCurrency,
        fiatAmount: response.fiatAmount,
        fiatCurrency: response.fiatCurrency,
        bankName: response.bankName,
        bankAccount: response.bankAccount,
        cryptoWalletAddress: response.cryptoWalletAddress,
        transaction: response.transaction,
        transactionId: response.transactionId,
        externalId: response.externalId,
        userWalletAddress: response.userWalletAddress,
        walletPublicKey: response.walletPublicKey,
      );
}
