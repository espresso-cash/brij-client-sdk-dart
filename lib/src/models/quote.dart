import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/api/models/v1_get_quote_response.dart';
import 'package:kyc_client_dart/src/api/models/v1_ramp_fee.dart';
import 'package:kyc_client_dart/src/models/ramp_type.dart';

part 'quote.freezed.dart';
part 'quote.g.dart';

@Freezed()
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
  }) = _Quote;

  factory Quote.fromJson(Map<String, Object?> json) => _$QuoteFromJson(json);

  factory Quote.fromV1GetQuoteResponse(V1GetQuoteResponse response) => Quote(
        cryptoAmount: response.cryptoAmount,
        fiatAmount: response.fiatAmount,
        fiatCurrency: response.fiatCurrency,
        type: response.rampType.fromProto(),
        conversionRate: response.conversionRate,
        partnerFee: RampFee.fromV1RampFee(response.partnerFee),
        walletFee: RampFee.fromV1RampFee(response.walletFee),
        platformFee: RampFee.fromV1RampFee(response.platformFee),
      );
}

@Freezed()
class RampFee with _$RampFee {
  const factory RampFee({
    required double fixedFee,
    required double percentageFee,
  }) = _RampFee;

  factory RampFee.fromJson(Map<String, Object?> json) => _$RampFeeFromJson(json);

  factory RampFee.fromV1RampFee(V1RampFee fee) => RampFee(
        fixedFee: fee.fixedFee,
        percentageFee: fee.percentageFee,
      );
}
