// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_update_kyc_status_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerUpdateKycStatusRequest _$PartnerUpdateKycStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerUpdateKycStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerUpdateKycStatusRequest {
  String get kycId => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this PartnerUpdateKycStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerUpdateKycStatusRequestCopyWith<PartnerUpdateKycStatusRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerUpdateKycStatusRequestCopyWith<$Res> {
  factory $PartnerUpdateKycStatusRequestCopyWith(
          PartnerUpdateKycStatusRequest value,
          $Res Function(PartnerUpdateKycStatusRequest) then) =
      _$PartnerUpdateKycStatusRequestCopyWithImpl<$Res,
          PartnerUpdateKycStatusRequest>;
  @useResult
  $Res call({String kycId, String data, String signature});
}

/// @nodoc
class _$PartnerUpdateKycStatusRequestCopyWithImpl<$Res,
        $Val extends PartnerUpdateKycStatusRequest>
    implements $PartnerUpdateKycStatusRequestCopyWith<$Res> {
  _$PartnerUpdateKycStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$PartnerUpdateKycStatusRequestImplCopyWith<$Res>
    implements $PartnerUpdateKycStatusRequestCopyWith<$Res> {
  factory _$$PartnerUpdateKycStatusRequestImplCopyWith(
          _$PartnerUpdateKycStatusRequestImpl value,
          $Res Function(_$PartnerUpdateKycStatusRequestImpl) then) =
      __$$PartnerUpdateKycStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kycId, String data, String signature});
}

/// @nodoc
class __$$PartnerUpdateKycStatusRequestImplCopyWithImpl<$Res>
    extends _$PartnerUpdateKycStatusRequestCopyWithImpl<$Res,
        _$PartnerUpdateKycStatusRequestImpl>
    implements _$$PartnerUpdateKycStatusRequestImplCopyWith<$Res> {
  __$$PartnerUpdateKycStatusRequestImplCopyWithImpl(
      _$PartnerUpdateKycStatusRequestImpl _value,
      $Res Function(_$PartnerUpdateKycStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$PartnerUpdateKycStatusRequestImpl(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$PartnerUpdateKycStatusRequestImpl
    implements _PartnerUpdateKycStatusRequest {
  const _$PartnerUpdateKycStatusRequestImpl(
      {required this.kycId, required this.data, required this.signature});

  factory _$PartnerUpdateKycStatusRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PartnerUpdateKycStatusRequestImplFromJson(json);

  @override
  final String kycId;
  @override
  final String data;
  @override
  final String signature;

  @override
  String toString() {
    return 'PartnerUpdateKycStatusRequest(kycId: $kycId, data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerUpdateKycStatusRequestImpl &&
            (identical(other.kycId, kycId) || other.kycId == kycId) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kycId, data, signature);

  /// Create a copy of PartnerUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerUpdateKycStatusRequestImplCopyWith<
          _$PartnerUpdateKycStatusRequestImpl>
      get copyWith => __$$PartnerUpdateKycStatusRequestImplCopyWithImpl<
          _$PartnerUpdateKycStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerUpdateKycStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerUpdateKycStatusRequest
    implements PartnerUpdateKycStatusRequest {
  const factory _PartnerUpdateKycStatusRequest(
      {required final String kycId,
      required final String data,
      required final String signature}) = _$PartnerUpdateKycStatusRequestImpl;

  factory _PartnerUpdateKycStatusRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerUpdateKycStatusRequestImpl.fromJson;

  @override
  String get kycId;
  @override
  String get data;
  @override
  String get signature;

  /// Create a copy of PartnerUpdateKycStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerUpdateKycStatusRequestImplCopyWith<
          _$PartnerUpdateKycStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
