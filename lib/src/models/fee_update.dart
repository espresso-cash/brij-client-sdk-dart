import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/api/models/v1_conversion_rate.dart';
import 'package:kyc_client_dart/src/api/models/v1_ramp_fee_update_data.dart';
import 'package:kyc_client_dart/src/api/models/v1_update_fees_request.dart';

part 'fee_update.freezed.dart';
part 'fee_update.g.dart';

@Freezed()
class FeeUpdate with _$FeeUpdate {
  const factory FeeUpdate({
    required RampFeeUpdate onRampFee,
    required RampFeeUpdate offRampFee,
  }) = _FeeUpdate;

  factory FeeUpdate.fromJson(Map<String, Object?> json) => _$FeeUpdateFromJson(json);

  V1UpdateFeesRequest toProto() => V1UpdateFeesRequest(
        onRampFee: onRampFee.toProto(),
        offRampFee: offRampFee.toProto(),
      );
}

@Freezed()
class RampFeeUpdate with _$RampFeeUpdate {
  const factory RampFeeUpdate({
    required double fixedFee,
    required double percentageFee,
    required ConversionRate conversionRates,
  }) = _RampFeeUpdate;

  factory RampFeeUpdate.fromJson(Map<String, Object?> json) => _$RampFeeUpdateFromJson(json);

  V1RampFeeUpdateData toProto() => V1RampFeeUpdateData(
        fixedFee: fixedFee,
        percentageFee: percentageFee,
        conversionRates: conversionRates.toProto(),
      );
}

@Freezed()
class ConversionRate with _$ConversionRate {
  const factory ConversionRate({
    required String cryptoCurrency,
    required String fiatCurrency,
    required double rate,
  }) = _ConversionRate;

  factory ConversionRate.fromJson(Map<String, Object?> json) => 
      _$ConversionRateFromJson(json);

  V1ConversionRate toProto() => V1ConversionRate(
        cryptoCurrency: cryptoCurrency,
        fiatCurrency: fiatCurrency,
        rate: rate,
      );
}
