// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_get_kyc_requirements_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GetKycRequirementsResponse _$V1GetKycRequirementsResponseFromJson(
    Map<String, dynamic> json) {
  return _V1GetKycRequirementsResponse.fromJson(json);
}

/// @nodoc
mixin _$V1GetKycRequirementsResponse {
  String get country => throw _privateConstructorUsedError;
  List<V1Requirement> get requirements => throw _privateConstructorUsedError;

  /// Serializes this V1GetKycRequirementsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GetKycRequirementsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GetKycRequirementsResponseCopyWith<V1GetKycRequirementsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GetKycRequirementsResponseCopyWith<$Res> {
  factory $V1GetKycRequirementsResponseCopyWith(
          V1GetKycRequirementsResponse value,
          $Res Function(V1GetKycRequirementsResponse) then) =
      _$V1GetKycRequirementsResponseCopyWithImpl<$Res,
          V1GetKycRequirementsResponse>;
  @useResult
  $Res call({String country, List<V1Requirement> requirements});
}

/// @nodoc
class _$V1GetKycRequirementsResponseCopyWithImpl<$Res,
        $Val extends V1GetKycRequirementsResponse>
    implements $V1GetKycRequirementsResponseCopyWith<$Res> {
  _$V1GetKycRequirementsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GetKycRequirementsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? requirements = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<V1Requirement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1GetKycRequirementsResponseImplCopyWith<$Res>
    implements $V1GetKycRequirementsResponseCopyWith<$Res> {
  factory _$$V1GetKycRequirementsResponseImplCopyWith(
          _$V1GetKycRequirementsResponseImpl value,
          $Res Function(_$V1GetKycRequirementsResponseImpl) then) =
      __$$V1GetKycRequirementsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country, List<V1Requirement> requirements});
}

/// @nodoc
class __$$V1GetKycRequirementsResponseImplCopyWithImpl<$Res>
    extends _$V1GetKycRequirementsResponseCopyWithImpl<$Res,
        _$V1GetKycRequirementsResponseImpl>
    implements _$$V1GetKycRequirementsResponseImplCopyWith<$Res> {
  __$$V1GetKycRequirementsResponseImplCopyWithImpl(
      _$V1GetKycRequirementsResponseImpl _value,
      $Res Function(_$V1GetKycRequirementsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GetKycRequirementsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? requirements = null,
  }) {
    return _then(_$V1GetKycRequirementsResponseImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<V1Requirement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1GetKycRequirementsResponseImpl
    implements _V1GetKycRequirementsResponse {
  const _$V1GetKycRequirementsResponseImpl(
      {required this.country, required final List<V1Requirement> requirements})
      : _requirements = requirements;

  factory _$V1GetKycRequirementsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$V1GetKycRequirementsResponseImplFromJson(json);

  @override
  final String country;
  final List<V1Requirement> _requirements;
  @override
  List<V1Requirement> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @override
  String toString() {
    return 'V1GetKycRequirementsResponse(country: $country, requirements: $requirements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GetKycRequirementsResponseImpl &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, country, const DeepCollectionEquality().hash(_requirements));

  /// Create a copy of V1GetKycRequirementsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GetKycRequirementsResponseImplCopyWith<
          _$V1GetKycRequirementsResponseImpl>
      get copyWith => __$$V1GetKycRequirementsResponseImplCopyWithImpl<
          _$V1GetKycRequirementsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GetKycRequirementsResponseImplToJson(
      this,
    );
  }
}

abstract class _V1GetKycRequirementsResponse
    implements V1GetKycRequirementsResponse {
  const factory _V1GetKycRequirementsResponse(
          {required final String country,
          required final List<V1Requirement> requirements}) =
      _$V1GetKycRequirementsResponseImpl;

  factory _V1GetKycRequirementsResponse.fromJson(Map<String, dynamic> json) =
      _$V1GetKycRequirementsResponseImpl.fromJson;

  @override
  String get country;
  @override
  List<V1Requirement> get requirements;

  /// Create a copy of V1GetKycRequirementsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GetKycRequirementsResponseImplCopyWith<
          _$V1GetKycRequirementsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
