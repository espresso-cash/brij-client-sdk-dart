import 'package:brij_client/src/models/ramp_type.dart';
import 'package:brij_protos_dart/gen/brij/orders/v1/partner/partner.pb.dart' as partner;
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.pb.dart' as wallet;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';

@freezed
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

  factory Order.fromWalletGetOrderResponse(wallet.GetOrderResponse response) => Order(
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

  factory Order.fromPartnerGetOrderResponse(partner.GetOrderResponse response) => Order(
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
