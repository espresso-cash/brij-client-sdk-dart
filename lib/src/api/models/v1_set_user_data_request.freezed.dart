// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_set_user_data_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1SetUserDataRequest _$V1SetUserDataRequestFromJson(Map<String, dynamic> json) {
  return _V1SetUserDataRequest.fromJson(json);
}

/// @nodoc
mixin _$V1SetUserDataRequest {
  String get id => throw _privateConstructorUsedError;
  String get encryptedData => throw _privateConstructorUsedError;

  /// Serializes this V1SetUserDataRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1SetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1SetUserDataRequestCopyWith<V1SetUserDataRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1SetUserDataRequestCopyWith<$Res> {
  factory $V1SetUserDataRequestCopyWith(V1SetUserDataRequest value,
          $Res Function(V1SetUserDataRequest) then) =
      _$V1SetUserDataRequestCopyWithImpl<$Res, V1SetUserDataRequest>;
  @useResult
  $Res call({String id, String encryptedData});
}

/// @nodoc
class _$V1SetUserDataRequestCopyWithImpl<$Res,
        $Val extends V1SetUserDataRequest>
    implements $V1SetUserDataRequestCopyWith<$Res> {
  _$V1SetUserDataRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1SetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? encryptedData = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedData: null == encryptedData
          ? _value.encryptedData
          : encryptedData // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$V1SetUserDataRequestImplCopyWith<$Res>
    implements $V1SetUserDataRequestCopyWith<$Res> {
  factory _$$V1SetUserDataRequestImplCopyWith(_$V1SetUserDataRequestImpl value,
          $Res Function(_$V1SetUserDataRequestImpl) then) =
      __$$V1SetUserDataRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String encryptedData});
}

/// @nodoc
class __$$V1SetUserDataRequestImplCopyWithImpl<$Res>
    extends _$V1SetUserDataRequestCopyWithImpl<$Res, _$V1SetUserDataRequestImpl>
    implements _$$V1SetUserDataRequestImplCopyWith<$Res> {
  __$$V1SetUserDataRequestImplCopyWithImpl(_$V1SetUserDataRequestImpl _value,
      $Res Function(_$V1SetUserDataRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1SetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? encryptedData = null,
  }) {
    return _then(_$V1SetUserDataRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      encryptedData: null == encryptedData
          ? _value.encryptedData
          : encryptedData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1SetUserDataRequestImpl implements _V1SetUserDataRequest {
  const _$V1SetUserDataRequestImpl(
      {required this.id, required this.encryptedData});

  factory _$V1SetUserDataRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1SetUserDataRequestImplFromJson(json);

  @override
  final String id;
  @override
  final String encryptedData;

  @override
  String toString() {
    return 'V1SetUserDataRequest(id: $id, encryptedData: $encryptedData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1SetUserDataRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.encryptedData, encryptedData) ||
                other.encryptedData == encryptedData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, encryptedData);

  /// Create a copy of V1SetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1SetUserDataRequestImplCopyWith<_$V1SetUserDataRequestImpl>
      get copyWith =>
          __$$V1SetUserDataRequestImplCopyWithImpl<_$V1SetUserDataRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1SetUserDataRequestImplToJson(
      this,
    );
  }
}

abstract class _V1SetUserDataRequest implements V1SetUserDataRequest {
  const factory _V1SetUserDataRequest(
      {required final String id,
      required final String encryptedData}) = _$V1SetUserDataRequestImpl;

  factory _V1SetUserDataRequest.fromJson(Map<String, dynamic> json) =
      _$V1SetUserDataRequestImpl.fromJson;

  @override
  String get id;
  @override
  String get encryptedData;

  /// Create a copy of V1SetUserDataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1SetUserDataRequestImplCopyWith<_$V1SetUserDataRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
