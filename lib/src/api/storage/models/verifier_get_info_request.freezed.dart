// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_get_info_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierGetInfoRequest _$VerifierGetInfoRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifierGetInfoRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifierGetInfoRequest {
  String get publicKey => throw _privateConstructorUsedError;

  /// Serializes this VerifierGetInfoRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierGetInfoRequestCopyWith<VerifierGetInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierGetInfoRequestCopyWith<$Res> {
  factory $VerifierGetInfoRequestCopyWith(VerifierGetInfoRequest value,
          $Res Function(VerifierGetInfoRequest) then) =
      _$VerifierGetInfoRequestCopyWithImpl<$Res, VerifierGetInfoRequest>;
  @useResult
  $Res call({String publicKey});
}

/// @nodoc
class _$VerifierGetInfoRequestCopyWithImpl<$Res,
        $Val extends VerifierGetInfoRequest>
    implements $VerifierGetInfoRequestCopyWith<$Res> {
  _$VerifierGetInfoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
  }) {
    return _then(_value.copyWith(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifierGetInfoRequestImplCopyWith<$Res>
    implements $VerifierGetInfoRequestCopyWith<$Res> {
  factory _$$VerifierGetInfoRequestImplCopyWith(
          _$VerifierGetInfoRequestImpl value,
          $Res Function(_$VerifierGetInfoRequestImpl) then) =
      __$$VerifierGetInfoRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String publicKey});
}

/// @nodoc
class __$$VerifierGetInfoRequestImplCopyWithImpl<$Res>
    extends _$VerifierGetInfoRequestCopyWithImpl<$Res,
        _$VerifierGetInfoRequestImpl>
    implements _$$VerifierGetInfoRequestImplCopyWith<$Res> {
  __$$VerifierGetInfoRequestImplCopyWithImpl(
      _$VerifierGetInfoRequestImpl _value,
      $Res Function(_$VerifierGetInfoRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
  }) {
    return _then(_$VerifierGetInfoRequestImpl(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifierGetInfoRequestImpl implements _VerifierGetInfoRequest {
  const _$VerifierGetInfoRequestImpl({required this.publicKey});

  factory _$VerifierGetInfoRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifierGetInfoRequestImplFromJson(json);

  @override
  final String publicKey;

  @override
  String toString() {
    return 'VerifierGetInfoRequest(publicKey: $publicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierGetInfoRequestImpl &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, publicKey);

  /// Create a copy of VerifierGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierGetInfoRequestImplCopyWith<_$VerifierGetInfoRequestImpl>
      get copyWith => __$$VerifierGetInfoRequestImplCopyWithImpl<
          _$VerifierGetInfoRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierGetInfoRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifierGetInfoRequest implements VerifierGetInfoRequest {
  const factory _VerifierGetInfoRequest({required final String publicKey}) =
      _$VerifierGetInfoRequestImpl;

  factory _VerifierGetInfoRequest.fromJson(Map<String, dynamic> json) =
      _$VerifierGetInfoRequestImpl.fromJson;

  @override
  String get publicKey;

  /// Create a copy of VerifierGetInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierGetInfoRequestImplCopyWith<_$VerifierGetInfoRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
