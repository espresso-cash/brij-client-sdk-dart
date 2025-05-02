import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_conversion_rate.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_ramp_fee_update_data.dart';
import 'package:kyc_client_dart/src/api/orders/models/partner_update_fees_request.dart';

part 'fee_update.freezed.dart';
part 'fee_update.g.dart';

@Freezed()
class FeeUpdate with _$FeeUpdate {
  const factory FeeUpdate({
    required RampFeeUpdate onRampFee,
    required RampFeeUpdate offRampFee,
    required String walletAddress,
  }) = _FeeUpdate;

  const FeeUpdate._();

  factory FeeUpdate.fromJson(Map<String, Object?> json) => _$FeeUpdateFromJson(json);

  PartnerUpdateFeesRequest toProto() => PartnerUpdateFeesRequest(
        onRampFee: onRampFee.toProto(),
        offRampFee: offRampFee.toProto(),
        walletAddress: walletAddress,
      );
}

@Freezed()
class RampFeeUpdate with _$RampFeeUpdate {
  const factory RampFeeUpdate({
    required double fixedFee,
    required double percentageFee,
    required ConversionRate conversionRates,
  }) = _RampFeeUpdate;

  const RampFeeUpdate._();

  factory RampFeeUpdate.fromJson(Map<String, Object?> json) => _$RampFeeUpdateFromJson(json);

  PartnerRampFeeUpdateData toProto() => PartnerRampFeeUpdateData(
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

  const ConversionRate._();

  factory ConversionRate.fromJson(Map<String, Object?> json) => _$ConversionRateFromJson(json);

  PartnerConversionRate toProto() => PartnerConversionRate(
        cryptoCurrency: cryptoCurrency,
        fiatCurrency: fiatCurrency,
        rate: rate,
      );
}
