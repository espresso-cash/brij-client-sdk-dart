// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_start_kyc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1StartKycResponse _$V1StartKycResponseFromJson(Map<String, dynamic> json) {
  return _V1StartKycResponse.fromJson(json);
}

/// @nodoc
mixin _$V1StartKycResponse {
  String get kycId => throw _privateConstructorUsedError;

  /// Serializes this V1StartKycResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1StartKycResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1StartKycResponseCopyWith<V1StartKycResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1StartKycResponseCopyWith<$Res> {
  factory $V1StartKycResponseCopyWith(
          V1StartKycResponse value, $Res Function(V1StartKycResponse) then) =
      _$V1StartKycResponseCopyWithImpl<$Res, V1StartKycResponse>;
  @useResult
  $Res call({String kycId});
}

/// @nodoc
class _$V1StartKycResponseCopyWithImpl<$Res, $Val extends V1StartKycResponse>
    implements $V1StartKycResponseCopyWith<$Res> {
  _$V1StartKycResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1StartKycResponse
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
abstract class _$$V1StartKycResponseImplCopyWith<$Res>
    implements $V1StartKycResponseCopyWith<$Res> {
  factory _$$V1StartKycResponseImplCopyWith(_$V1StartKycResponseImpl value,
          $Res Function(_$V1StartKycResponseImpl) then) =
      __$$V1StartKycResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kycId});
}

/// @nodoc
class __$$V1StartKycResponseImplCopyWithImpl<$Res>
    extends _$V1StartKycResponseCopyWithImpl<$Res, _$V1StartKycResponseImpl>
    implements _$$V1StartKycResponseImplCopyWith<$Res> {
  __$$V1StartKycResponseImplCopyWithImpl(_$V1StartKycResponseImpl _value,
      $Res Function(_$V1StartKycResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1StartKycResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
  }) {
    return _then(_$V1StartKycResponseImpl(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1StartKycResponseImpl implements _V1StartKycResponse {
  const _$V1StartKycResponseImpl({required this.kycId});

  factory _$V1StartKycResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1StartKycResponseImplFromJson(json);

  @override
  final String kycId;

  @override
  String toString() {
    return 'V1StartKycResponse(kycId: $kycId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1StartKycResponseImpl &&
            (identical(other.kycId, kycId) || other.kycId == kycId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kycId);

  /// Create a copy of V1StartKycResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1StartKycResponseImplCopyWith<_$V1StartKycResponseImpl> get copyWith =>
      __$$V1StartKycResponseImplCopyWithImpl<_$V1StartKycResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1StartKycResponseImplToJson(
      this,
    );
  }
}

abstract class _V1StartKycResponse implements V1StartKycResponse {
  const factory _V1StartKycResponse({required final String kycId}) =
      _$V1StartKycResponseImpl;

  factory _V1StartKycResponse.fromJson(Map<String, dynamic> json) =
      _$V1StartKycResponseImpl.fromJson;

  @override
  String get kycId;

  /// Create a copy of V1StartKycResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1StartKycResponseImplCopyWith<_$V1StartKycResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
