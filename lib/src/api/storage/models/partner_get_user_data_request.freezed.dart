// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_get_user_data_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGetUserDataRequest _$PartnerGetUserDataRequestFromJson(
    Map<String, dynamic> json) {
  return _PartnerGetUserDataRequest.fromJson(json);
}

/// @nodoc
mixin _$PartnerGetUserDataRequest {
  String get userPublicKey => throw _privateConstructorUsedError;
  bool get includeValues => throw _privateConstructorUsedError;

  /// Serializes this PartnerGetUserDataRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGetUserDataRequestCopyWith<PartnerGetUserDataRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGetUserDataRequestCopyWith<$Res> {
  factory $PartnerGetUserDataRequestCopyWith(PartnerGetUserDataRequest value,
          $Res Function(PartnerGetUserDataRequest) then) =
      _$PartnerGetUserDataRequestCopyWithImpl<$Res, PartnerGetUserDataRequest>;
  @useResult
  $Res call({String userPublicKey, bool includeValues});
}

/// @nodoc
class _$PartnerGetUserDataRequestCopyWithImpl<$Res,
        $Val extends PartnerGetUserDataRequest>
    implements $PartnerGetUserDataRequestCopyWith<$Res> {
  _$PartnerGetUserDataRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userPublicKey = null,
    Object? includeValues = null,
  }) {
    return _then(_value.copyWith(
      userPublicKey: null == userPublicKey
          ? _value.userPublicKey
          : userPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      includeValues: null == includeValues
          ? _value.includeValues
          : includeValues // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerGetUserDataRequestImplCopyWith<$Res>
    implements $PartnerGetUserDataRequestCopyWith<$Res> {
  factory _$$PartnerGetUserDataRequestImplCopyWith(
          _$PartnerGetUserDataRequestImpl value,
          $Res Function(_$PartnerGetUserDataRequestImpl) then) =
      __$$PartnerGetUserDataRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userPublicKey, bool includeValues});
}

/// @nodoc
class __$$PartnerGetUserDataRequestImplCopyWithImpl<$Res>
    extends _$PartnerGetUserDataRequestCopyWithImpl<$Res,
        _$PartnerGetUserDataRequestImpl>
    implements _$$PartnerGetUserDataRequestImplCopyWith<$Res> {
  __$$PartnerGetUserDataRequestImplCopyWithImpl(
      _$PartnerGetUserDataRequestImpl _value,
      $Res Function(_$PartnerGetUserDataRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userPublicKey = null,
    Object? includeValues = null,
  }) {
    return _then(_$PartnerGetUserDataRequestImpl(
      userPublicKey: null == userPublicKey
          ? _value.userPublicKey
          : userPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
      includeValues: null == includeValues
          ? _value.includeValues
          : includeValues // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerGetUserDataRequestImpl implements _PartnerGetUserDataRequest {
  const _$PartnerGetUserDataRequestImpl(
      {required this.userPublicKey, required this.includeValues});

  factory _$PartnerGetUserDataRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerGetUserDataRequestImplFromJson(json);

  @override
  final String userPublicKey;
  @override
  final bool includeValues;

  @override
  String toString() {
    return 'PartnerGetUserDataRequest(userPublicKey: $userPublicKey, includeValues: $includeValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGetUserDataRequestImpl &&
            (identical(other.userPublicKey, userPublicKey) ||
                other.userPublicKey == userPublicKey) &&
            (identical(other.includeValues, includeValues) ||
                other.includeValues == includeValues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userPublicKey, includeValues);

  /// Create a copy of PartnerGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGetUserDataRequestImplCopyWith<_$PartnerGetUserDataRequestImpl>
      get copyWith => __$$PartnerGetUserDataRequestImplCopyWithImpl<
          _$PartnerGetUserDataRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGetUserDataRequestImplToJson(
      this,
    );
  }
}

abstract class _PartnerGetUserDataRequest implements PartnerGetUserDataRequest {
  const factory _PartnerGetUserDataRequest(
      {required final String userPublicKey,
      required final bool includeValues}) = _$PartnerGetUserDataRequestImpl;

  factory _PartnerGetUserDataRequest.fromJson(Map<String, dynamic> json) =
      _$PartnerGetUserDataRequestImpl.fromJson;

  @override
  String get userPublicKey;
  @override
  bool get includeValues;

  /// Create a copy of PartnerGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGetUserDataRequestImplCopyWith<_$PartnerGetUserDataRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
