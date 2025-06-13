// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kyc_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$KycItem {
  List<String> get countries => throw _privateConstructorUsedError;
  KycStatus get status => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  String get userPublicKey => throw _privateConstructorUsedError;
  List<String> get hashes => throw _privateConstructorUsedError;
  Map<String, List<int>> get additionalData => throw _privateConstructorUsedError;

  /// Create a copy of KycItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KycItemCopyWith<KycItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycItemCopyWith<$Res> {
  factory $KycItemCopyWith(KycItem value, $Res Function(KycItem) then) =
      _$KycItemCopyWithImpl<$Res, KycItem>;
  @useResult
  $Res call({
    List<String> countries,
    KycStatus status,
    String provider,
    String userPublicKey,
    List<String> hashes,
    Map<String, List<int>> additionalData,
  });
}

/// @nodoc
class _$KycItemCopyWithImpl<$Res, $Val extends KycItem> implements $KycItemCopyWith<$Res> {
  _$KycItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KycItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? status = null,
    Object? provider = null,
    Object? userPublicKey = null,
    Object? hashes = null,
    Object? additionalData = null,
  }) {
    return _then(
      _value.copyWith(
            countries:
                null == countries
                    ? _value.countries
                    : countries // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            status:
                null == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as KycStatus,
            provider:
                null == provider
                    ? _value.provider
                    : provider // ignore: cast_nullable_to_non_nullable
                        as String,
            userPublicKey:
                null == userPublicKey
                    ? _value.userPublicKey
                    : userPublicKey // ignore: cast_nullable_to_non_nullable
                        as String,
            hashes:
                null == hashes
                    ? _value.hashes
                    : hashes // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            additionalData:
                null == additionalData
                    ? _value.additionalData
                    : additionalData // ignore: cast_nullable_to_non_nullable
                        as Map<String, List<int>>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$KycItemImplCopyWith<$Res> implements $KycItemCopyWith<$Res> {
  factory _$$KycItemImplCopyWith(_$KycItemImpl value, $Res Function(_$KycItemImpl) then) =
      __$$KycItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String> countries,
    KycStatus status,
    String provider,
    String userPublicKey,
    List<String> hashes,
    Map<String, List<int>> additionalData,
  });
}

/// @nodoc
class __$$KycItemImplCopyWithImpl<$Res> extends _$KycItemCopyWithImpl<$Res, _$KycItemImpl>
    implements _$$KycItemImplCopyWith<$Res> {
  __$$KycItemImplCopyWithImpl(_$KycItemImpl _value, $Res Function(_$KycItemImpl) _then)
    : super(_value, _then);

  /// Create a copy of KycItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
    Object? status = null,
    Object? provider = null,
    Object? userPublicKey = null,
    Object? hashes = null,
    Object? additionalData = null,
  }) {
    return _then(
      _$KycItemImpl(
        countries:
            null == countries
                ? _value._countries
                : countries // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        status:
            null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as KycStatus,
        provider:
            null == provider
                ? _value.provider
                : provider // ignore: cast_nullable_to_non_nullable
                    as String,
        userPublicKey:
            null == userPublicKey
                ? _value.userPublicKey
                : userPublicKey // ignore: cast_nullable_to_non_nullable
                    as String,
        hashes:
            null == hashes
                ? _value._hashes
                : hashes // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        additionalData:
            null == additionalData
                ? _value._additionalData
                : additionalData // ignore: cast_nullable_to_non_nullable
                    as Map<String, List<int>>,
      ),
    );
  }
}

/// @nodoc

class _$KycItemImpl extends _KycItem {
  const _$KycItemImpl({
    required final List<String> countries,
    required this.status,
    required this.provider,
    required this.userPublicKey,
    final List<String> hashes = const [],
    final Map<String, List<int>> additionalData = const {},
  }) : _countries = countries,
       _hashes = hashes,
       _additionalData = additionalData,
       super._();

  final List<String> _countries;
  @override
  List<String> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  final KycStatus status;
  @override
  final String provider;
  @override
  final String userPublicKey;
  final List<String> _hashes;
  @override
  @JsonKey()
  List<String> get hashes {
    if (_hashes is EqualUnmodifiableListView) return _hashes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hashes);
  }

  final Map<String, List<int>> _additionalData;
  @override
  @JsonKey()
  Map<String, List<int>> get additionalData {
    if (_additionalData is EqualUnmodifiableMapView) return _additionalData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_additionalData);
  }

  @override
  String toString() {
    return 'KycItem(countries: $countries, status: $status, provider: $provider, userPublicKey: $userPublicKey, hashes: $hashes, additionalData: $additionalData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KycItemImpl &&
            const DeepCollectionEquality().equals(other._countries, _countries) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.provider, provider) || other.provider == provider) &&
            (identical(other.userPublicKey, userPublicKey) ||
                other.userPublicKey == userPublicKey) &&
            const DeepCollectionEquality().equals(other._hashes, _hashes) &&
            const DeepCollectionEquality().equals(other._additionalData, _additionalData));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_countries),
    status,
    provider,
    userPublicKey,
    const DeepCollectionEquality().hash(_hashes),
    const DeepCollectionEquality().hash(_additionalData),
  );

  /// Create a copy of KycItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KycItemImplCopyWith<_$KycItemImpl> get copyWith =>
      __$$KycItemImplCopyWithImpl<_$KycItemImpl>(this, _$identity);
}

abstract class _KycItem extends KycItem {
  const factory _KycItem({
    required final List<String> countries,
    required final KycStatus status,
    required final String provider,
    required final String userPublicKey,
    final List<String> hashes,
    final Map<String, List<int>> additionalData,
  }) = _$KycItemImpl;
  const _KycItem._() : super._();

  @override
  List<String> get countries;
  @override
  KycStatus get status;
  @override
  String get provider;
  @override
  String get userPublicKey;
  @override
  List<String> get hashes;
  @override
  Map<String, List<int>> get additionalData;

  /// Create a copy of KycItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KycItemImplCopyWith<_$KycItemImpl> get copyWith => throw _privateConstructorUsedError;
}
