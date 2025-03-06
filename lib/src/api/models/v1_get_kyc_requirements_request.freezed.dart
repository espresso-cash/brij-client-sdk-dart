// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_get_kyc_requirements_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GetKycRequirementsRequest _$V1GetKycRequirementsRequestFromJson(
    Map<String, dynamic> json) {
  return _V1GetKycRequirementsRequest.fromJson(json);
}

/// @nodoc
mixin _$V1GetKycRequirementsRequest {
  String get country => throw _privateConstructorUsedError;

  /// Serializes this V1GetKycRequirementsRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GetKycRequirementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GetKycRequirementsRequestCopyWith<V1GetKycRequirementsRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GetKycRequirementsRequestCopyWith<$Res> {
  factory $V1GetKycRequirementsRequestCopyWith(
          V1GetKycRequirementsRequest value,
          $Res Function(V1GetKycRequirementsRequest) then) =
      _$V1GetKycRequirementsRequestCopyWithImpl<$Res,
          V1GetKycRequirementsRequest>;
  @useResult
  $Res call({String country});
}

/// @nodoc
class _$V1GetKycRequirementsRequestCopyWithImpl<$Res,
        $Val extends V1GetKycRequirementsRequest>
    implements $V1GetKycRequirementsRequestCopyWith<$Res> {
  _$V1GetKycRequirementsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GetKycRequirementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1GetKycRequirementsRequestImplCopyWith<$Res>
    implements $V1GetKycRequirementsRequestCopyWith<$Res> {
  factory _$$V1GetKycRequirementsRequestImplCopyWith(
          _$V1GetKycRequirementsRequestImpl value,
          $Res Function(_$V1GetKycRequirementsRequestImpl) then) =
      __$$V1GetKycRequirementsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country});
}

/// @nodoc
class __$$V1GetKycRequirementsRequestImplCopyWithImpl<$Res>
    extends _$V1GetKycRequirementsRequestCopyWithImpl<$Res,
        _$V1GetKycRequirementsRequestImpl>
    implements _$$V1GetKycRequirementsRequestImplCopyWith<$Res> {
  __$$V1GetKycRequirementsRequestImplCopyWithImpl(
      _$V1GetKycRequirementsRequestImpl _value,
      $Res Function(_$V1GetKycRequirementsRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GetKycRequirementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
  }) {
    return _then(_$V1GetKycRequirementsRequestImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1GetKycRequirementsRequestImpl
    implements _V1GetKycRequirementsRequest {
  const _$V1GetKycRequirementsRequestImpl({required this.country});

  factory _$V1GetKycRequirementsRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$V1GetKycRequirementsRequestImplFromJson(json);

  @override
  final String country;

  @override
  String toString() {
    return 'V1GetKycRequirementsRequest(country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GetKycRequirementsRequestImpl &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, country);

  /// Create a copy of V1GetKycRequirementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GetKycRequirementsRequestImplCopyWith<_$V1GetKycRequirementsRequestImpl>
      get copyWith => __$$V1GetKycRequirementsRequestImplCopyWithImpl<
          _$V1GetKycRequirementsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GetKycRequirementsRequestImplToJson(
      this,
    );
  }
}

abstract class _V1GetKycRequirementsRequest
    implements V1GetKycRequirementsRequest {
  const factory _V1GetKycRequirementsRequest({required final String country}) =
      _$V1GetKycRequirementsRequestImpl;

  factory _V1GetKycRequirementsRequest.fromJson(Map<String, dynamic> json) =
      _$V1GetKycRequirementsRequestImpl.fromJson;

  @override
  String get country;

  /// Create a copy of V1GetKycRequirementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GetKycRequirementsRequestImplCopyWith<_$V1GetKycRequirementsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
