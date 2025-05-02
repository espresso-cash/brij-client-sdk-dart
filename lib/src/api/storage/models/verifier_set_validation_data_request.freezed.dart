// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_set_validation_data_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierSetValidationDataRequest _$VerifierSetValidationDataRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifierSetValidationDataRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifierSetValidationDataRequest {
  String get dataId => throw _privateConstructorUsedError;
  CommonValidationStatus get status => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this VerifierSetValidationDataRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierSetValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierSetValidationDataRequestCopyWith<VerifierSetValidationDataRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierSetValidationDataRequestCopyWith<$Res> {
  factory $VerifierSetValidationDataRequestCopyWith(
          VerifierSetValidationDataRequest value,
          $Res Function(VerifierSetValidationDataRequest) then) =
      _$VerifierSetValidationDataRequestCopyWithImpl<$Res,
          VerifierSetValidationDataRequest>;
  @useResult
  $Res call(
      {String dataId,
      CommonValidationStatus status,
      String hash,
      String signature});
}

/// @nodoc
class _$VerifierSetValidationDataRequestCopyWithImpl<$Res,
        $Val extends VerifierSetValidationDataRequest>
    implements $VerifierSetValidationDataRequestCopyWith<$Res> {
  _$VerifierSetValidationDataRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierSetValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataId = null,
    Object? status = null,
    Object? hash = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      dataId: null == dataId
          ? _value.dataId
          : dataId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonValidationStatus,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifierSetValidationDataRequestImplCopyWith<$Res>
    implements $VerifierSetValidationDataRequestCopyWith<$Res> {
  factory _$$VerifierSetValidationDataRequestImplCopyWith(
          _$VerifierSetValidationDataRequestImpl value,
          $Res Function(_$VerifierSetValidationDataRequestImpl) then) =
      __$$VerifierSetValidationDataRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String dataId,
      CommonValidationStatus status,
      String hash,
      String signature});
}

/// @nodoc
class __$$VerifierSetValidationDataRequestImplCopyWithImpl<$Res>
    extends _$VerifierSetValidationDataRequestCopyWithImpl<$Res,
        _$VerifierSetValidationDataRequestImpl>
    implements _$$VerifierSetValidationDataRequestImplCopyWith<$Res> {
  __$$VerifierSetValidationDataRequestImplCopyWithImpl(
      _$VerifierSetValidationDataRequestImpl _value,
      $Res Function(_$VerifierSetValidationDataRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierSetValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataId = null,
    Object? status = null,
    Object? hash = null,
    Object? signature = null,
  }) {
    return _then(_$VerifierSetValidationDataRequestImpl(
      dataId: null == dataId
          ? _value.dataId
          : dataId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonValidationStatus,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifierSetValidationDataRequestImpl
    implements _VerifierSetValidationDataRequest {
  const _$VerifierSetValidationDataRequestImpl(
      {required this.dataId,
      required this.status,
      required this.hash,
      required this.signature});

  factory _$VerifierSetValidationDataRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifierSetValidationDataRequestImplFromJson(json);

  @override
  final String dataId;
  @override
  final CommonValidationStatus status;
  @override
  final String hash;
  @override
  final String signature;

  @override
  String toString() {
    return 'VerifierSetValidationDataRequest(dataId: $dataId, status: $status, hash: $hash, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierSetValidationDataRequestImpl &&
            (identical(other.dataId, dataId) || other.dataId == dataId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dataId, status, hash, signature);

  /// Create a copy of VerifierSetValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierSetValidationDataRequestImplCopyWith<
          _$VerifierSetValidationDataRequestImpl>
      get copyWith => __$$VerifierSetValidationDataRequestImplCopyWithImpl<
          _$VerifierSetValidationDataRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierSetValidationDataRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifierSetValidationDataRequest
    implements VerifierSetValidationDataRequest {
  const factory _VerifierSetValidationDataRequest(
          {required final String dataId,
          required final CommonValidationStatus status,
          required final String hash,
          required final String signature}) =
      _$VerifierSetValidationDataRequestImpl;

  factory _VerifierSetValidationDataRequest.fromJson(
          Map<String, dynamic> json) =
      _$VerifierSetValidationDataRequestImpl.fromJson;

  @override
  String get dataId;
  @override
  CommonValidationStatus get status;
  @override
  String get hash;
  @override
  String get signature;

  /// Create a copy of VerifierSetValidationDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierSetValidationDataRequestImplCopyWith<
          _$VerifierSetValidationDataRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
