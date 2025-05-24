import 'package:brij_client/brij_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'validation_result.freezed.dart';

@freezed
sealed class ValidationResult with _$ValidationResult {
  const factory ValidationResult.hash({
    required String dataId,
    required ValidationStatus status,
    required String hash,
  }) = HashValidationResult;

  const factory ValidationResult.custom({String? id, required String type, required String value}) =
      CustomValidationResult;
}
