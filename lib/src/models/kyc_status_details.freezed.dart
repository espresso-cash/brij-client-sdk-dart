// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kyc_status_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KycStatusDetails {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KycStatus status) wallet,
    required TResult Function(KycItem data, String signature) partner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KycStatus status)? wallet,
    TResult? Function(KycItem data, String signature)? partner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KycStatus status)? wallet,
    TResult Function(KycItem data, String signature)? partner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletKycStatusDetails value) wallet,
    required TResult Function(_PartnerKycStatusDetails value) partner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WalletKycStatusDetails value)? wallet,
    TResult? Function(_PartnerKycStatusDetails value)? partner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletKycStatusDetails value)? wallet,
    TResult Function(_PartnerKycStatusDetails value)? partner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycStatusDetailsCopyWith<$Res> {
  factory $KycStatusDetailsCopyWith(
          KycStatusDetails value, $Res Function(KycStatusDetails) then) =
      _$KycStatusDetailsCopyWithImpl<$Res, KycStatusDetails>;
}

/// @nodoc
class _$KycStatusDetailsCopyWithImpl<$Res, $Val extends KycStatusDetails>
    implements $KycStatusDetailsCopyWith<$Res> {
  _$KycStatusDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WalletKycStatusDetailsImplCopyWith<$Res> {
  factory _$$WalletKycStatusDetailsImplCopyWith(
          _$WalletKycStatusDetailsImpl value,
          $Res Function(_$WalletKycStatusDetailsImpl) then) =
      __$$WalletKycStatusDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KycStatus status});
}

/// @nodoc
class __$$WalletKycStatusDetailsImplCopyWithImpl<$Res>
    extends _$KycStatusDetailsCopyWithImpl<$Res, _$WalletKycStatusDetailsImpl>
    implements _$$WalletKycStatusDetailsImplCopyWith<$Res> {
  __$$WalletKycStatusDetailsImplCopyWithImpl(
      _$WalletKycStatusDetailsImpl _value,
      $Res Function(_$WalletKycStatusDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$WalletKycStatusDetailsImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as KycStatus,
    ));
  }
}

/// @nodoc

class _$WalletKycStatusDetailsImpl implements _WalletKycStatusDetails {
  const _$WalletKycStatusDetailsImpl({required this.status});

  @override
  final KycStatus status;

  @override
  String toString() {
    return 'KycStatusDetails.wallet(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletKycStatusDetailsImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletKycStatusDetailsImplCopyWith<_$WalletKycStatusDetailsImpl>
      get copyWith => __$$WalletKycStatusDetailsImplCopyWithImpl<
          _$WalletKycStatusDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KycStatus status) wallet,
    required TResult Function(KycItem data, String signature) partner,
  }) {
    return wallet(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KycStatus status)? wallet,
    TResult? Function(KycItem data, String signature)? partner,
  }) {
    return wallet?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KycStatus status)? wallet,
    TResult Function(KycItem data, String signature)? partner,
    required TResult orElse(),
  }) {
    if (wallet != null) {
      return wallet(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletKycStatusDetails value) wallet,
    required TResult Function(_PartnerKycStatusDetails value) partner,
  }) {
    return wallet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WalletKycStatusDetails value)? wallet,
    TResult? Function(_PartnerKycStatusDetails value)? partner,
  }) {
    return wallet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletKycStatusDetails value)? wallet,
    TResult Function(_PartnerKycStatusDetails value)? partner,
    required TResult orElse(),
  }) {
    if (wallet != null) {
      return wallet(this);
    }
    return orElse();
  }
}

abstract class _WalletKycStatusDetails implements KycStatusDetails {
  const factory _WalletKycStatusDetails({required final KycStatus status}) =
      _$WalletKycStatusDetailsImpl;

  KycStatus get status;

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletKycStatusDetailsImplCopyWith<_$WalletKycStatusDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PartnerKycStatusDetailsImplCopyWith<$Res> {
  factory _$$PartnerKycStatusDetailsImplCopyWith(
          _$PartnerKycStatusDetailsImpl value,
          $Res Function(_$PartnerKycStatusDetailsImpl) then) =
      __$$PartnerKycStatusDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KycItem data, String signature});

  $KycItemCopyWith<$Res> get data;
}

/// @nodoc
class __$$PartnerKycStatusDetailsImplCopyWithImpl<$Res>
    extends _$KycStatusDetailsCopyWithImpl<$Res, _$PartnerKycStatusDetailsImpl>
    implements _$$PartnerKycStatusDetailsImplCopyWith<$Res> {
  __$$PartnerKycStatusDetailsImplCopyWithImpl(
      _$PartnerKycStatusDetailsImpl _value,
      $Res Function(_$PartnerKycStatusDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$PartnerKycStatusDetailsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KycItem,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycItemCopyWith<$Res> get data {
    return $KycItemCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$PartnerKycStatusDetailsImpl implements _PartnerKycStatusDetails {
  const _$PartnerKycStatusDetailsImpl(
      {required this.data, required this.signature});

  @override
  final KycItem data;
  @override
  final String signature;

  @override
  String toString() {
    return 'KycStatusDetails.partner(data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerKycStatusDetailsImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, signature);

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerKycStatusDetailsImplCopyWith<_$PartnerKycStatusDetailsImpl>
      get copyWith => __$$PartnerKycStatusDetailsImplCopyWithImpl<
          _$PartnerKycStatusDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KycStatus status) wallet,
    required TResult Function(KycItem data, String signature) partner,
  }) {
    return partner(data, signature);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KycStatus status)? wallet,
    TResult? Function(KycItem data, String signature)? partner,
  }) {
    return partner?.call(data, signature);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KycStatus status)? wallet,
    TResult Function(KycItem data, String signature)? partner,
    required TResult orElse(),
  }) {
    if (partner != null) {
      return partner(data, signature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletKycStatusDetails value) wallet,
    required TResult Function(_PartnerKycStatusDetails value) partner,
  }) {
    return partner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WalletKycStatusDetails value)? wallet,
    TResult? Function(_PartnerKycStatusDetails value)? partner,
  }) {
    return partner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletKycStatusDetails value)? wallet,
    TResult Function(_PartnerKycStatusDetails value)? partner,
    required TResult orElse(),
  }) {
    if (partner != null) {
      return partner(this);
    }
    return orElse();
  }
}

abstract class _PartnerKycStatusDetails implements KycStatusDetails {
  const factory _PartnerKycStatusDetails(
      {required final KycItem data,
      required final String signature}) = _$PartnerKycStatusDetailsImpl;

  KycItem get data;
  String get signature;

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerKycStatusDetailsImplCopyWith<_$PartnerKycStatusDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
