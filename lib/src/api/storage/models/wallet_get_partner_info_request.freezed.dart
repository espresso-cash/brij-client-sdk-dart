// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_partner_info_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetPartnerInfoRequest _$WalletGetPartnerInfoRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletGetPartnerInfoRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletGetPartnerInfoRequest {
  String get id => throw _privateConstructorUsedError;

  /// Serializes this WalletGetPartnerInfoRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetPartnerInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetPartnerInfoRequestCopyWith<WalletGetPartnerInfoRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetPartnerInfoRequestCopyWith<$Res> {
  factory $WalletGetPartnerInfoRequestCopyWith(
          WalletGetPartnerInfoRequest value,
          $Res Function(WalletGetPartnerInfoRequest) then) =
      _$WalletGetPartnerInfoRequestCopyWithImpl<$Res,
          WalletGetPartnerInfoRequest>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$WalletGetPartnerInfoRequestCopyWithImpl<$Res,
        $Val extends WalletGetPartnerInfoRequest>
    implements $WalletGetPartnerInfoRequestCopyWith<$Res> {
  _$WalletGetPartnerInfoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetPartnerInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetPartnerInfoRequestImplCopyWith<$Res>
    implements $WalletGetPartnerInfoRequestCopyWith<$Res> {
  factory _$$WalletGetPartnerInfoRequestImplCopyWith(
          _$WalletGetPartnerInfoRequestImpl value,
          $Res Function(_$WalletGetPartnerInfoRequestImpl) then) =
      __$$WalletGetPartnerInfoRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$WalletGetPartnerInfoRequestImplCopyWithImpl<$Res>
    extends _$WalletGetPartnerInfoRequestCopyWithImpl<$Res,
        _$WalletGetPartnerInfoRequestImpl>
    implements _$$WalletGetPartnerInfoRequestImplCopyWith<$Res> {
  __$$WalletGetPartnerInfoRequestImplCopyWithImpl(
      _$WalletGetPartnerInfoRequestImpl _value,
      $Res Function(_$WalletGetPartnerInfoRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetPartnerInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$WalletGetPartnerInfoRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetPartnerInfoRequestImpl
    implements _WalletGetPartnerInfoRequest {
  const _$WalletGetPartnerInfoRequestImpl({required this.id});

  factory _$WalletGetPartnerInfoRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletGetPartnerInfoRequestImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'WalletGetPartnerInfoRequest(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetPartnerInfoRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of WalletGetPartnerInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetPartnerInfoRequestImplCopyWith<_$WalletGetPartnerInfoRequestImpl>
      get copyWith => __$$WalletGetPartnerInfoRequestImplCopyWithImpl<
          _$WalletGetPartnerInfoRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetPartnerInfoRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletGetPartnerInfoRequest
    implements WalletGetPartnerInfoRequest {
  const factory _WalletGetPartnerInfoRequest({required final String id}) =
      _$WalletGetPartnerInfoRequestImpl;

  factory _WalletGetPartnerInfoRequest.fromJson(Map<String, dynamic> json) =
      _$WalletGetPartnerInfoRequestImpl.fromJson;

  @override
  String get id;

  /// Create a copy of WalletGetPartnerInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetPartnerInfoRequestImplCopyWith<_$WalletGetPartnerInfoRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
