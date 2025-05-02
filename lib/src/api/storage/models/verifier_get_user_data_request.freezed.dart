// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_get_user_data_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierGetUserDataRequest _$VerifierGetUserDataRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifierGetUserDataRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifierGetUserDataRequest {
  String get userPublicKey => throw _privateConstructorUsedError;
  bool get includeValues => throw _privateConstructorUsedError;

  /// Serializes this VerifierGetUserDataRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierGetUserDataRequestCopyWith<VerifierGetUserDataRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierGetUserDataRequestCopyWith<$Res> {
  factory $VerifierGetUserDataRequestCopyWith(VerifierGetUserDataRequest value,
          $Res Function(VerifierGetUserDataRequest) then) =
      _$VerifierGetUserDataRequestCopyWithImpl<$Res,
          VerifierGetUserDataRequest>;
  @useResult
  $Res call({String userPublicKey, bool includeValues});
}

/// @nodoc
class _$VerifierGetUserDataRequestCopyWithImpl<$Res,
        $Val extends VerifierGetUserDataRequest>
    implements $VerifierGetUserDataRequestCopyWith<$Res> {
  _$VerifierGetUserDataRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierGetUserDataRequest
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
abstract class _$$VerifierGetUserDataRequestImplCopyWith<$Res>
    implements $VerifierGetUserDataRequestCopyWith<$Res> {
  factory _$$VerifierGetUserDataRequestImplCopyWith(
          _$VerifierGetUserDataRequestImpl value,
          $Res Function(_$VerifierGetUserDataRequestImpl) then) =
      __$$VerifierGetUserDataRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userPublicKey, bool includeValues});
}

/// @nodoc
class __$$VerifierGetUserDataRequestImplCopyWithImpl<$Res>
    extends _$VerifierGetUserDataRequestCopyWithImpl<$Res,
        _$VerifierGetUserDataRequestImpl>
    implements _$$VerifierGetUserDataRequestImplCopyWith<$Res> {
  __$$VerifierGetUserDataRequestImplCopyWithImpl(
      _$VerifierGetUserDataRequestImpl _value,
      $Res Function(_$VerifierGetUserDataRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userPublicKey = null,
    Object? includeValues = null,
  }) {
    return _then(_$VerifierGetUserDataRequestImpl(
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
class _$VerifierGetUserDataRequestImpl implements _VerifierGetUserDataRequest {
  const _$VerifierGetUserDataRequestImpl(
      {required this.userPublicKey, required this.includeValues});

  factory _$VerifierGetUserDataRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifierGetUserDataRequestImplFromJson(json);

  @override
  final String userPublicKey;
  @override
  final bool includeValues;

  @override
  String toString() {
    return 'VerifierGetUserDataRequest(userPublicKey: $userPublicKey, includeValues: $includeValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierGetUserDataRequestImpl &&
            (identical(other.userPublicKey, userPublicKey) ||
                other.userPublicKey == userPublicKey) &&
            (identical(other.includeValues, includeValues) ||
                other.includeValues == includeValues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userPublicKey, includeValues);

  /// Create a copy of VerifierGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierGetUserDataRequestImplCopyWith<_$VerifierGetUserDataRequestImpl>
      get copyWith => __$$VerifierGetUserDataRequestImplCopyWithImpl<
          _$VerifierGetUserDataRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierGetUserDataRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifierGetUserDataRequest
    implements VerifierGetUserDataRequest {
  const factory _VerifierGetUserDataRequest(
      {required final String userPublicKey,
      required final bool includeValues}) = _$VerifierGetUserDataRequestImpl;

  factory _VerifierGetUserDataRequest.fromJson(Map<String, dynamic> json) =
      _$VerifierGetUserDataRequestImpl.fromJson;

  @override
  String get userPublicKey;
  @override
  bool get includeValues;

  /// Create a copy of VerifierGetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierGetUserDataRequestImplCopyWith<_$VerifierGetUserDataRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
