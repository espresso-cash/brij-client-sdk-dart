// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_kyc_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1KycItem _$V1KycItemFromJson(Map<String, dynamic> json) {
  return _V1KycItem.fromJson(json);
}

/// @nodoc
mixin _$V1KycItem {
  String get country => throw _privateConstructorUsedError;
  V1KycStatus get status => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  String get userPublicKey => throw _privateConstructorUsedError;
  List<String> get hashes => throw _privateConstructorUsedError;
  Map<String, String> get additionalData => throw _privateConstructorUsedError;

  /// Serializes this V1KycItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1KycItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1KycItemCopyWith<V1KycItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1KycItemCopyWith<$Res> {
  factory $V1KycItemCopyWith(V1KycItem value, $Res Function(V1KycItem) then) =
      _$V1KycItemCopyWithImpl<$Res, V1KycItem>;
  @useResult
  $Res call(
      {String country,
      V1KycStatus status,
      String provider,
      String userPublicKey,
      List<String> hashes,
      Map<String, String> additionalData});
}

/// @nodoc
class _$V1KycItemCopyWithImpl<$Res, $Val extends V1KycItem>
    implements $V1KycItemCopyWith<$Res> {
  _$V1KycItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1KycItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? status = null,
    Object? provider = null,
    Object? userPublicKey = null,
    Object? hashes = null,
    Object? additionalData = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as V1KycStatus,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      userPublicKey: null == userPublicKey
          ? _value.userPublicKey
          : userPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      hashes: null == hashes
          ? _value.hashes
          : hashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      additionalData: null == additionalData
          ? _value.additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1KycItemImplCopyWith<$Res>
    implements $V1KycItemCopyWith<$Res> {
  factory _$$V1KycItemImplCopyWith(
          _$V1KycItemImpl value, $Res Function(_$V1KycItemImpl) then) =
      __$$V1KycItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country,
      V1KycStatus status,
      String provider,
      String userPublicKey,
      List<String> hashes,
      Map<String, String> additionalData});
}

/// @nodoc
class __$$V1KycItemImplCopyWithImpl<$Res>
    extends _$V1KycItemCopyWithImpl<$Res, _$V1KycItemImpl>
    implements _$$V1KycItemImplCopyWith<$Res> {
  __$$V1KycItemImplCopyWithImpl(
      _$V1KycItemImpl _value, $Res Function(_$V1KycItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1KycItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? status = null,
    Object? provider = null,
    Object? userPublicKey = null,
    Object? hashes = null,
    Object? additionalData = null,
  }) {
    return _then(_$V1KycItemImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as V1KycStatus,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      userPublicKey: null == userPublicKey
          ? _value.userPublicKey
          : userPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      hashes: null == hashes
          ? _value._hashes
          : hashes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      additionalData: null == additionalData
          ? _value._additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1KycItemImpl implements _V1KycItem {
  const _$V1KycItemImpl(
      {required this.country,
      required this.status,
      required this.provider,
      required this.userPublicKey,
      required final List<String> hashes,
      required final Map<String, String> additionalData})
      : _hashes = hashes,
        _additionalData = additionalData;

  factory _$V1KycItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1KycItemImplFromJson(json);

  @override
  final String country;
  @override
  final V1KycStatus status;
  @override
  final String provider;
  @override
  final String userPublicKey;
  final List<String> _hashes;
  @override
  List<String> get hashes {
    if (_hashes is EqualUnmodifiableListView) return _hashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hashes);
  }

  final Map<String, String> _additionalData;
  @override
  Map<String, String> get additionalData {
    if (_additionalData is EqualUnmodifiableMapView) return _additionalData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalData);
  }

  @override
  String toString() {
    return 'V1KycItem(country: $country, status: $status, provider: $provider, userPublicKey: $userPublicKey, hashes: $hashes, additionalData: $additionalData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1KycItemImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.userPublicKey, userPublicKey) ||
                other.userPublicKey == userPublicKey) &&
            const DeepCollectionEquality().equals(other._hashes, _hashes) &&
            const DeepCollectionEquality()
                .equals(other._additionalData, _additionalData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      country,
      status,
      provider,
      userPublicKey,
      const DeepCollectionEquality().hash(_hashes),
      const DeepCollectionEquality().hash(_additionalData));

  /// Create a copy of V1KycItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1KycItemImplCopyWith<_$V1KycItemImpl> get copyWith =>
      __$$V1KycItemImplCopyWithImpl<_$V1KycItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1KycItemImplToJson(
      this,
    );
  }
}

abstract class _V1KycItem implements V1KycItem {
  const factory _V1KycItem(
      {required final String country,
      required final V1KycStatus status,
      required final String provider,
      required final String userPublicKey,
      required final List<String> hashes,
      required final Map<String, String> additionalData}) = _$V1KycItemImpl;

  factory _V1KycItem.fromJson(Map<String, dynamic> json) =
      _$V1KycItemImpl.fromJson;

  @override
  String get country;
  @override
  V1KycStatus get status;
  @override
  String get provider;
  @override
  String get userPublicKey;
  @override
  List<String> get hashes;
  @override
  Map<String, String> get additionalData;

  /// Create a copy of V1KycItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1KycItemImplCopyWith<_$V1KycItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
