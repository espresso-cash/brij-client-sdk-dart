// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_validate_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1ValidateEmailRequest _$V1ValidateEmailRequestFromJson(
    Map<String, dynamic> json) {
  return _V1ValidateEmailRequest.fromJson(json);
}

/// @nodoc
mixin _$V1ValidateEmailRequest {
  String get code => throw _privateConstructorUsedError;

  /// Serializes this V1ValidateEmailRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1ValidateEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1ValidateEmailRequestCopyWith<V1ValidateEmailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1ValidateEmailRequestCopyWith<$Res> {
  factory $V1ValidateEmailRequestCopyWith(V1ValidateEmailRequest value,
          $Res Function(V1ValidateEmailRequest) then) =
      _$V1ValidateEmailRequestCopyWithImpl<$Res, V1ValidateEmailRequest>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$V1ValidateEmailRequestCopyWithImpl<$Res,
        $Val extends V1ValidateEmailRequest>
    implements $V1ValidateEmailRequestCopyWith<$Res> {
  _$V1ValidateEmailRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1ValidateEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1ValidateEmailRequestImplCopyWith<$Res>
    implements $V1ValidateEmailRequestCopyWith<$Res> {
  factory _$$V1ValidateEmailRequestImplCopyWith(
          _$V1ValidateEmailRequestImpl value,
          $Res Function(_$V1ValidateEmailRequestImpl) then) =
      __$$V1ValidateEmailRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$V1ValidateEmailRequestImplCopyWithImpl<$Res>
    extends _$V1ValidateEmailRequestCopyWithImpl<$Res,
        _$V1ValidateEmailRequestImpl>
    implements _$$V1ValidateEmailRequestImplCopyWith<$Res> {
  __$$V1ValidateEmailRequestImplCopyWithImpl(
      _$V1ValidateEmailRequestImpl _value,
      $Res Function(_$V1ValidateEmailRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1ValidateEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$V1ValidateEmailRequestImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1ValidateEmailRequestImpl implements _V1ValidateEmailRequest {
  const _$V1ValidateEmailRequestImpl({required this.code});

  factory _$V1ValidateEmailRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1ValidateEmailRequestImplFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'V1ValidateEmailRequest(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1ValidateEmailRequestImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  /// Create a copy of V1ValidateEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1ValidateEmailRequestImplCopyWith<_$V1ValidateEmailRequestImpl>
      get copyWith => __$$V1ValidateEmailRequestImplCopyWithImpl<
          _$V1ValidateEmailRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1ValidateEmailRequestImplToJson(
      this,
    );
  }
}

abstract class _V1ValidateEmailRequest implements V1ValidateEmailRequest {
  const factory _V1ValidateEmailRequest({required final String code}) =
      _$V1ValidateEmailRequestImpl;

  factory _V1ValidateEmailRequest.fromJson(Map<String, dynamic> json) =
      _$V1ValidateEmailRequestImpl.fromJson;

  @override
  String get code;

  /// Create a copy of V1ValidateEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1ValidateEmailRequestImplCopyWith<_$V1ValidateEmailRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
