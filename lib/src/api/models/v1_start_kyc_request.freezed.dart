// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_start_kyc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1StartKycRequest _$V1StartKycRequestFromJson(Map<String, dynamic> json) {
  return _V1StartKycRequest.fromJson(json);
}

/// @nodoc
mixin _$V1StartKycRequest {
  String get country => throw _privateConstructorUsedError;
  List<String> get dataHashes => throw _privateConstructorUsedError;

  /// Serializes this V1StartKycRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1StartKycRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1StartKycRequestCopyWith<V1StartKycRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1StartKycRequestCopyWith<$Res> {
  factory $V1StartKycRequestCopyWith(
          V1StartKycRequest value, $Res Function(V1StartKycRequest) then) =
      _$V1StartKycRequestCopyWithImpl<$Res, V1StartKycRequest>;
  @useResult
  $Res call({String country, List<String> dataHashes});
}

/// @nodoc
class _$V1StartKycRequestCopyWithImpl<$Res, $Val extends V1StartKycRequest>
    implements $V1StartKycRequestCopyWith<$Res> {
  _$V1StartKycRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1StartKycRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? dataHashes = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      dataHashes: null == dataHashes
          ? _value.dataHashes
          : dataHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1StartKycRequestImplCopyWith<$Res>
    implements $V1StartKycRequestCopyWith<$Res> {
  factory _$$V1StartKycRequestImplCopyWith(_$V1StartKycRequestImpl value,
          $Res Function(_$V1StartKycRequestImpl) then) =
      __$$V1StartKycRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country, List<String> dataHashes});
}

/// @nodoc
class __$$V1StartKycRequestImplCopyWithImpl<$Res>
    extends _$V1StartKycRequestCopyWithImpl<$Res, _$V1StartKycRequestImpl>
    implements _$$V1StartKycRequestImplCopyWith<$Res> {
  __$$V1StartKycRequestImplCopyWithImpl(_$V1StartKycRequestImpl _value,
      $Res Function(_$V1StartKycRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1StartKycRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? dataHashes = null,
  }) {
    return _then(_$V1StartKycRequestImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      dataHashes: null == dataHashes
          ? _value._dataHashes
          : dataHashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1StartKycRequestImpl implements _V1StartKycRequest {
  const _$V1StartKycRequestImpl(
      {required this.country, required final List<String> dataHashes})
      : _dataHashes = dataHashes;

  factory _$V1StartKycRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1StartKycRequestImplFromJson(json);

  @override
  final String country;
  final List<String> _dataHashes;
  @override
  List<String> get dataHashes {
    if (_dataHashes is EqualUnmodifiableListView) return _dataHashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dataHashes);
  }

  @override
  String toString() {
    return 'V1StartKycRequest(country: $country, dataHashes: $dataHashes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1StartKycRequestImpl &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality()
                .equals(other._dataHashes, _dataHashes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, country, const DeepCollectionEquality().hash(_dataHashes));

  /// Create a copy of V1StartKycRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1StartKycRequestImplCopyWith<_$V1StartKycRequestImpl> get copyWith =>
      __$$V1StartKycRequestImplCopyWithImpl<_$V1StartKycRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1StartKycRequestImplToJson(
      this,
    );
  }
}

abstract class _V1StartKycRequest implements V1StartKycRequest {
  const factory _V1StartKycRequest(
      {required final String country,
      required final List<String> dataHashes}) = _$V1StartKycRequestImpl;

  factory _V1StartKycRequest.fromJson(Map<String, dynamic> json) =
      _$V1StartKycRequestImpl.fromJson;

  @override
  String get country;
  @override
  List<String> get dataHashes;

  /// Create a copy of V1StartKycRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1StartKycRequestImplCopyWith<_$V1StartKycRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
