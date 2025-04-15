// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_update_fees_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1UpdateFeesRequest _$V1UpdateFeesRequestFromJson(Map<String, dynamic> json) {
  return _V1UpdateFeesRequest.fromJson(json);
}

/// @nodoc
mixin _$V1UpdateFeesRequest {
  V1RampFeeUpdateData get onRampFee => throw _privateConstructorUsedError;
  V1RampFeeUpdateData get offRampFee => throw _privateConstructorUsedError;

  /// Serializes this V1UpdateFeesRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1UpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1UpdateFeesRequestCopyWith<V1UpdateFeesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1UpdateFeesRequestCopyWith<$Res> {
  factory $V1UpdateFeesRequestCopyWith(
          V1UpdateFeesRequest value, $Res Function(V1UpdateFeesRequest) then) =
      _$V1UpdateFeesRequestCopyWithImpl<$Res, V1UpdateFeesRequest>;
  @useResult
  $Res call({V1RampFeeUpdateData onRampFee, V1RampFeeUpdateData offRampFee});

  $V1RampFeeUpdateDataCopyWith<$Res> get onRampFee;
  $V1RampFeeUpdateDataCopyWith<$Res> get offRampFee;
}

/// @nodoc
class _$V1UpdateFeesRequestCopyWithImpl<$Res, $Val extends V1UpdateFeesRequest>
    implements $V1UpdateFeesRequestCopyWith<$Res> {
  _$V1UpdateFeesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1UpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onRampFee = null,
    Object? offRampFee = null,
  }) {
    return _then(_value.copyWith(
      onRampFee: null == onRampFee
          ? _value.onRampFee
          : onRampFee // ignore: cast_nullable_to_non_nullable
              as V1RampFeeUpdateData,
      offRampFee: null == offRampFee
          ? _value.offRampFee
          : offRampFee // ignore: cast_nullable_to_non_nullable
              as V1RampFeeUpdateData,
    ) as $Val);
  }

  /// Create a copy of V1UpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V1RampFeeUpdateDataCopyWith<$Res> get onRampFee {
    return $V1RampFeeUpdateDataCopyWith<$Res>(_value.onRampFee, (value) {
      return _then(_value.copyWith(onRampFee: value) as $Val);
    });
  }

  /// Create a copy of V1UpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $V1RampFeeUpdateDataCopyWith<$Res> get offRampFee {
    return $V1RampFeeUpdateDataCopyWith<$Res>(_value.offRampFee, (value) {
      return _then(_value.copyWith(offRampFee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$V1UpdateFeesRequestImplCopyWith<$Res>
    implements $V1UpdateFeesRequestCopyWith<$Res> {
  factory _$$V1UpdateFeesRequestImplCopyWith(_$V1UpdateFeesRequestImpl value,
          $Res Function(_$V1UpdateFeesRequestImpl) then) =
      __$$V1UpdateFeesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({V1RampFeeUpdateData onRampFee, V1RampFeeUpdateData offRampFee});

  @override
  $V1RampFeeUpdateDataCopyWith<$Res> get onRampFee;
  @override
  $V1RampFeeUpdateDataCopyWith<$Res> get offRampFee;
}

/// @nodoc
class __$$V1UpdateFeesRequestImplCopyWithImpl<$Res>
    extends _$V1UpdateFeesRequestCopyWithImpl<$Res, _$V1UpdateFeesRequestImpl>
    implements _$$V1UpdateFeesRequestImplCopyWith<$Res> {
  __$$V1UpdateFeesRequestImplCopyWithImpl(_$V1UpdateFeesRequestImpl _value,
      $Res Function(_$V1UpdateFeesRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1UpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onRampFee = null,
    Object? offRampFee = null,
  }) {
    return _then(_$V1UpdateFeesRequestImpl(
      onRampFee: null == onRampFee
          ? _value.onRampFee
          : onRampFee // ignore: cast_nullable_to_non_nullable
              as V1RampFeeUpdateData,
      offRampFee: null == offRampFee
          ? _value.offRampFee
          : offRampFee // ignore: cast_nullable_to_non_nullable
              as V1RampFeeUpdateData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1UpdateFeesRequestImpl implements _V1UpdateFeesRequest {
  const _$V1UpdateFeesRequestImpl(
      {required this.onRampFee, required this.offRampFee});

  factory _$V1UpdateFeesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1UpdateFeesRequestImplFromJson(json);

  @override
  final V1RampFeeUpdateData onRampFee;
  @override
  final V1RampFeeUpdateData offRampFee;

  @override
  String toString() {
    return 'V1UpdateFeesRequest(onRampFee: $onRampFee, offRampFee: $offRampFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1UpdateFeesRequestImpl &&
            (identical(other.onRampFee, onRampFee) ||
                other.onRampFee == onRampFee) &&
            (identical(other.offRampFee, offRampFee) ||
                other.offRampFee == offRampFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, onRampFee, offRampFee);

  /// Create a copy of V1UpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1UpdateFeesRequestImplCopyWith<_$V1UpdateFeesRequestImpl> get copyWith =>
      __$$V1UpdateFeesRequestImplCopyWithImpl<_$V1UpdateFeesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1UpdateFeesRequestImplToJson(
      this,
    );
  }
}

abstract class _V1UpdateFeesRequest implements V1UpdateFeesRequest {
  const factory _V1UpdateFeesRequest(
          {required final V1RampFeeUpdateData onRampFee,
          required final V1RampFeeUpdateData offRampFee}) =
      _$V1UpdateFeesRequestImpl;

  factory _V1UpdateFeesRequest.fromJson(Map<String, dynamic> json) =
      _$V1UpdateFeesRequestImpl.fromJson;

  @override
  V1RampFeeUpdateData get onRampFee;
  @override
  V1RampFeeUpdateData get offRampFee;

  /// Create a copy of V1UpdateFeesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1UpdateFeesRequestImplCopyWith<_$V1UpdateFeesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
