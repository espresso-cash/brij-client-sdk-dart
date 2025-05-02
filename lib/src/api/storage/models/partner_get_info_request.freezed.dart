// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_get_info_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGetInfoRequest _$PartnerGetInfoRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerGetInfoRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerGetInfoRequest {
  String get publicKey => throw _privateConstructorUsedError;
  String get walletAddress => throw _privateConstructorUsedError;

  /// Serializes this PartnerGetInfoRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGetInfoRequestCopyWith<PartnerGetInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGetInfoRequestCopyWith<$Res> {
  factory $PartnerGetInfoRequestCopyWith(PartnerGetInfoRequest value,
          $Res Function(PartnerGetInfoRequest) then) =
      _$PartnerGetInfoRequestCopyWithImpl<$Res, PartnerGetInfoRequest>;
  @useResult
  $Res call({String publicKey, String walletAddress});
}

/// @nodoc
class _$PartnerGetInfoRequestCopyWithImpl<$Res,
        $Val extends PartnerGetInfoRequest>
    implements $PartnerGetInfoRequestCopyWith<$Res> {
  _$PartnerGetInfoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGetInfoRequest
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
abstract class _$$PartnerGetInfoRequestImplCopyWith<$Res>
    implements $PartnerGetInfoRequestCopyWith<$Res> {
  factory _$$PartnerGetInfoRequestImplCopyWith(
          _$PartnerGetInfoRequestImpl value,
          $Res Function(_$PartnerGetInfoRequestImpl) then) =
      __$$PartnerGetInfoRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String publicKey, String walletAddress});
}

/// @nodoc
class __$$PartnerGetInfoRequestImplCopyWithImpl<$Res>
    extends _$PartnerGetInfoRequestCopyWithImpl<$Res,
        _$PartnerGetInfoRequestImpl>
    implements _$$PartnerGetInfoRequestImplCopyWith<$Res> {
  __$$PartnerGetInfoRequestImplCopyWithImpl(_$PartnerGetInfoRequestImpl _value,
      $Res Function(_$PartnerGetInfoRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
    Object? walletAddress = null,
  }) {
    return _then(_$PartnerGetInfoRequestImpl(
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
class _$PartnerGetInfoRequestImpl implements _PartnerGetInfoRequest {
  const _$PartnerGetInfoRequestImpl(
      {required this.publicKey, required this.walletAddress});

  factory _$PartnerGetInfoRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerGetInfoRequestImplFromJson(json);

  @override
  final String publicKey;
  @override
  final String walletAddress;

  @override
  String toString() {
    return 'PartnerGetInfoRequest(publicKey: $publicKey, walletAddress: $walletAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGetInfoRequestImpl &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, publicKey, walletAddress);

  /// Create a copy of PartnerGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGetInfoRequestImplCopyWith<_$PartnerGetInfoRequestImpl>
      get copyWith => __$$PartnerGetInfoRequestImplCopyWithImpl<
          _$PartnerGetInfoRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGetInfoRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerGetInfoRequest implements PartnerGetInfoRequest {
  const factory _PartnerGetInfoRequest(
      {required final String publicKey,
      required final String walletAddress}) = _$PartnerGetInfoRequestImpl;

  factory _PartnerGetInfoRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerGetInfoRequestImpl.fromJson;

  @override
  String get publicKey;
  @override
  String get walletAddress;

  /// Create a copy of PartnerGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGetInfoRequestImplCopyWith<_$PartnerGetInfoRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
