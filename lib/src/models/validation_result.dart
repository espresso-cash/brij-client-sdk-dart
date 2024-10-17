import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kyc_client_dart/src/api/protos/data.pb.dart';

part 'validation_result.freezed.dart';

@Freezed(map: FreezedMapOptions.none, when: FreezedWhenOptions.none)
sealed class ValidationResult with _$ValidationResult {
  const factory ValidationResult.hash({
    required String dataId,
    required String value,
    required ValidationStatus status,
  }) = HashValidationResult;

  const factory ValidationResult.custom({
    @Default('') String dataId,
    required String type,
    required String value,
  }) = CustomValidationResult;
}
