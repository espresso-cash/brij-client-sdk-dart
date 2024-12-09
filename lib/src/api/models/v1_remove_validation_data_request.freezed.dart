// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_remove_validation_data_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1RemoveValidationDataRequest _$V1RemoveValidationDataRequestFromJson(
    Map<String, dynamic> json) {
  return _V1RemoveValidationDataRequest.fromJson(json);
}

/// @nodoc
mixin _$V1RemoveValidationDataRequest {
  String get dataId => throw _privateConstructorUsedError;

  /// Serializes this V1RemoveValidationDataRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1RemoveValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1RemoveValidationDataRequestCopyWith<V1RemoveValidationDataRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1RemoveValidationDataRequestCopyWith<$Res> {
  factory $V1RemoveValidationDataRequestCopyWith(
          V1RemoveValidationDataRequest value,
          $Res Function(V1RemoveValidationDataRequest) then) =
      _$V1RemoveValidationDataRequestCopyWithImpl<$Res,
          V1RemoveValidationDataRequest>;
  @useResult
  $Res call({String dataId});
}

/// @nodoc
class _$V1RemoveValidationDataRequestCopyWithImpl<$Res,
        $Val extends V1RemoveValidationDataRequest>
    implements $V1RemoveValidationDataRequestCopyWith<$Res> {
  _$V1RemoveValidationDataRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1RemoveValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataId = null,
  }) {
    return _then(_value.copyWith(
      dataId: null == dataId
          ? _value.dataId
          : dataId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1RemoveValidationDataRequestImplCopyWith<$Res>
    implements $V1RemoveValidationDataRequestCopyWith<$Res> {
  factory _$$V1RemoveValidationDataRequestImplCopyWith(
          _$V1RemoveValidationDataRequestImpl value,
          $Res Function(_$V1RemoveValidationDataRequestImpl) then) =
      __$$V1RemoveValidationDataRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String dataId});
}

/// @nodoc
class __$$V1RemoveValidationDataRequestImplCopyWithImpl<$Res>
    extends _$V1RemoveValidationDataRequestCopyWithImpl<$Res,
        _$V1RemoveValidationDataRequestImpl>
    implements _$$V1RemoveValidationDataRequestImplCopyWith<$Res> {
  __$$V1RemoveValidationDataRequestImplCopyWithImpl(
      _$V1RemoveValidationDataRequestImpl _value,
      $Res Function(_$V1RemoveValidationDataRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1RemoveValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataId = null,
  }) {
    return _then(_$V1RemoveValidationDataRequestImpl(
      dataId: null == dataId
          ? _value.dataId
          : dataId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1RemoveValidationDataRequestImpl
    implements _V1RemoveValidationDataRequest {
  const _$V1RemoveValidationDataRequestImpl({required this.dataId});

  factory _$V1RemoveValidationDataRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$V1RemoveValidationDataRequestImplFromJson(json);

  @override
  final String dataId;

  @override
  String toString() {
    return 'V1RemoveValidationDataRequest(dataId: $dataId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1RemoveValidationDataRequestImpl &&
            (identical(other.dataId, dataId) || other.dataId == dataId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dataId);

  /// Create a copy of V1RemoveValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1RemoveValidationDataRequestImplCopyWith<
          _$V1RemoveValidationDataRequestImpl>
      get copyWith => __$$V1RemoveValidationDataRequestImplCopyWithImpl<
          _$V1RemoveValidationDataRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1RemoveValidationDataRequestImplToJson(
      this,
    );
  }
}

abstract class _V1RemoveValidationDataRequest
    implements V1RemoveValidationDataRequest {
  const factory _V1RemoveValidationDataRequest({required final String dataId}) =
      _$V1RemoveValidationDataRequestImpl;

  factory _V1RemoveValidationDataRequest.fromJson(Map<String, dynamic> json) =
      _$V1RemoveValidationDataRequestImpl.fromJson;

  @override
  String get dataId;

  /// Create a copy of V1RemoveValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1RemoveValidationDataRequestImplCopyWith<
          _$V1RemoveValidationDataRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}