// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_update_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierUpdateKycStatusRequest _$VerifierUpdateKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifierUpdateKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifierUpdateKycStatusRequest {
  String get kycId => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this VerifierUpdateKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierUpdateKycStatusRequestCopyWith<VerifierUpdateKycStatusRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierUpdateKycStatusRequestCopyWith<$Res> {
  factory $VerifierUpdateKycStatusRequestCopyWith(
          VerifierUpdateKycStatusRequest value,
          $Res Function(VerifierUpdateKycStatusRequest) then) =
      _$VerifierUpdateKycStatusRequestCopyWithImpl<$Res,
          VerifierUpdateKycStatusRequest>;
  @useResult
  $Res call({String kycId, String data, String signature});
}

/// @nodoc
class _$VerifierUpdateKycStatusRequestCopyWithImpl<$Res,
        $Val extends VerifierUpdateKycStatusRequest>
    implements $VerifierUpdateKycStatusRequestCopyWith<$Res> {
  _$VerifierUpdateKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$VerifierUpdateKycStatusRequestImplCopyWith<$Res>
    implements $VerifierUpdateKycStatusRequestCopyWith<$Res> {
  factory _$$VerifierUpdateKycStatusRequestImplCopyWith(
          _$VerifierUpdateKycStatusRequestImpl value,
          $Res Function(_$VerifierUpdateKycStatusRequestImpl) then) =
      __$$VerifierUpdateKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kycId, String data, String signature});
}

/// @nodoc
class __$$VerifierUpdateKycStatusRequestImplCopyWithImpl<$Res>
    extends _$VerifierUpdateKycStatusRequestCopyWithImpl<$Res,
        _$VerifierUpdateKycStatusRequestImpl>
    implements _$$VerifierUpdateKycStatusRequestImplCopyWith<$Res> {
  __$$VerifierUpdateKycStatusRequestImplCopyWithImpl(
      _$VerifierUpdateKycStatusRequestImpl _value,
      $Res Function(_$VerifierUpdateKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$VerifierUpdateKycStatusRequestImpl(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$VerifierUpdateKycStatusRequestImpl
    implements _VerifierUpdateKycStatusRequest {
  const _$VerifierUpdateKycStatusRequestImpl(
      {required this.kycId, required this.data, required this.signature});

  factory _$VerifierUpdateKycStatusRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifierUpdateKycStatusRequestImplFromJson(json);

  @override
  final String kycId;
  @override
  final String data;
  @override
  final String signature;

  @override
  String toString() {
    return 'VerifierUpdateKycStatusRequest(kycId: $kycId, data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierUpdateKycStatusRequestImpl &&
            (identical(other.kycId, kycId) || other.kycId == kycId) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kycId, data, signature);

  /// Create a copy of VerifierUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierUpdateKycStatusRequestImplCopyWith<
          _$VerifierUpdateKycStatusRequestImpl>
      get copyWith => __$$VerifierUpdateKycStatusRequestImplCopyWithImpl<
          _$VerifierUpdateKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierUpdateKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifierUpdateKycStatusRequest
    implements VerifierUpdateKycStatusRequest {
  const factory _VerifierUpdateKycStatusRequest(
      {required final String kycId,
      required final String data,
      required final String signature}) = _$VerifierUpdateKycStatusRequestImpl;

  factory _VerifierUpdateKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$VerifierUpdateKycStatusRequestImpl.fromJson;

  @override
  String get kycId;
  @override
  String get data;
  @override
  String get signature;

  /// Create a copy of VerifierUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierUpdateKycStatusRequestImplCopyWith<
          _$VerifierUpdateKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
