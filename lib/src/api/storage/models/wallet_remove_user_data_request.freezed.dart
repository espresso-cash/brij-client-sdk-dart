// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_remove_user_data_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletRemoveUserDataRequest _$WalletRemoveUserDataRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletRemoveUserDataRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletRemoveUserDataRequest {
  String get id => throw _privateConstructorUsedError;

  /// Serializes this WalletRemoveUserDataRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletRemoveUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletRemoveUserDataRequestCopyWith<WalletRemoveUserDataRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletRemoveUserDataRequestCopyWith<$Res> {
  factory $WalletRemoveUserDataRequestCopyWith(
          WalletRemoveUserDataRequest value,
          $Res Function(WalletRemoveUserDataRequest) then) =
      _$WalletRemoveUserDataRequestCopyWithImpl<$Res,
          WalletRemoveUserDataRequest>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$WalletRemoveUserDataRequestCopyWithImpl<$Res,
        $Val extends WalletRemoveUserDataRequest>
    implements $WalletRemoveUserDataRequestCopyWith<$Res> {
  _$WalletRemoveUserDataRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletRemoveUserDataRequest
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
abstract class _$$WalletRemoveUserDataRequestImplCopyWith<$Res>
    implements $WalletRemoveUserDataRequestCopyWith<$Res> {
  factory _$$WalletRemoveUserDataRequestImplCopyWith(
          _$WalletRemoveUserDataRequestImpl value,
          $Res Function(_$WalletRemoveUserDataRequestImpl) then) =
      __$$WalletRemoveUserDataRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$WalletRemoveUserDataRequestImplCopyWithImpl<$Res>
    extends _$WalletRemoveUserDataRequestCopyWithImpl<$Res,
        _$WalletRemoveUserDataRequestImpl>
    implements _$$WalletRemoveUserDataRequestImplCopyWith<$Res> {
  __$$WalletRemoveUserDataRequestImplCopyWithImpl(
      _$WalletRemoveUserDataRequestImpl _value,
      $Res Function(_$WalletRemoveUserDataRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletRemoveUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$WalletRemoveUserDataRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletRemoveUserDataRequestImpl
    implements _WalletRemoveUserDataRequest {
  const _$WalletRemoveUserDataRequestImpl({required this.id});

  factory _$WalletRemoveUserDataRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletRemoveUserDataRequestImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'WalletRemoveUserDataRequest(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletRemoveUserDataRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of WalletRemoveUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletRemoveUserDataRequestImplCopyWith<_$WalletRemoveUserDataRequestImpl>
      get copyWith => __$$WalletRemoveUserDataRequestImplCopyWithImpl<
          _$WalletRemoveUserDataRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletRemoveUserDataRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletRemoveUserDataRequest
    implements WalletRemoveUserDataRequest {
  const factory _WalletRemoveUserDataRequest({required final String id}) =
      _$WalletRemoveUserDataRequestImpl;

  factory _WalletRemoveUserDataRequest.fromJson(Map<String, dynamic> json) =
      _$WalletRemoveUserDataRequestImpl.fromJson;

  @override
  String get id;

  /// Create a copy of WalletRemoveUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletRemoveUserDataRequestImplCopyWith<_$WalletRemoveUserDataRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
