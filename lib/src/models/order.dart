import 'package:brij_client/src/models/ramp_type.dart';
import 'package:brij_protos_dart/gen/brij/orders/v1/common/envelopes.pb.dart' as common;
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
    required RampType type,
    required double cryptoAmount,
    required String cryptoCurrency,
    required double fiatAmount,
    required String fiatCurrency,
    required String bankName,
    required String bankAccount,
    required String bankDataHash,
    required String cryptoWalletAddress,
    required String transaction,
    required String transactionId,
    required String externalId,
    required String userWalletAddress,
    required String walletPublicKey,
  }) = _Order;

  factory Order.fromWalletGetOrderResponse(wallet.GetOrderResponse response) {
    final type = response.type.fromProto();

    switch (type) {
      case RampType.onRamp:
        final userEnvelope = common.OnRampOrderUserEnvelope.fromBuffer(response.userPayload);
        final partnerEnvelope = common.OnRampOrderPartnerEnvelope.fromBuffer(
          response.partnerPayload,
        );

        return Order(
          orderId: userEnvelope.orderId,
          created: response.created,
          status: response.status,
          partnerPublicKey: response.partnerPublicKey,
          userPublicKey: response.userPublicKey,
          type: response.type.fromProto(),
          cryptoAmount: userEnvelope.cryptoAmount,
          cryptoCurrency: userEnvelope.cryptoCurrency,
          fiatAmount: userEnvelope.fiatAmount,
          fiatCurrency: userEnvelope.fiatCurrency,
          bankName: partnerEnvelope.bankName,
          bankAccount: partnerEnvelope.bankAccount,
          bankDataHash: '',
          cryptoWalletAddress: '',
          transaction: response.transaction,
          transactionId: response.transactionId,
          externalId: '',
          userWalletAddress: userEnvelope.userWalletAddress,
          walletPublicKey: userEnvelope.walletPublicKey,
        );
      case RampType.offRamp:
        final userEnvelope = common.OffRampOrderUserEnvelope.fromBuffer(response.userPayload);
        final partnerEnvelope = common.OffRampOrderPartnerEnvelope.fromBuffer(
          response.partnerPayload,
        );

        return Order(
          orderId: userEnvelope.orderId,
          created: response.created,
          status: response.status,
          partnerPublicKey: response.partnerPublicKey,
          userPublicKey: response.userPublicKey,
          type: response.type.fromProto(),
          cryptoAmount: userEnvelope.cryptoAmount,
          cryptoCurrency: userEnvelope.cryptoCurrency,
          fiatAmount: userEnvelope.fiatAmount,
          fiatCurrency: userEnvelope.fiatCurrency,
          bankName: '',
          bankAccount: '',
          bankDataHash: userEnvelope.bankDataHash,
          cryptoWalletAddress: partnerEnvelope.cryptoWalletAddress,
          transaction: response.transaction,
          transactionId: response.transactionId,
          externalId: '',
          userWalletAddress: userEnvelope.userWalletAddress,
          walletPublicKey: userEnvelope.walletPublicKey,
        );
      case RampType.unspecified:
        throw UnimplementedError('Unsupported order type: $type');
    }
  }

  factory Order.fromPartnerGetOrderResponse(partner.GetOrderResponse response) {
    final type = response.type.fromProto();

    switch (type) {
      case RampType.onRamp:
        final userEnvelope = common.OnRampOrderUserEnvelope.fromBuffer(response.userPayload);
        final partnerEnvelope = common.OnRampOrderPartnerEnvelope.fromBuffer(
          response.partnerPayload,
        );

        return Order(
          orderId: userEnvelope.orderId,
          created: response.created,
          status: response.status,
          partnerPublicKey: response.partnerPublicKey,
          userPublicKey: response.userPublicKey,
          type: response.type.fromProto(),
          cryptoAmount: userEnvelope.cryptoAmount,
          cryptoCurrency: userEnvelope.cryptoCurrency,
          fiatAmount: userEnvelope.fiatAmount,
          fiatCurrency: userEnvelope.fiatCurrency,
          bankName: partnerEnvelope.bankName,
          bankAccount: partnerEnvelope.bankAccount,
          bankDataHash: '',
          cryptoWalletAddress: '',
          transaction: response.transaction,
          transactionId: response.transactionId,
          externalId: response.externalId,
          userWalletAddress: userEnvelope.userWalletAddress,
          walletPublicKey: userEnvelope.walletPublicKey,
        );
      case RampType.offRamp:
        final userEnvelope = common.OffRampOrderUserEnvelope.fromBuffer(response.userPayload);
        final partnerEnvelope = common.OffRampOrderPartnerEnvelope.fromBuffer(
          response.partnerPayload,
        );

        return Order(
          orderId: userEnvelope.orderId,
          created: response.created,
          status: response.status,
          partnerPublicKey: response.partnerPublicKey,
          userPublicKey: response.userPublicKey,
          type: response.type.fromProto(),
          cryptoAmount: userEnvelope.cryptoAmount,
          cryptoCurrency: userEnvelope.cryptoCurrency,
          fiatAmount: userEnvelope.fiatAmount,
          fiatCurrency: userEnvelope.fiatCurrency,
          bankName: '',
          bankAccount: '',
          bankDataHash: userEnvelope.bankDataHash,
          cryptoWalletAddress: partnerEnvelope.cryptoWalletAddress,
          transaction: response.transaction,
          transactionId: response.transactionId,
          externalId: response.externalId,
          userWalletAddress: userEnvelope.userWalletAddress,
          walletPublicKey: userEnvelope.walletPublicKey,
        );
      case RampType.unspecified:
        throw UnimplementedError('Unsupported order type: $type');
    }
  }
}
