import 'package:brij_protos_dart/gen/brij/orders/v1/partner/partner.pb.dart' as proto;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fee_update.freezed.dart';

@freezed
class FeeUpdate with _$FeeUpdate {
  const factory FeeUpdate({
    required RampFeeUpdate onRampFee,
    required RampFeeUpdate offRampFee,
    required String walletAddress,
  }) = _FeeUpdate;

  const FeeUpdate._();

  proto.UpdateFeesRequest toProto() => proto.UpdateFeesRequest(
    onRampFee: onRampFee.toProto(),
    offRampFee: offRampFee.toProto(),
    walletAddress: walletAddress,
  );
}

@freezed
class RampFeeUpdate with _$RampFeeUpdate {
  const factory RampFeeUpdate({
    required double fixedFee,
    required double percentageFee,
    required ConversionRate conversionRates,
  }) = _RampFeeUpdate;

  const RampFeeUpdate._();

  proto.RampFeeUpdateData toProto() => proto.RampFeeUpdateData(
    fixedFee: fixedFee,
    percentageFee: percentageFee,
    conversionRates: conversionRates.toProto(),
  );
}

@freezed
class ConversionRate with _$ConversionRate {
  const factory ConversionRate({
    required String cryptoCurrency,
    required String fiatCurrency,
    required double rate,
  }) = _ConversionRate;

  const ConversionRate._();

  proto.ConversionRate toProto() =>
      proto.ConversionRate(cryptoCurrency: cryptoCurrency, fiatCurrency: fiatCurrency, rate: rate);
}
