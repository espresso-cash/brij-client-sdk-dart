// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_get_kyc_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GetKycStatusResponse _$V1GetKycStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _V1GetKycStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$V1GetKycStatusResponse {
  V1KycStatus get status => throw _privateConstructorUsedError;
  V1KycItem get data => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this V1GetKycStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GetKycStatusResponseCopyWith<V1GetKycStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GetKycStatusResponseCopyWith<$Res> {
  factory $V1GetKycStatusResponseCopyWith(V1GetKycStatusResponse value,
          $Res Function(V1GetKycStatusResponse) then) =
      _$V1GetKycStatusResponseCopyWithImpl<$Res, V1GetKycStatusResponse>;
  @useResult
  $Res call({V1KycStatus status, V1KycItem data, String signature});

  $V1KycItemCopyWith<$Res> get data;
}

/// @nodoc
class _$V1GetKycStatusResponseCopyWithImpl<$Res,
        $Val extends V1GetKycStatusResponse>
    implements $V1GetKycStatusResponseCopyWith<$Res> {
  _$V1GetKycStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GetKycStatusResponse
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
              as V1KycStatus,
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

  /// Create a copy of V1GetKycStatusResponse
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
abstract class _$$V1GetKycStatusResponseImplCopyWith<$Res>
    implements $V1GetKycStatusResponseCopyWith<$Res> {
  factory _$$V1GetKycStatusResponseImplCopyWith(
          _$V1GetKycStatusResponseImpl value,
          $Res Function(_$V1GetKycStatusResponseImpl) then) =
      __$$V1GetKycStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({V1KycStatus status, V1KycItem data, String signature});

  @override
  $V1KycItemCopyWith<$Res> get data;
}

/// @nodoc
class __$$V1GetKycStatusResponseImplCopyWithImpl<$Res>
    extends _$V1GetKycStatusResponseCopyWithImpl<$Res,
        _$V1GetKycStatusResponseImpl>
    implements _$$V1GetKycStatusResponseImplCopyWith<$Res> {
  __$$V1GetKycStatusResponseImplCopyWithImpl(
      _$V1GetKycStatusResponseImpl _value,
      $Res Function(_$V1GetKycStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$V1GetKycStatusResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as V1KycStatus,
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
class _$V1GetKycStatusResponseImpl implements _V1GetKycStatusResponse {
  const _$V1GetKycStatusResponseImpl(
      {required this.status, required this.data, required this.signature});

  factory _$V1GetKycStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1GetKycStatusResponseImplFromJson(json);

  @override
  final V1KycStatus status;
  @override
  final V1KycItem data;
  @override
  final String signature;

  @override
  String toString() {
    return 'V1GetKycStatusResponse(status: $status, data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GetKycStatusResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data, signature);

  /// Create a copy of V1GetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GetKycStatusResponseImplCopyWith<_$V1GetKycStatusResponseImpl>
      get copyWith => __$$V1GetKycStatusResponseImplCopyWithImpl<
          _$V1GetKycStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GetKycStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _V1GetKycStatusResponse implements V1GetKycStatusResponse {
  const factory _V1GetKycStatusResponse(
      {required final V1KycStatus status,
      required final V1KycItem data,
      required final String signature}) = _$V1GetKycStatusResponseImpl;

  factory _V1GetKycStatusResponse.fromJson(Map<String, dynamic> json) =
      _$V1GetKycStatusResponseImpl.fromJson;

  @override
  V1KycStatus get status;
  @override
  V1KycItem get data;
  @override
  String get signature;

  /// Create a copy of V1GetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GetKycStatusResponseImplCopyWith<_$V1GetKycStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
