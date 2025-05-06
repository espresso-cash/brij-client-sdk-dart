// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_user_data_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetUserDataRequest _$WalletGetUserDataRequestFromJson(
    Map<String, dynamic> json) {
  return _WalletGetUserDataRequest.fromJson(json);
}

/// @nodoc
mixin _$WalletGetUserDataRequest {
  bool get includeValues => throw _privateConstructorUsedError;

  /// Serializes this WalletGetUserDataRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetUserDataRequestCopyWith<WalletGetUserDataRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetUserDataRequestCopyWith<$Res> {
  factory $WalletGetUserDataRequestCopyWith(WalletGetUserDataRequest value,
          $Res Function(WalletGetUserDataRequest) then) =
      _$WalletGetUserDataRequestCopyWithImpl<$Res, WalletGetUserDataRequest>;
  @useResult
  $Res call({bool includeValues});
}

/// @nodoc
class _$WalletGetUserDataRequestCopyWithImpl<$Res,
        $Val extends WalletGetUserDataRequest>
    implements $WalletGetUserDataRequestCopyWith<$Res> {
  _$WalletGetUserDataRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeValues = null,
  }) {
    return _then(_value.copyWith(
      includeValues: null == includeValues
          ? _value.includeValues
          : includeValues // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetUserDataRequestImplCopyWith<$Res>
    implements $WalletGetUserDataRequestCopyWith<$Res> {
  factory _$$WalletGetUserDataRequestImplCopyWith(
          _$WalletGetUserDataRequestImpl value,
          $Res Function(_$WalletGetUserDataRequestImpl) then) =
      __$$WalletGetUserDataRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool includeValues});
}

/// @nodoc
class __$$WalletGetUserDataRequestImplCopyWithImpl<$Res>
    extends _$WalletGetUserDataRequestCopyWithImpl<$Res,
        _$WalletGetUserDataRequestImpl>
    implements _$$WalletGetUserDataRequestImplCopyWith<$Res> {
  __$$WalletGetUserDataRequestImplCopyWithImpl(
      _$WalletGetUserDataRequestImpl _value,
      $Res Function(_$WalletGetUserDataRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeValues = null,
  }) {
    return _then(_$WalletGetUserDataRequestImpl(
      includeValues: null == includeValues
          ? _value.includeValues
          : includeValues // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetUserDataRequestImpl implements _WalletGetUserDataRequest {
  const _$WalletGetUserDataRequestImpl({required this.includeValues});

  factory _$WalletGetUserDataRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletGetUserDataRequestImplFromJson(json);

  @override
  final bool includeValues;

  @override
  String toString() {
    return 'WalletGetUserDataRequest(includeValues: $includeValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetUserDataRequestImpl &&
            (identical(other.includeValues, includeValues) ||
                other.includeValues == includeValues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, includeValues);

  /// Create a copy of WalletGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetUserDataRequestImplCopyWith<_$WalletGetUserDataRequestImpl>
      get copyWith => __$$WalletGetUserDataRequestImplCopyWithImpl<
          _$WalletGetUserDataRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetUserDataRequestImplToJson(
      this,
    );
  }
}

abstract class _WalletGetUserDataRequest implements WalletGetUserDataRequest {
  const factory _WalletGetUserDataRequest({required final bool includeValues}) =
      _$WalletGetUserDataRequestImpl;

  factory _WalletGetUserDataRequest.fromJson(Map<String, dynamic> json) =
      _$WalletGetUserDataRequestImpl.fromJson;

  @override
  bool get includeValues;

  /// Create a copy of WalletGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetUserDataRequestImplCopyWith<_$WalletGetUserDataRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
