// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_create_kyc_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1CreateKycStatusResponse _$V1CreateKycStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _V1CreateKycStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$V1CreateKycStatusResponse {
  String get kycId => throw _privateConstructorUsedError;

  /// Serializes this V1CreateKycStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1CreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1CreateKycStatusResponseCopyWith<V1CreateKycStatusResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1CreateKycStatusResponseCopyWith<$Res> {
  factory $V1CreateKycStatusResponseCopyWith(V1CreateKycStatusResponse value,
          $Res Function(V1CreateKycStatusResponse) then) =
      _$V1CreateKycStatusResponseCopyWithImpl<$Res, V1CreateKycStatusResponse>;
  @useResult
  $Res call({String kycId});
}

/// @nodoc
class _$V1CreateKycStatusResponseCopyWithImpl<$Res,
        $Val extends V1CreateKycStatusResponse>
    implements $V1CreateKycStatusResponseCopyWith<$Res> {
  _$V1CreateKycStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1CreateKycStatusResponse
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
abstract class _$$V1CreateKycStatusResponseImplCopyWith<$Res>
    implements $V1CreateKycStatusResponseCopyWith<$Res> {
  factory _$$V1CreateKycStatusResponseImplCopyWith(
          _$V1CreateKycStatusResponseImpl value,
          $Res Function(_$V1CreateKycStatusResponseImpl) then) =
      __$$V1CreateKycStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kycId});
}

/// @nodoc
class __$$V1CreateKycStatusResponseImplCopyWithImpl<$Res>
    extends _$V1CreateKycStatusResponseCopyWithImpl<$Res,
        _$V1CreateKycStatusResponseImpl>
    implements _$$V1CreateKycStatusResponseImplCopyWith<$Res> {
  __$$V1CreateKycStatusResponseImplCopyWithImpl(
      _$V1CreateKycStatusResponseImpl _value,
      $Res Function(_$V1CreateKycStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1CreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
  }) {
    return _then(_$V1CreateKycStatusResponseImpl(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1CreateKycStatusResponseImpl implements _V1CreateKycStatusResponse {
  const _$V1CreateKycStatusResponseImpl({required this.kycId});

  factory _$V1CreateKycStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1CreateKycStatusResponseImplFromJson(json);

  @override
  final String kycId;

  @override
  String toString() {
    return 'V1CreateKycStatusResponse(kycId: $kycId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1CreateKycStatusResponseImpl &&
            (identical(other.kycId, kycId) || other.kycId == kycId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kycId);

  /// Create a copy of V1CreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1CreateKycStatusResponseImplCopyWith<_$V1CreateKycStatusResponseImpl>
      get copyWith => __$$V1CreateKycStatusResponseImplCopyWithImpl<
          _$V1CreateKycStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1CreateKycStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _V1CreateKycStatusResponse implements V1CreateKycStatusResponse {
  const factory _V1CreateKycStatusResponse({required final String kycId}) =
      _$V1CreateKycStatusResponseImpl;

  factory _V1CreateKycStatusResponse.fromJson(Map<String, dynamic> json) =
      _$V1CreateKycStatusResponseImpl.fromJson;

  @override
  String get kycId;

  /// Create a copy of V1CreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1CreateKycStatusResponseImplCopyWith<_$V1CreateKycStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
