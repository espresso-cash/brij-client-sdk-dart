// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_create_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerCreateKycStatusRequest _$PartnerCreateKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerCreateKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerCreateKycStatusRequest {
  String get data => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this PartnerCreateKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerCreateKycStatusRequestCopyWith<PartnerCreateKycStatusRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerCreateKycStatusRequestCopyWith<$Res> {
  factory $PartnerCreateKycStatusRequestCopyWith(
          PartnerCreateKycStatusRequest value,
          $Res Function(PartnerCreateKycStatusRequest) then) =
      _$PartnerCreateKycStatusRequestCopyWithImpl<$Res,
          PartnerCreateKycStatusRequest>;
  @useResult
  $Res call({String data, String signature});
}

/// @nodoc
class _$PartnerCreateKycStatusRequestCopyWithImpl<$Res,
        $Val extends PartnerCreateKycStatusRequest>
    implements $PartnerCreateKycStatusRequestCopyWith<$Res> {
  _$PartnerCreateKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      signature: null == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerCreateKycStatusRequestImplCopyWith<$Res>
    implements $PartnerCreateKycStatusRequestCopyWith<$Res> {
  factory _$$PartnerCreateKycStatusRequestImplCopyWith(
          _$PartnerCreateKycStatusRequestImpl value,
          $Res Function(_$PartnerCreateKycStatusRequestImpl) then) =
      __$$PartnerCreateKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data, String signature});
}

/// @nodoc
class __$$PartnerCreateKycStatusRequestImplCopyWithImpl<$Res>
    extends _$PartnerCreateKycStatusRequestCopyWithImpl<$Res,
        _$PartnerCreateKycStatusRequestImpl>
    implements _$$PartnerCreateKycStatusRequestImplCopyWith<$Res> {
  __$$PartnerCreateKycStatusRequestImplCopyWithImpl(
      _$PartnerCreateKycStatusRequestImpl _value,
      $Res Function(_$PartnerCreateKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$PartnerCreateKycStatusRequestImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
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
class _$PartnerCreateKycStatusRequestImpl
    implements _PartnerCreateKycStatusRequest {
  const _$PartnerCreateKycStatusRequestImpl(
      {required this.data, required this.signature});

  factory _$PartnerCreateKycStatusRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PartnerCreateKycStatusRequestImplFromJson(json);

  @override
  final String data;
  @override
  final String signature;

  @override
  String toString() {
    return 'PartnerCreateKycStatusRequest(data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerCreateKycStatusRequestImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, signature);

  /// Create a copy of PartnerCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerCreateKycStatusRequestImplCopyWith<
          _$PartnerCreateKycStatusRequestImpl>
      get copyWith => __$$PartnerCreateKycStatusRequestImplCopyWithImpl<
          _$PartnerCreateKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerCreateKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerCreateKycStatusRequest
    implements PartnerCreateKycStatusRequest {
  const factory _PartnerCreateKycStatusRequest(
      {required final String data,
      required final String signature}) = _$PartnerCreateKycStatusRequestImpl;

  factory _PartnerCreateKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerCreateKycStatusRequestImpl.fromJson;

  @override
  String get data;
  @override
  String get signature;

  /// Create a copy of PartnerCreateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerCreateKycStatusRequestImplCopyWith<
          _$PartnerCreateKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
