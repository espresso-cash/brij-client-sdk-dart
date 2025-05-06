// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_set_user_data_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletSetUserDataRequest _$WalletSetUserDataRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletSetUserDataRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletSetUserDataRequest {
  CommonDataType get type => throw _privateConstructorUsedError;
  String get encryptedValue => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this WalletSetUserDataRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletSetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletSetUserDataRequestCopyWith<WalletSetUserDataRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletSetUserDataRequestCopyWith<$Res> {
  factory $WalletSetUserDataRequestCopyWith(WalletSetUserDataRequest value,
          $Res Function(WalletSetUserDataRequest) then) =
      _$WalletSetUserDataRequestCopyWithImpl<$Res, WalletSetUserDataRequest>;
  @useResult
  $Res call(
      {CommonDataType type,
      String encryptedValue,
      String hash,
      String signature});
}

/// @nodoc
class _$WalletSetUserDataRequestCopyWithImpl<$Res,
        $Val extends WalletSetUserDataRequest>
    implements $WalletSetUserDataRequestCopyWith<$Res> {
  _$WalletSetUserDataRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletSetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? encryptedValue = null,
    Object? hash = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommonDataType,
      encryptedValue: null == encryptedValue
          ? _value.encryptedValue
          : encryptedValue // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletSetUserDataRequestImplCopyWith<$Res>
    implements $WalletSetUserDataRequestCopyWith<$Res> {
  factory _$$WalletSetUserDataRequestImplCopyWith(
          _$WalletSetUserDataRequestImpl value,
          $Res Function(_$WalletSetUserDataRequestImpl) then) =
      __$$WalletSetUserDataRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CommonDataType type,
      String encryptedValue,
      String hash,
      String signature});
}

/// @nodoc
class __$$WalletSetUserDataRequestImplCopyWithImpl<$Res>
    extends _$WalletSetUserDataRequestCopyWithImpl<$Res,
        _$WalletSetUserDataRequestImpl>
    implements _$$WalletSetUserDataRequestImplCopyWith<$Res> {
  __$$WalletSetUserDataRequestImplCopyWithImpl(
      _$WalletSetUserDataRequestImpl _value,
      $Res Function(_$WalletSetUserDataRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletSetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? encryptedValue = null,
    Object? hash = null,
    Object? signature = null,
  }) {
    return _then(_$WalletSetUserDataRequestImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CommonDataType,
      encryptedValue: null == encryptedValue
          ? _value.encryptedValue
          : encryptedValue // ignore: cast_nullable_to_non_nullable
              as String,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletSetUserDataRequestImpl implements _WalletSetUserDataRequest {
  const _$WalletSetUserDataRequestImpl(
      {required this.type,
      required this.encryptedValue,
      required this.hash,
      required this.signature});

  factory _$WalletSetUserDataRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletSetUserDataRequestImplFromJson(json);

  @override
  final CommonDataType type;
  @override
  final String encryptedValue;
  @override
  final String hash;
  @override
  final String signature;

  @override
  String toString() {
    return 'WalletSetUserDataRequest(type: $type, encryptedValue: $encryptedValue, hash: $hash, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletSetUserDataRequestImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.encryptedValue, encryptedValue) ||
                other.encryptedValue == encryptedValue) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, encryptedValue, hash, signature);

  /// Create a copy of WalletSetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletSetUserDataRequestImplCopyWith<_$WalletSetUserDataRequestImpl>
      get copyWith => __$$WalletSetUserDataRequestImplCopyWithImpl<
          _$WalletSetUserDataRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletSetUserDataRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletSetUserDataRequest implements WalletSetUserDataRequest {
  const factory _WalletSetUserDataRequest(
      {required final CommonDataType type,
      required final String encryptedValue,
      required final String hash,
      required final String signature}) = _$WalletSetUserDataRequestImpl;

  factory _WalletSetUserDataRequest.fromJson(Map<String, dynamic> json) =
      _$WalletSetUserDataRequestImpl.fromJson;

  @override
  CommonDataType get type;
  @override
  String get encryptedValue;
  @override
  String get hash;
  @override
  String get signature;

  /// Create a copy of WalletSetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletSetUserDataRequestImplCopyWith<_$WalletSetUserDataRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
