// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_create_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierCreateKycStatusRequest _$VerifierCreateKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifierCreateKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifierCreateKycStatusRequest {
  String get data => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this VerifierCreateKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierCreateKycStatusRequestCopyWith<VerifierCreateKycStatusRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierCreateKycStatusRequestCopyWith<$Res> {
  factory $VerifierCreateKycStatusRequestCopyWith(
          VerifierCreateKycStatusRequest value,
          $Res Function(VerifierCreateKycStatusRequest) then) =
      _$VerifierCreateKycStatusRequestCopyWithImpl<$Res,
          VerifierCreateKycStatusRequest>;
  @useResult
  $Res call({String data, String signature});
}

/// @nodoc
class _$VerifierCreateKycStatusRequestCopyWithImpl<$Res,
        $Val extends VerifierCreateKycStatusRequest>
    implements $VerifierCreateKycStatusRequestCopyWith<$Res> {
  _$VerifierCreateKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$VerifierCreateKycStatusRequestImplCopyWith<$Res>
    implements $VerifierCreateKycStatusRequestCopyWith<$Res> {
  factory _$$VerifierCreateKycStatusRequestImplCopyWith(
          _$VerifierCreateKycStatusRequestImpl value,
          $Res Function(_$VerifierCreateKycStatusRequestImpl) then) =
      __$$VerifierCreateKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data, String signature});
}

/// @nodoc
class __$$VerifierCreateKycStatusRequestImplCopyWithImpl<$Res>
    extends _$VerifierCreateKycStatusRequestCopyWithImpl<$Res,
        _$VerifierCreateKycStatusRequestImpl>
    implements _$$VerifierCreateKycStatusRequestImplCopyWith<$Res> {
  __$$VerifierCreateKycStatusRequestImplCopyWithImpl(
      _$VerifierCreateKycStatusRequestImpl _value,
      $Res Function(_$VerifierCreateKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$VerifierCreateKycStatusRequestImpl(
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
class _$VerifierCreateKycStatusRequestImpl
    implements _VerifierCreateKycStatusRequest {
  const _$VerifierCreateKycStatusRequestImpl(
      {required this.data, required this.signature});

  factory _$VerifierCreateKycStatusRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifierCreateKycStatusRequestImplFromJson(json);

  @override
  final String data;
  @override
  final String signature;

  @override
  String toString() {
    return 'VerifierCreateKycStatusRequest(data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierCreateKycStatusRequestImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, signature);

  /// Create a copy of VerifierCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierCreateKycStatusRequestImplCopyWith<
          _$VerifierCreateKycStatusRequestImpl>
      get copyWith => __$$VerifierCreateKycStatusRequestImplCopyWithImpl<
          _$VerifierCreateKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierCreateKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifierCreateKycStatusRequest
    implements VerifierCreateKycStatusRequest {
  const factory _VerifierCreateKycStatusRequest(
      {required final String data,
      required final String signature}) = _$VerifierCreateKycStatusRequestImpl;

  factory _VerifierCreateKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$VerifierCreateKycStatusRequestImpl.fromJson;

  @override
  String get data;
  @override
  String get signature;

  /// Create a copy of VerifierCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierCreateKycStatusRequestImplCopyWith<
          _$VerifierCreateKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
