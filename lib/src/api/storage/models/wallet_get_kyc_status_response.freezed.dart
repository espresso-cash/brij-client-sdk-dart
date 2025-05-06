// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_kyc_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetKycStatusResponse _$WalletGetKycStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletGetKycStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGetKycStatusResponse {
  CommonKycStatus get status => throw _privateConstructorUsedError;

  /// Serializes this WalletGetKycStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetKycStatusResponseCopyWith<WalletGetKycStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetKycStatusResponseCopyWith<$Res> {
  factory $WalletGetKycStatusResponseCopyWith(WalletGetKycStatusResponse value,
          $Res Function(WalletGetKycStatusResponse) then) =
      _$WalletGetKycStatusResponseCopyWithImpl<$Res,
          WalletGetKycStatusResponse>;
  @useResult
  $Res call({CommonKycStatus status});
}

/// @nodoc
class _$WalletGetKycStatusResponseCopyWithImpl<$Res,
        $Val extends WalletGetKycStatusResponse>
    implements $WalletGetKycStatusResponseCopyWith<$Res> {
  _$WalletGetKycStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonKycStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetKycStatusResponseImplCopyWith<$Res>
    implements $WalletGetKycStatusResponseCopyWith<$Res> {
  factory _$$WalletGetKycStatusResponseImplCopyWith(
          _$WalletGetKycStatusResponseImpl value,
          $Res Function(_$WalletGetKycStatusResponseImpl) then) =
      __$$WalletGetKycStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommonKycStatus status});
}

/// @nodoc
class __$$WalletGetKycStatusResponseImplCopyWithImpl<$Res>
    extends _$WalletGetKycStatusResponseCopyWithImpl<$Res,
        _$WalletGetKycStatusResponseImpl>
    implements _$$WalletGetKycStatusResponseImplCopyWith<$Res> {
  __$$WalletGetKycStatusResponseImplCopyWithImpl(
      _$WalletGetKycStatusResponseImpl _value,
      $Res Function(_$WalletGetKycStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$WalletGetKycStatusResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonKycStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetKycStatusResponseImpl implements _WalletGetKycStatusResponse {
  const _$WalletGetKycStatusResponseImpl({required this.status});

  factory _$WalletGetKycStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletGetKycStatusResponseImplFromJson(json);

  @override
  final CommonKycStatus status;

  @override
  String toString() {
    return 'WalletGetKycStatusResponse(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetKycStatusResponseImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of WalletGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetKycStatusResponseImplCopyWith<_$WalletGetKycStatusResponseImpl>
      get copyWith => __$$WalletGetKycStatusResponseImplCopyWithImpl<
          _$WalletGetKycStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetKycStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGetKycStatusResponse
    implements WalletGetKycStatusResponse {
  const factory _WalletGetKycStatusResponse(
          {required final CommonKycStatus status}) =
      _$WalletGetKycStatusResponseImpl;

  factory _WalletGetKycStatusResponse.fromJson(Map<String, dynamic> json) =
      _$WalletGetKycStatusResponseImpl.fromJson;

  @override
  CommonKycStatus get status;

  /// Create a copy of WalletGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetKycStatusResponseImplCopyWith<_$WalletGetKycStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
