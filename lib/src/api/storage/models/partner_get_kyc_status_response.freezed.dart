// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_get_kyc_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGetKycStatusResponse _$PartnerGetKycStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _PartnerGetKycStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$PartnerGetKycStatusResponse {
  CommonKycStatus get status => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;
  String get signature => throw _privateConstructorUsedError;

  /// Serializes this PartnerGetKycStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGetKycStatusResponseCopyWith<PartnerGetKycStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGetKycStatusResponseCopyWith<$Res> {
  factory $PartnerGetKycStatusResponseCopyWith(
          PartnerGetKycStatusResponse value,
          $Res Function(PartnerGetKycStatusResponse) then) =
      _$PartnerGetKycStatusResponseCopyWithImpl<$Res,
          PartnerGetKycStatusResponse>;
  @useResult
  $Res call({CommonKycStatus status, String data, String signature});
}

/// @nodoc
class _$PartnerGetKycStatusResponseCopyWithImpl<$Res,
        $Val extends PartnerGetKycStatusResponse>
    implements $PartnerGetKycStatusResponseCopyWith<$Res> {
  _$PartnerGetKycStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonKycStatus,
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
abstract class _$$PartnerGetKycStatusResponseImplCopyWith<$Res>
    implements $PartnerGetKycStatusResponseCopyWith<$Res> {
  factory _$$PartnerGetKycStatusResponseImplCopyWith(
          _$PartnerGetKycStatusResponseImpl value,
          $Res Function(_$PartnerGetKycStatusResponseImpl) then) =
      __$$PartnerGetKycStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommonKycStatus status, String data, String signature});
}

/// @nodoc
class __$$PartnerGetKycStatusResponseImplCopyWithImpl<$Res>
    extends _$PartnerGetKycStatusResponseCopyWithImpl<$Res,
        _$PartnerGetKycStatusResponseImpl>
    implements _$$PartnerGetKycStatusResponseImplCopyWith<$Res> {
  __$$PartnerGetKycStatusResponseImplCopyWithImpl(
      _$PartnerGetKycStatusResponseImpl _value,
      $Res Function(_$PartnerGetKycStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
    Object? signature = null,
  }) {
    return _then(_$PartnerGetKycStatusResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommonKycStatus,
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
class _$PartnerGetKycStatusResponseImpl
    implements _PartnerGetKycStatusResponse {
  const _$PartnerGetKycStatusResponseImpl(
      {required this.status, required this.data, required this.signature});

  factory _$PartnerGetKycStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PartnerGetKycStatusResponseImplFromJson(json);

  @override
  final CommonKycStatus status;
  @override
  final String data;
  @override
  final String signature;

  @override
  String toString() {
    return 'PartnerGetKycStatusResponse(status: $status, data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGetKycStatusResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data, signature);

  /// Create a copy of PartnerGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGetKycStatusResponseImplCopyWith<_$PartnerGetKycStatusResponseImpl>
      get copyWith => __$$PartnerGetKycStatusResponseImplCopyWithImpl<
          _$PartnerGetKycStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGetKycStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _PartnerGetKycStatusResponse
    implements PartnerGetKycStatusResponse {
  const factory _PartnerGetKycStatusResponse(
      {required final CommonKycStatus status,
      required final String data,
      required final String signature}) = _$PartnerGetKycStatusResponseImpl;

  factory _PartnerGetKycStatusResponse.fromJson(Map<String, dynamic> json) =
      _$PartnerGetKycStatusResponseImpl.fromJson;

  @override
  CommonKycStatus get status;
  @override
  String get data;
  @override
  String get signature;

  /// Create a copy of PartnerGetKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGetKycStatusResponseImplCopyWith<_$PartnerGetKycStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
