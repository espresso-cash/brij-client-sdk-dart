// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_check_access_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletCheckAccessRequest _$WalletCheckAccessRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletCheckAccessRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletCheckAccessRequest {
  String get partnerPublicKey => throw _privateConstructorUsedError;

  /// Serializes this WalletCheckAccessRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletCheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletCheckAccessRequestCopyWith<WalletCheckAccessRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletCheckAccessRequestCopyWith<$Res> {
  factory $WalletCheckAccessRequestCopyWith(WalletCheckAccessRequest value,
          $Res Function(WalletCheckAccessRequest) then) =
      _$WalletCheckAccessRequestCopyWithImpl<$Res, WalletCheckAccessRequest>;
  @useResult
  $Res call({String partnerPublicKey});
}

/// @nodoc
class _$WalletCheckAccessRequestCopyWithImpl<$Res,
        $Val extends WalletCheckAccessRequest>
    implements $WalletCheckAccessRequestCopyWith<$Res> {
  _$WalletCheckAccessRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletCheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
  }) {
    return _then(_value.copyWith(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletCheckAccessRequestImplCopyWith<$Res>
    implements $WalletCheckAccessRequestCopyWith<$Res> {
  factory _$$WalletCheckAccessRequestImplCopyWith(
          _$WalletCheckAccessRequestImpl value,
          $Res Function(_$WalletCheckAccessRequestImpl) then) =
      __$$WalletCheckAccessRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String partnerPublicKey});
}

/// @nodoc
class __$$WalletCheckAccessRequestImplCopyWithImpl<$Res>
    extends _$WalletCheckAccessRequestCopyWithImpl<$Res,
        _$WalletCheckAccessRequestImpl>
    implements _$$WalletCheckAccessRequestImplCopyWith<$Res> {
  __$$WalletCheckAccessRequestImplCopyWithImpl(
      _$WalletCheckAccessRequestImpl _value,
      $Res Function(_$WalletCheckAccessRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletCheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
  }) {
    return _then(_$WalletCheckAccessRequestImpl(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletCheckAccessRequestImpl implements _WalletCheckAccessRequest {
  const _$WalletCheckAccessRequestImpl({required this.partnerPublicKey});

  factory _$WalletCheckAccessRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletCheckAccessRequestImplFromJson(json);

  @override
  final String partnerPublicKey;

  @override
  String toString() {
    return 'WalletCheckAccessRequest(partnerPublicKey: $partnerPublicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletCheckAccessRequestImpl &&
            (identical(other.partnerPublicKey, partnerPublicKey) ||
                other.partnerPublicKey == partnerPublicKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partnerPublicKey);

  /// Create a copy of WalletCheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletCheckAccessRequestImplCopyWith<_$WalletCheckAccessRequestImpl>
      get copyWith => __$$WalletCheckAccessRequestImplCopyWithImpl<
          _$WalletCheckAccessRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletCheckAccessRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletCheckAccessRequest implements WalletCheckAccessRequest {
  const factory _WalletCheckAccessRequest(
          {required final String partnerPublicKey}) =
      _$WalletCheckAccessRequestImpl;

  factory _WalletCheckAccessRequest.fromJson(Map<String, dynamic> json) =
      _$WalletCheckAccessRequestImpl.fromJson;

  @override
  String get partnerPublicKey;

  /// Create a copy of WalletCheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletCheckAccessRequestImplCopyWith<_$WalletCheckAccessRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
