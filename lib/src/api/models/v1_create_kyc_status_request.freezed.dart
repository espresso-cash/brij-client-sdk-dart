// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_create_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1CreateKycStatusRequest _$V1CreateKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _V1CreateKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$V1CreateKycStatusRequest {
  V1KycItem get data => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this V1CreateKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1CreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1CreateKycStatusRequestCopyWith<V1CreateKycStatusRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1CreateKycStatusRequestCopyWith<$Res> {
  factory $V1CreateKycStatusRequestCopyWith(V1CreateKycStatusRequest value,
          $Res Function(V1CreateKycStatusRequest) then) =
      _$V1CreateKycStatusRequestCopyWithImpl<$Res, V1CreateKycStatusRequest>;
  @useResult
  $Res call({V1KycItem data, String signature});

  $V1KycItemCopyWith<$Res> get data;
}

/// @nodoc
class _$V1CreateKycStatusRequestCopyWithImpl<$Res,
        $Val extends V1CreateKycStatusRequest>
    implements $V1CreateKycStatusRequestCopyWith<$Res> {
  _$V1CreateKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1CreateKycStatusRequest
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
              as V1KycItem,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of V1CreateKycStatusRequest
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
abstract class _$$V1CreateKycStatusRequestImplCopyWith<$Res>
    implements $V1CreateKycStatusRequestCopyWith<$Res> {
  factory _$$V1CreateKycStatusRequestImplCopyWith(
          _$V1CreateKycStatusRequestImpl value,
          $Res Function(_$V1CreateKycStatusRequestImpl) then) =
      __$$V1CreateKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({V1KycItem data, String signature});

  @override
  $V1KycItemCopyWith<$Res> get data;
}

/// @nodoc
class __$$V1CreateKycStatusRequestImplCopyWithImpl<$Res>
    extends _$V1CreateKycStatusRequestCopyWithImpl<$Res,
        _$V1CreateKycStatusRequestImpl>
    implements _$$V1CreateKycStatusRequestImplCopyWith<$Res> {
  __$$V1CreateKycStatusRequestImplCopyWithImpl(
      _$V1CreateKycStatusRequestImpl _value,
      $Res Function(_$V1CreateKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1CreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$V1CreateKycStatusRequestImpl(
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
class _$V1CreateKycStatusRequestImpl implements _V1CreateKycStatusRequest {
  const _$V1CreateKycStatusRequestImpl(
      {required this.data, required this.signature});

  factory _$V1CreateKycStatusRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1CreateKycStatusRequestImplFromJson(json);

  @override
  final V1KycItem data;
  @override
  final String signature;

  @override
  String toString() {
    return 'V1CreateKycStatusRequest(data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1CreateKycStatusRequestImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, signature);

  /// Create a copy of V1CreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1CreateKycStatusRequestImplCopyWith<_$V1CreateKycStatusRequestImpl>
      get copyWith => __$$V1CreateKycStatusRequestImplCopyWithImpl<
          _$V1CreateKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1CreateKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _V1CreateKycStatusRequest implements V1CreateKycStatusRequest {
  const factory _V1CreateKycStatusRequest(
      {required final V1KycItem data,
      required final String signature}) = _$V1CreateKycStatusRequestImpl;

  factory _V1CreateKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$V1CreateKycStatusRequestImpl.fromJson;

  @override
  V1KycItem get data;
  @override
  String get signature;

  /// Create a copy of V1CreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1CreateKycStatusRequestImplCopyWith<_$V1CreateKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
