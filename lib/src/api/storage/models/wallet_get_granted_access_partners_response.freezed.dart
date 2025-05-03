// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_granted_access_partners_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetGrantedAccessPartnersResponse
    _$WalletGetGrantedAccessPartnersResponseFromJson(
        Map<String, dynamic> json) {
  return _WalletGetGrantedAccessPartnersResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGetGrantedAccessPartnersResponse {
  List<WalletGetPartnerInfoResponse> get partners =>
      throw _privateConstructorUsedError;

  /// Serializes this WalletGetGrantedAccessPartnersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetGrantedAccessPartnersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetGrantedAccessPartnersResponseCopyWith<
          WalletGetGrantedAccessPartnersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetGrantedAccessPartnersResponseCopyWith<$Res> {
  factory $WalletGetGrantedAccessPartnersResponseCopyWith(
          WalletGetGrantedAccessPartnersResponse value,
          $Res Function(WalletGetGrantedAccessPartnersResponse) then) =
      _$WalletGetGrantedAccessPartnersResponseCopyWithImpl<$Res,
          WalletGetGrantedAccessPartnersResponse>;
  @useResult
  $Res call({List<WalletGetPartnerInfoResponse> partners});
}

/// @nodoc
class _$WalletGetGrantedAccessPartnersResponseCopyWithImpl<$Res,
        $Val extends WalletGetGrantedAccessPartnersResponse>
    implements $WalletGetGrantedAccessPartnersResponseCopyWith<$Res> {
  _$WalletGetGrantedAccessPartnersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetGrantedAccessPartnersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partners = null,
  }) {
    return _then(_value.copyWith(
      partners: null == partners
          ? _value.partners
          : partners // ignore: cast_nullable_to_non_nullable
              as List<WalletGetPartnerInfoResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetGrantedAccessPartnersResponseImplCopyWith<$Res>
    implements $WalletGetGrantedAccessPartnersResponseCopyWith<$Res> {
  factory _$$WalletGetGrantedAccessPartnersResponseImplCopyWith(
          _$WalletGetGrantedAccessPartnersResponseImpl value,
          $Res Function(_$WalletGetGrantedAccessPartnersResponseImpl) then) =
      __$$WalletGetGrantedAccessPartnersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WalletGetPartnerInfoResponse> partners});
}

/// @nodoc
class __$$WalletGetGrantedAccessPartnersResponseImplCopyWithImpl<$Res>
    extends _$WalletGetGrantedAccessPartnersResponseCopyWithImpl<$Res,
        _$WalletGetGrantedAccessPartnersResponseImpl>
    implements _$$WalletGetGrantedAccessPartnersResponseImplCopyWith<$Res> {
  __$$WalletGetGrantedAccessPartnersResponseImplCopyWithImpl(
      _$WalletGetGrantedAccessPartnersResponseImpl _value,
      $Res Function(_$WalletGetGrantedAccessPartnersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetGrantedAccessPartnersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partners = null,
  }) {
    return _then(_$WalletGetGrantedAccessPartnersResponseImpl(
      partners: null == partners
          ? _value._partners
          : partners // ignore: cast_nullable_to_non_nullable
              as List<WalletGetPartnerInfoResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetGrantedAccessPartnersResponseImpl
    implements _WalletGetGrantedAccessPartnersResponse {
  const _$WalletGetGrantedAccessPartnersResponseImpl(
      {required final List<WalletGetPartnerInfoResponse> partners})
      : _partners = partners;

  factory _$WalletGetGrantedAccessPartnersResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletGetGrantedAccessPartnersResponseImplFromJson(json);

  final List<WalletGetPartnerInfoResponse> _partners;
  @override
  List<WalletGetPartnerInfoResponse> get partners {
    if (_partners is EqualUnmodifiableListView) return _partners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partners);
  }

  @override
  String toString() {
    return 'WalletGetGrantedAccessPartnersResponse(partners: $partners)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetGrantedAccessPartnersResponseImpl &&
            const DeepCollectionEquality().equals(other._partners, _partners));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_partners));

  /// Create a copy of WalletGetGrantedAccessPartnersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetGrantedAccessPartnersResponseImplCopyWith<
          _$WalletGetGrantedAccessPartnersResponseImpl>
      get copyWith =>
          __$$WalletGetGrantedAccessPartnersResponseImplCopyWithImpl<
              _$WalletGetGrantedAccessPartnersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetGrantedAccessPartnersResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGetGrantedAccessPartnersResponse
    implements WalletGetGrantedAccessPartnersResponse {
  const factory _WalletGetGrantedAccessPartnersResponse(
          {required final List<WalletGetPartnerInfoResponse> partners}) =
      _$WalletGetGrantedAccessPartnersResponseImpl;

  factory _WalletGetGrantedAccessPartnersResponse.fromJson(
          Map<String, dynamic> json) =
      _$WalletGetGrantedAccessPartnersResponseImpl.fromJson;

  @override
  List<WalletGetPartnerInfoResponse> get partners;

  /// Create a copy of WalletGetGrantedAccessPartnersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetGrantedAccessPartnersResponseImplCopyWith<
          _$WalletGetGrantedAccessPartnersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
