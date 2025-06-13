import 'package:brij_client/src/models/ramp_type.dart';
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.pb.dart' as proto;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quote.freezed.dart';

@freezed
class Quote with _$Quote {
  const factory Quote({
    required double cryptoAmount,
    required double fiatAmount,
    required String fiatCurrency,
    required RampType type,
    required double conversionRate,
    required RampFee partnerFee,
    required RampFee walletFee,
    required RampFee platformFee,
    required double totalFee,
    required double partnerAmount,
    required double walletTotalFee,
    required double platformTotalFee,
    required double partnerTotalFee,
    required String platformFeeAddress,
    required String partnerPublicKey,
    required String walletPublicKey,
  }) = _Quote;

  factory Quote.fromProto(proto.Quote quote) => Quote(
    cryptoAmount: quote.cryptoAmount,
    fiatAmount: quote.fiatAmount,
    fiatCurrency: quote.fiatCurrency,
    type: quote.rampType.fromProto(),
    conversionRate: quote.conversionRate,
    partnerFee: RampFee.fromWalletRampFee(quote.partnerFee),
    walletFee: RampFee.fromWalletRampFee(quote.walletFee),
    platformFee: RampFee.fromWalletRampFee(quote.platformFee),
    totalFee: quote.totalFee,
    partnerAmount: quote.partnerAmount,
    walletTotalFee: quote.walletTotalFee,
    platformTotalFee: quote.platformTotalFee,
    partnerTotalFee: quote.partnerTotalFee,
    platformFeeAddress: quote.platformFeeAddress,
    partnerPublicKey: quote.partnerPublicKey,
    walletPublicKey: quote.walletPublicKey,
  );
}

@freezed
class RampFee with _$RampFee {
  const factory RampFee({required double fixedFee, required double percentageFee}) = _RampFee;

  factory RampFee.fromWalletRampFee(proto.RampFee fee) =>
      RampFee(fixedFee: fee.fixedFee, percentageFee: fee.percentageFee);
}
