// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_check_access_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1CheckAccessRequest _$V1CheckAccessRequestFromJson(Map<String, dynamic> json) {
  return _V1CheckAccessRequest.fromJson(json);
}

/// @nodoc
mixin _$V1CheckAccessRequest {
  String get partnerPublicKey => throw _privateConstructorUsedError;

  /// Serializes this V1CheckAccessRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1CheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1CheckAccessRequestCopyWith<V1CheckAccessRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1CheckAccessRequestCopyWith<$Res> {
  factory $V1CheckAccessRequestCopyWith(V1CheckAccessRequest value,
          $Res Function(V1CheckAccessRequest) then) =
      _$V1CheckAccessRequestCopyWithImpl<$Res, V1CheckAccessRequest>;
  @useResult
  $Res call({String partnerPublicKey});
}

/// @nodoc
class _$V1CheckAccessRequestCopyWithImpl<$Res,
        $Val extends V1CheckAccessRequest>
    implements $V1CheckAccessRequestCopyWith<$Res> {
  _$V1CheckAccessRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1CheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
  }) {
    return _then(_value.copyWith(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1CheckAccessRequestImplCopyWith<$Res>
    implements $V1CheckAccessRequestCopyWith<$Res> {
  factory _$$V1CheckAccessRequestImplCopyWith(_$V1CheckAccessRequestImpl value,
          $Res Function(_$V1CheckAccessRequestImpl) then) =
      __$$V1CheckAccessRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String partnerPublicKey});
}

/// @nodoc
class __$$V1CheckAccessRequestImplCopyWithImpl<$Res>
    extends _$V1CheckAccessRequestCopyWithImpl<$Res, _$V1CheckAccessRequestImpl>
    implements _$$V1CheckAccessRequestImplCopyWith<$Res> {
  __$$V1CheckAccessRequestImplCopyWithImpl(_$V1CheckAccessRequestImpl _value,
      $Res Function(_$V1CheckAccessRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1CheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partnerPublicKey = null,
  }) {
    return _then(_$V1CheckAccessRequestImpl(
      partnerPublicKey: null == partnerPublicKey
          ? _value.partnerPublicKey
          : partnerPublicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1CheckAccessRequestImpl implements _V1CheckAccessRequest {
  const _$V1CheckAccessRequestImpl({required this.partnerPublicKey});

  factory _$V1CheckAccessRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1CheckAccessRequestImplFromJson(json);

  @override
  final String partnerPublicKey;

  @override
  String toString() {
    return 'V1CheckAccessRequest(partnerPublicKey: $partnerPublicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1CheckAccessRequestImpl &&
            (identical(other.partnerPublicKey, partnerPublicKey) ||
                other.partnerPublicKey == partnerPublicKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partnerPublicKey);

  /// Create a copy of V1CheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1CheckAccessRequestImplCopyWith<_$V1CheckAccessRequestImpl>
      get copyWith =>
          __$$V1CheckAccessRequestImplCopyWithImpl<_$V1CheckAccessRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1CheckAccessRequestImplToJson(
      this,
    );
  }
}

abstract class _V1CheckAccessRequest implements V1CheckAccessRequest {
  const factory _V1CheckAccessRequest(
      {required final String partnerPublicKey}) = _$V1CheckAccessRequestImpl;

  factory _V1CheckAccessRequest.fromJson(Map<String, dynamic> json) =
      _$V1CheckAccessRequestImpl.fromJson;

  @override
  String get partnerPublicKey;

  /// Create a copy of V1CheckAccessRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1CheckAccessRequestImplCopyWith<_$V1CheckAccessRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
