// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_create_kyc_status_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerCreateKycStatusResponse _$PartnerCreateKycStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _PartnerCreateKycStatusResponse.fromJson(json);
}

/// @nodoc
mixin _$PartnerCreateKycStatusResponse {
  String get kycId => throw _privateConstructorUsedError;

  /// Serializes this PartnerCreateKycStatusResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerCreateKycStatusResponseCopyWith<PartnerCreateKycStatusResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerCreateKycStatusResponseCopyWith<$Res> {
  factory $PartnerCreateKycStatusResponseCopyWith(
          PartnerCreateKycStatusResponse value,
          $Res Function(PartnerCreateKycStatusResponse) then) =
      _$PartnerCreateKycStatusResponseCopyWithImpl<$Res,
          PartnerCreateKycStatusResponse>;
  @useResult
  $Res call({String kycId});
}

/// @nodoc
class _$PartnerCreateKycStatusResponseCopyWithImpl<$Res,
        $Val extends PartnerCreateKycStatusResponse>
    implements $PartnerCreateKycStatusResponseCopyWith<$Res> {
  _$PartnerCreateKycStatusResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
  }) {
    return _then(_value.copyWith(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerCreateKycStatusResponseImplCopyWith<$Res>
    implements $PartnerCreateKycStatusResponseCopyWith<$Res> {
  factory _$$PartnerCreateKycStatusResponseImplCopyWith(
          _$PartnerCreateKycStatusResponseImpl value,
          $Res Function(_$PartnerCreateKycStatusResponseImpl) then) =
      __$$PartnerCreateKycStatusResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kycId});
}

/// @nodoc
class __$$PartnerCreateKycStatusResponseImplCopyWithImpl<$Res>
    extends _$PartnerCreateKycStatusResponseCopyWithImpl<$Res,
        _$PartnerCreateKycStatusResponseImpl>
    implements _$$PartnerCreateKycStatusResponseImplCopyWith<$Res> {
  __$$PartnerCreateKycStatusResponseImplCopyWithImpl(
      _$PartnerCreateKycStatusResponseImpl _value,
      $Res Function(_$PartnerCreateKycStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kycId = null,
  }) {
    return _then(_$PartnerCreateKycStatusResponseImpl(
      kycId: null == kycId
          ? _value.kycId
          : kycId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerCreateKycStatusResponseImpl
    implements _PartnerCreateKycStatusResponse {
  const _$PartnerCreateKycStatusResponseImpl({required this.kycId});

  factory _$PartnerCreateKycStatusResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PartnerCreateKycStatusResponseImplFromJson(json);

  @override
  final String kycId;

  @override
  String toString() {
    return 'PartnerCreateKycStatusResponse(kycId: $kycId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerCreateKycStatusResponseImpl &&
            (identical(other.kycId, kycId) || other.kycId == kycId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, kycId);

  /// Create a copy of PartnerCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerCreateKycStatusResponseImplCopyWith<
          _$PartnerCreateKycStatusResponseImpl>
      get copyWith => __$$PartnerCreateKycStatusResponseImplCopyWithImpl<
          _$PartnerCreateKycStatusResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerCreateKycStatusResponseImplToJson(
      this,
    );
  }
}

abstract class _PartnerCreateKycStatusResponse
    implements PartnerCreateKycStatusResponse {
  const factory _PartnerCreateKycStatusResponse({required final String kycId}) =
      _$PartnerCreateKycStatusResponseImpl;

  factory _PartnerCreateKycStatusResponse.fromJson(Map<String, dynamic> json) =
      _$PartnerCreateKycStatusResponseImpl.fromJson;

  @override
  String get kycId;

  /// Create a copy of PartnerCreateKycStatusResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerCreateKycStatusResponseImplCopyWith<
          _$PartnerCreateKycStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
