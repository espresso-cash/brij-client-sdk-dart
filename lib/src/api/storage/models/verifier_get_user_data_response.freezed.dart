// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verifier_get_user_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifierGetUserDataResponse _$VerifierGetUserDataResponseFromJson(
    Map<String, dynamic> json) {
  return _VerifierGetUserDataResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifierGetUserDataResponse {
  List<CommonUserDataField> get userData => throw _privateConstructorUsedError;
  List<CommonValidationDataField> get validationData =>
      throw _privateConstructorUsedError;

  /// Serializes this VerifierGetUserDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifierGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifierGetUserDataResponseCopyWith<VerifierGetUserDataResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifierGetUserDataResponseCopyWith<$Res> {
  factory $VerifierGetUserDataResponseCopyWith(
          VerifierGetUserDataResponse value,
          $Res Function(VerifierGetUserDataResponse) then) =
      _$VerifierGetUserDataResponseCopyWithImpl<$Res,
          VerifierGetUserDataResponse>;
  @useResult
  $Res call(
      {List<CommonUserDataField> userData,
      List<CommonValidationDataField> validationData});
}

/// @nodoc
class _$VerifierGetUserDataResponseCopyWithImpl<$Res,
        $Val extends VerifierGetUserDataResponse>
    implements $VerifierGetUserDataResponseCopyWith<$Res> {
  _$VerifierGetUserDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifierGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = null,
    Object? validationData = null,
  }) {
    return _then(_value.copyWith(
      userData: null == userData
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as List<CommonUserDataField>,
      validationData: null == validationData
          ? _value.validationData
          : validationData // ignore: cast_nullable_to_non_nullable
              as List<CommonValidationDataField>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifierGetUserDataResponseImplCopyWith<$Res>
    implements $VerifierGetUserDataResponseCopyWith<$Res> {
  factory _$$VerifierGetUserDataResponseImplCopyWith(
          _$VerifierGetUserDataResponseImpl value,
          $Res Function(_$VerifierGetUserDataResponseImpl) then) =
      __$$VerifierGetUserDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CommonUserDataField> userData,
      List<CommonValidationDataField> validationData});
}

/// @nodoc
class __$$VerifierGetUserDataResponseImplCopyWithImpl<$Res>
    extends _$VerifierGetUserDataResponseCopyWithImpl<$Res,
        _$VerifierGetUserDataResponseImpl>
    implements _$$VerifierGetUserDataResponseImplCopyWith<$Res> {
  __$$VerifierGetUserDataResponseImplCopyWithImpl(
      _$VerifierGetUserDataResponseImpl _value,
      $Res Function(_$VerifierGetUserDataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifierGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = null,
    Object? validationData = null,
  }) {
    return _then(_$VerifierGetUserDataResponseImpl(
      userData: null == userData
          ? _value._userData
          : userData // ignore: cast_nullable_to_non_nullable
              as List<CommonUserDataField>,
      validationData: null == validationData
          ? _value._validationData
          : validationData // ignore: cast_nullable_to_non_nullable
              as List<CommonValidationDataField>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifierGetUserDataResponseImpl
    implements _VerifierGetUserDataResponse {
  const _$VerifierGetUserDataResponseImpl(
      {required final List<CommonUserDataField> userData,
      required final List<CommonValidationDataField> validationData})
      : _userData = userData,
        _validationData = validationData;

  factory _$VerifierGetUserDataResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifierGetUserDataResponseImplFromJson(json);

  final List<CommonUserDataField> _userData;
  @override
  List<CommonUserDataField> get userData {
    if (_userData is EqualUnmodifiableListView) return _userData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userData);
  }

  final List<CommonValidationDataField> _validationData;
  @override
  List<CommonValidationDataField> get validationData {
    if (_validationData is EqualUnmodifiableListView) return _validationData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_validationData);
  }

  @override
  String toString() {
    return 'VerifierGetUserDataResponse(userData: $userData, validationData: $validationData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifierGetUserDataResponseImpl &&
            const DeepCollectionEquality().equals(other._userData, _userData) &&
            const DeepCollectionEquality()
                .equals(other._validationData, _validationData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_userData),
      const DeepCollectionEquality().hash(_validationData));

  /// Create a copy of VerifierGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifierGetUserDataResponseImplCopyWith<_$VerifierGetUserDataResponseImpl>
      get copyWith => __$$VerifierGetUserDataResponseImplCopyWithImpl<
          _$VerifierGetUserDataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifierGetUserDataResponseImplToJson(
      this,
    );
  }
}

abstract class _VerifierGetUserDataResponse
    implements VerifierGetUserDataResponse {
  const factory _VerifierGetUserDataResponse(
          {required final List<CommonUserDataField> userData,
          required final List<CommonValidationDataField> validationData}) =
      _$VerifierGetUserDataResponseImpl;

  factory _VerifierGetUserDataResponse.fromJson(Map<String, dynamic> json) =
      _$VerifierGetUserDataResponseImpl.fromJson;

  @override
  List<CommonUserDataField> get userData;
  @override
  List<CommonValidationDataField> get validationData;

  /// Create a copy of VerifierGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifierGetUserDataResponseImplCopyWith<_$VerifierGetUserDataResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
