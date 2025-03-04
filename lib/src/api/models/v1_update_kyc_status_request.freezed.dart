// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_update_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1UpdateKycStatusRequest _$V1UpdateKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _V1UpdateKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$V1UpdateKycStatusRequest {
  String get kycId => throw _privateConstructorUsedError;
  V1KycItem get data => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this V1UpdateKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1UpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1UpdateKycStatusRequestCopyWith<V1UpdateKycStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1UpdateKycStatusRequestCopyWith<$Res> {
  factory $V1UpdateKycStatusRequestCopyWith(V1UpdateKycStatusRequest value,
          $Res Function(V1UpdateKycStatusRequest) then) =
      _$V1UpdateKycStatusRequestCopyWithImpl<$Res, V1UpdateKycStatusRequest>;
  @useResult
  $Res call({String kycId, V1KycItem data, String signature});

  $V1KycItemCopyWith<$Res> get data;
}

/// @nodoc
class _$V1UpdateKycStatusRequestCopyWithImpl<$Res,
        $Val extends V1UpdateKycStatusRequest>
    implements $V1UpdateKycStatusRequestCopyWith<$Res> {
  _$V1UpdateKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1UpdateKycStatusRequest
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
              as V1KycItem,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of V1UpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V1KycItemCopyWith<$Res> get data {
    return $V1KycItemCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$V1UpdateKycStatusRequestImplCopyWith<$Res>
    implements $V1UpdateKycStatusRequestCopyWith<$Res> {
  factory _$$V1UpdateKycStatusRequestImplCopyWith(
          _$V1UpdateKycStatusRequestImpl value,
          $Res Function(_$V1UpdateKycStatusRequestImpl) then) =
      __$$V1UpdateKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kycId, V1KycItem data, String signature});

  @override
  $V1KycItemCopyWith<$Res> get data;
}

/// @nodoc
class __$$V1UpdateKycStatusRequestImplCopyWithImpl<$Res>
    extends _$V1UpdateKycStatusRequestCopyWithImpl<$Res,
        _$V1UpdateKycStatusRequestImpl>
    implements _$$V1UpdateKycStatusRequestImplCopyWith<$Res> {
  __$$V1UpdateKycStatusRequestImplCopyWithImpl(
      _$V1UpdateKycStatusRequestImpl _value,
      $Res Function(_$V1UpdateKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1UpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$V1UpdateKycStatusRequestImpl(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as V1KycItem,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1UpdateKycStatusRequestImpl implements _V1UpdateKycStatusRequest {
  const _$V1UpdateKycStatusRequestImpl(
      {required this.kycId, required this.data, required this.signature});

  factory _$V1UpdateKycStatusRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1UpdateKycStatusRequestImplFromJson(json);

  @override
  final String kycId;
  @override
  final V1KycItem data;
  @override
  final String signature;

  @override
  String toString() {
    return 'V1UpdateKycStatusRequest(kycId: $kycId, data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1UpdateKycStatusRequestImpl &&
            (identical(other.kycId, kycId) || other.kycId == kycId) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kycId, data, signature);

  /// Create a copy of V1UpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1UpdateKycStatusRequestImplCopyWith<_$V1UpdateKycStatusRequestImpl>
      get copyWith => __$$V1UpdateKycStatusRequestImplCopyWithImpl<
          _$V1UpdateKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1UpdateKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _V1UpdateKycStatusRequest implements V1UpdateKycStatusRequest {
  const factory _V1UpdateKycStatusRequest(
      {required final String kycId,
      required final V1KycItem data,
      required final String signature}) = _$V1UpdateKycStatusRequestImpl;

  factory _V1UpdateKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$V1UpdateKycStatusRequestImpl.fromJson;

  @override
  String get kycId;
  @override
  V1KycItem get data;
  @override
  String get signature;

  /// Create a copy of V1UpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1UpdateKycStatusRequestImplCopyWith<_$V1UpdateKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
