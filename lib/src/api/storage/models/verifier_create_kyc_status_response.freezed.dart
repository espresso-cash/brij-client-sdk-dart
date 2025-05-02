// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_create_kyc_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierCreateKycStatusResponse _$VerifierCreateKycStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _VerifierCreateKycStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifierCreateKycStatusResponse {
  String get kycId => throw _privateConstructorUsedError;

  /// Serializes this VerifierCreateKycStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierCreateKycStatusResponseCopyWith<VerifierCreateKycStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierCreateKycStatusResponseCopyWith<$Res> {
  factory $VerifierCreateKycStatusResponseCopyWith(
          VerifierCreateKycStatusResponse value,
          $Res Function(VerifierCreateKycStatusResponse) then) =
      _$VerifierCreateKycStatusResponseCopyWithImpl<$Res,
          VerifierCreateKycStatusResponse>;
  @useResult
  $Res call({String kycId});
}

/// @nodoc
class _$VerifierCreateKycStatusResponseCopyWithImpl<$Res,
        $Val extends VerifierCreateKycStatusResponse>
    implements $VerifierCreateKycStatusResponseCopyWith<$Res> {
  _$VerifierCreateKycStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
  }) {
    return _then(_value.copyWith(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifierCreateKycStatusResponseImplCopyWith<$Res>
    implements $VerifierCreateKycStatusResponseCopyWith<$Res> {
  factory _$$VerifierCreateKycStatusResponseImplCopyWith(
          _$VerifierCreateKycStatusResponseImpl value,
          $Res Function(_$VerifierCreateKycStatusResponseImpl) then) =
      __$$VerifierCreateKycStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kycId});
}

/// @nodoc
class __$$VerifierCreateKycStatusResponseImplCopyWithImpl<$Res>
    extends _$VerifierCreateKycStatusResponseCopyWithImpl<$Res,
        _$VerifierCreateKycStatusResponseImpl>
    implements _$$VerifierCreateKycStatusResponseImplCopyWith<$Res> {
  __$$VerifierCreateKycStatusResponseImplCopyWithImpl(
      _$VerifierCreateKycStatusResponseImpl _value,
      $Res Function(_$VerifierCreateKycStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
  }) {
    return _then(_$VerifierCreateKycStatusResponseImpl(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifierCreateKycStatusResponseImpl
    implements _VerifierCreateKycStatusResponse {
  const _$VerifierCreateKycStatusResponseImpl({required this.kycId});

  factory _$VerifierCreateKycStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifierCreateKycStatusResponseImplFromJson(json);

  @override
  final String kycId;

  @override
  String toString() {
    return 'VerifierCreateKycStatusResponse(kycId: $kycId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierCreateKycStatusResponseImpl &&
            (identical(other.kycId, kycId) || other.kycId == kycId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kycId);

  /// Create a copy of VerifierCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierCreateKycStatusResponseImplCopyWith<
          _$VerifierCreateKycStatusResponseImpl>
      get copyWith => __$$VerifierCreateKycStatusResponseImplCopyWithImpl<
          _$VerifierCreateKycStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierCreateKycStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _VerifierCreateKycStatusResponse
    implements VerifierCreateKycStatusResponse {
  const factory _VerifierCreateKycStatusResponse(
      {required final String kycId}) = _$VerifierCreateKycStatusResponseImpl;

  factory _VerifierCreateKycStatusResponse.fromJson(Map<String, dynamic> json) =
      _$VerifierCreateKycStatusResponseImpl.fromJson;

  @override
  String get kycId;

  /// Create a copy of VerifierCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierCreateKycStatusResponseImplCopyWith<
          _$VerifierCreateKycStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
