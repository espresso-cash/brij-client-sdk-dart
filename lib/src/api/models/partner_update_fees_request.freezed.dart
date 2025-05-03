// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_update_fees_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerUpdateFeesRequest _$PartnerUpdateFeesRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerUpdateFeesRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerUpdateFeesRequest {
  PartnerRampFeeUpdateData get onRampFee => throw _privateConstructorUsedError;
  PartnerRampFeeUpdateData get offRampFee => throw _privateConstructorUsedError;
  String get walletAddress => throw _privateConstructorUsedError;

  /// Serializes this PartnerUpdateFeesRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerUpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerUpdateFeesRequestCopyWith<PartnerUpdateFeesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerUpdateFeesRequestCopyWith<$Res> {
  factory $PartnerUpdateFeesRequestCopyWith(PartnerUpdateFeesRequest value,
          $Res Function(PartnerUpdateFeesRequest) then) =
      _$PartnerUpdateFeesRequestCopyWithImpl<$Res, PartnerUpdateFeesRequest>;
  @useResult
  $Res call(
      {PartnerRampFeeUpdateData onRampFee,
      PartnerRampFeeUpdateData offRampFee,
      String walletAddress});

  $PartnerRampFeeUpdateDataCopyWith<$Res> get onRampFee;
  $PartnerRampFeeUpdateDataCopyWith<$Res> get offRampFee;
}

/// @nodoc
class _$PartnerUpdateFeesRequestCopyWithImpl<$Res,
        $Val extends PartnerUpdateFeesRequest>
    implements $PartnerUpdateFeesRequestCopyWith<$Res> {
  _$PartnerUpdateFeesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerUpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onRampFee = null,
    Object? offRampFee = null,
    Object? walletAddress = null,
  }) {
    return _then(_value.copyWith(
      onRampFee: null == onRampFee
          ? _value.onRampFee
          : onRampFee // ignore: cast_nullable_to_non_nullable
              as PartnerRampFeeUpdateData,
      offRampFee: null == offRampFee
          ? _value.offRampFee
          : offRampFee // ignore: cast_nullable_to_non_nullable
              as PartnerRampFeeUpdateData,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of PartnerUpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PartnerRampFeeUpdateDataCopyWith<$Res> get onRampFee {
    return $PartnerRampFeeUpdateDataCopyWith<$Res>(_value.onRampFee, (value) {
      return _then(_value.copyWith(onRampFee: value) as $Val);
    });
  }

  /// Create a copy of PartnerUpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PartnerRampFeeUpdateDataCopyWith<$Res> get offRampFee {
    return $PartnerRampFeeUpdateDataCopyWith<$Res>(_value.offRampFee, (value) {
      return _then(_value.copyWith(offRampFee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PartnerUpdateFeesRequestImplCopyWith<$Res>
    implements $PartnerUpdateFeesRequestCopyWith<$Res> {
  factory _$$PartnerUpdateFeesRequestImplCopyWith(
          _$PartnerUpdateFeesRequestImpl value,
          $Res Function(_$PartnerUpdateFeesRequestImpl) then) =
      __$$PartnerUpdateFeesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PartnerRampFeeUpdateData onRampFee,
      PartnerRampFeeUpdateData offRampFee,
      String walletAddress});

  @override
  $PartnerRampFeeUpdateDataCopyWith<$Res> get onRampFee;
  @override
  $PartnerRampFeeUpdateDataCopyWith<$Res> get offRampFee;
}

/// @nodoc
class __$$PartnerUpdateFeesRequestImplCopyWithImpl<$Res>
    extends _$PartnerUpdateFeesRequestCopyWithImpl<$Res,
        _$PartnerUpdateFeesRequestImpl>
    implements _$$PartnerUpdateFeesRequestImplCopyWith<$Res> {
  __$$PartnerUpdateFeesRequestImplCopyWithImpl(
      _$PartnerUpdateFeesRequestImpl _value,
      $Res Function(_$PartnerUpdateFeesRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerUpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onRampFee = null,
    Object? offRampFee = null,
    Object? walletAddress = null,
  }) {
    return _then(_$PartnerUpdateFeesRequestImpl(
      onRampFee: null == onRampFee
          ? _value.onRampFee
          : onRampFee // ignore: cast_nullable_to_non_nullable
              as PartnerRampFeeUpdateData,
      offRampFee: null == offRampFee
          ? _value.offRampFee
          : offRampFee // ignore: cast_nullable_to_non_nullable
              as PartnerRampFeeUpdateData,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerUpdateFeesRequestImpl implements _PartnerUpdateFeesRequest {
  const _$PartnerUpdateFeesRequestImpl(
      {required this.onRampFee,
      required this.offRampFee,
      required this.walletAddress});

  factory _$PartnerUpdateFeesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerUpdateFeesRequestImplFromJson(json);

  @override
  final PartnerRampFeeUpdateData onRampFee;
  @override
  final PartnerRampFeeUpdateData offRampFee;
  @override
  final String walletAddress;

  @override
  String toString() {
    return 'PartnerUpdateFeesRequest(onRampFee: $onRampFee, offRampFee: $offRampFee, walletAddress: $walletAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerUpdateFeesRequestImpl &&
            (identical(other.onRampFee, onRampFee) ||
                other.onRampFee == onRampFee) &&
            (identical(other.offRampFee, offRampFee) ||
                other.offRampFee == offRampFee) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, onRampFee, offRampFee, walletAddress);

  /// Create a copy of PartnerUpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerUpdateFeesRequestImplCopyWith<_$PartnerUpdateFeesRequestImpl>
      get copyWith => __$$PartnerUpdateFeesRequestImplCopyWithImpl<
          _$PartnerUpdateFeesRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerUpdateFeesRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerUpdateFeesRequest implements PartnerUpdateFeesRequest {
  const factory _PartnerUpdateFeesRequest(
      {required final PartnerRampFeeUpdateData onRampFee,
      required final PartnerRampFeeUpdateData offRampFee,
      required final String walletAddress}) = _$PartnerUpdateFeesRequestImpl;

  factory _PartnerUpdateFeesRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerUpdateFeesRequestImpl.fromJson;

  @override
  PartnerRampFeeUpdateData get onRampFee;
  @override
  PartnerRampFeeUpdateData get offRampFee;
  @override
  String get walletAddress;

  /// Create a copy of PartnerUpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerUpdateFeesRequestImplCopyWith<_$PartnerUpdateFeesRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
