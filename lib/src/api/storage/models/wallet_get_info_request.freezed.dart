// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_info_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetInfoRequest _$WalletGetInfoRequestFromJson(Map<String, dynamic> json) {
  return _WalletGetInfoRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletGetInfoRequest {
  String get publicKey => throw _privateConstructorUsedError;
  String get walletAddress => throw _privateConstructorUsedError;

  /// Serializes this WalletGetInfoRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetInfoRequestCopyWith<WalletGetInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetInfoRequestCopyWith<$Res> {
  factory $WalletGetInfoRequestCopyWith(WalletGetInfoRequest value,
          $Res Function(WalletGetInfoRequest) then) =
      _$WalletGetInfoRequestCopyWithImpl<$Res, WalletGetInfoRequest>;
  @useResult
  $Res call({String publicKey, String walletAddress});
}

/// @nodoc
class _$WalletGetInfoRequestCopyWithImpl<$Res,
        $Val extends WalletGetInfoRequest>
    implements $WalletGetInfoRequestCopyWith<$Res> {
  _$WalletGetInfoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? walletAddress = null,
  }) {
    return _then(_value.copyWith(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetInfoRequestImplCopyWith<$Res>
    implements $WalletGetInfoRequestCopyWith<$Res> {
  factory _$$WalletGetInfoRequestImplCopyWith(_$WalletGetInfoRequestImpl value,
          $Res Function(_$WalletGetInfoRequestImpl) then) =
      __$$WalletGetInfoRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String publicKey, String walletAddress});
}

/// @nodoc
class __$$WalletGetInfoRequestImplCopyWithImpl<$Res>
    extends _$WalletGetInfoRequestCopyWithImpl<$Res, _$WalletGetInfoRequestImpl>
    implements _$$WalletGetInfoRequestImplCopyWith<$Res> {
  __$$WalletGetInfoRequestImplCopyWithImpl(_$WalletGetInfoRequestImpl _value,
      $Res Function(_$WalletGetInfoRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? walletAddress = null,
  }) {
    return _then(_$WalletGetInfoRequestImpl(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetInfoRequestImpl implements _WalletGetInfoRequest {
  const _$WalletGetInfoRequestImpl(
      {required this.publicKey, required this.walletAddress});

  factory _$WalletGetInfoRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletGetInfoRequestImplFromJson(json);

  @override
  final String publicKey;
  @override
  final String walletAddress;

  @override
  String toString() {
    return 'WalletGetInfoRequest(publicKey: $publicKey, walletAddress: $walletAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetInfoRequestImpl &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, publicKey, walletAddress);

  /// Create a copy of WalletGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetInfoRequestImplCopyWith<_$WalletGetInfoRequestImpl>
      get copyWith =>
          __$$WalletGetInfoRequestImplCopyWithImpl<_$WalletGetInfoRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetInfoRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletGetInfoRequest implements WalletGetInfoRequest {
  const factory _WalletGetInfoRequest(
      {required final String publicKey,
      required final String walletAddress}) = _$WalletGetInfoRequestImpl;

  factory _WalletGetInfoRequest.fromJson(Map<String, dynamic> json) =
      _$WalletGetInfoRequestImpl.fromJson;

  @override
  String get publicKey;
  @override
  String get walletAddress;

  /// Create a copy of WalletGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetInfoRequestImplCopyWith<_$WalletGetInfoRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
