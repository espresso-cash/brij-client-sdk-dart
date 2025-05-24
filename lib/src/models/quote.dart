import 'package:brij_client/src/models/ramp_type.dart';
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.pb.dart' as proto;
import 'package:brij_protos_dart/gen/brij/orders/v1/wallet/wallet.pb.dart';
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
  }) = _Quote;

  factory Quote.fromWalletGetQuoteResponse(GetQuoteResponse response) => Quote(
    cryptoAmount: response.cryptoAmount,
    fiatAmount: response.fiatAmount,
    fiatCurrency: response.fiatCurrency,
    type: response.rampType.fromProto(),
    conversionRate: response.conversionRate,
    partnerFee: RampFee.fromWalletRampFee(response.partnerFee),
    walletFee: RampFee.fromWalletRampFee(response.walletFee),
    platformFee: RampFee.fromWalletRampFee(response.platformFee),
    totalFee: response.totalFee,
  );
}

@freezed
class RampFee with _$RampFee {
  const factory RampFee({required double fixedFee, required double percentageFee}) = _RampFee;

  factory RampFee.fromWalletRampFee(proto.RampFee fee) =>
      RampFee(fixedFee: fee.fixedFee, percentageFee: fee.percentageFee);
}
