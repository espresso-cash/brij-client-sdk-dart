// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_get_kyc_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierGetKycStatusResponse _$VerifierGetKycStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _VerifierGetKycStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifierGetKycStatusResponse {
  CommonKycStatus get status => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this VerifierGetKycStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierGetKycStatusResponseCopyWith<VerifierGetKycStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierGetKycStatusResponseCopyWith<$Res> {
  factory $VerifierGetKycStatusResponseCopyWith(
          VerifierGetKycStatusResponse value,
          $Res Function(VerifierGetKycStatusResponse) then) =
      _$VerifierGetKycStatusResponseCopyWithImpl<$Res,
          VerifierGetKycStatusResponse>;
  @useResult
  $Res call({CommonKycStatus status, String data, String signature});
}

/// @nodoc
class _$VerifierGetKycStatusResponseCopyWithImpl<$Res,
        $Val extends VerifierGetKycStatusResponse>
    implements $VerifierGetKycStatusResponseCopyWith<$Res> {
  _$VerifierGetKycStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonKycStatus,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifierGetKycStatusResponseImplCopyWith<$Res>
    implements $VerifierGetKycStatusResponseCopyWith<$Res> {
  factory _$$VerifierGetKycStatusResponseImplCopyWith(
          _$VerifierGetKycStatusResponseImpl value,
          $Res Function(_$VerifierGetKycStatusResponseImpl) then) =
      __$$VerifierGetKycStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommonKycStatus status, String data, String signature});
}

/// @nodoc
class __$$VerifierGetKycStatusResponseImplCopyWithImpl<$Res>
    extends _$VerifierGetKycStatusResponseCopyWithImpl<$Res,
        _$VerifierGetKycStatusResponseImpl>
    implements _$$VerifierGetKycStatusResponseImplCopyWith<$Res> {
  __$$VerifierGetKycStatusResponseImplCopyWithImpl(
      _$VerifierGetKycStatusResponseImpl _value,
      $Res Function(_$VerifierGetKycStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$VerifierGetKycStatusResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonKycStatus,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifierGetKycStatusResponseImpl
    implements _VerifierGetKycStatusResponse {
  const _$VerifierGetKycStatusResponseImpl(
      {required this.status, required this.data, required this.signature});

  factory _$VerifierGetKycStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifierGetKycStatusResponseImplFromJson(json);

  @override
  final CommonKycStatus status;
  @override
  final String data;
  @override
  final String signature;

  @override
  String toString() {
    return 'VerifierGetKycStatusResponse(status: $status, data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierGetKycStatusResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data, signature);

  /// Create a copy of VerifierGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierGetKycStatusResponseImplCopyWith<
          _$VerifierGetKycStatusResponseImpl>
      get copyWith => __$$VerifierGetKycStatusResponseImplCopyWithImpl<
          _$VerifierGetKycStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierGetKycStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _VerifierGetKycStatusResponse
    implements VerifierGetKycStatusResponse {
  const factory _VerifierGetKycStatusResponse(
      {required final CommonKycStatus status,
      required final String data,
      required final String signature}) = _$VerifierGetKycStatusResponseImpl;

  factory _VerifierGetKycStatusResponse.fromJson(Map<String, dynamic> json) =
      _$VerifierGetKycStatusResponseImpl.fromJson;

  @override
  CommonKycStatus get status;
  @override
  String get data;
  @override
  String get signature;

  /// Create a copy of VerifierGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierGetKycStatusResponseImplCopyWith<
          _$VerifierGetKycStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
