// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_get_user_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGetUserDataResponse _$PartnerGetUserDataResponseFromJson(
    Map<String, dynamic> json) {
  return _PartnerGetUserDataResponse.fromJson(json);
}

/// @nodoc
mixin _$PartnerGetUserDataResponse {
  List<CommonUserDataField> get userData => throw _privateConstructorUsedError;
  List<CommonValidationDataField> get validationData =>
      throw _privateConstructorUsedError;

  /// Serializes this PartnerGetUserDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGetUserDataResponseCopyWith<PartnerGetUserDataResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGetUserDataResponseCopyWith<$Res> {
  factory $PartnerGetUserDataResponseCopyWith(PartnerGetUserDataResponse value,
          $Res Function(PartnerGetUserDataResponse) then) =
      _$PartnerGetUserDataResponseCopyWithImpl<$Res,
          PartnerGetUserDataResponse>;
  @useResult
  $Res call(
      {List<CommonUserDataField> userData,
      List<CommonValidationDataField> validationData});
}

/// @nodoc
class _$PartnerGetUserDataResponseCopyWithImpl<$Res,
        $Val extends PartnerGetUserDataResponse>
    implements $PartnerGetUserDataResponseCopyWith<$Res> {
  _$PartnerGetUserDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGetUserDataResponse
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
abstract class _$$PartnerGetUserDataResponseImplCopyWith<$Res>
    implements $PartnerGetUserDataResponseCopyWith<$Res> {
  factory _$$PartnerGetUserDataResponseImplCopyWith(
          _$PartnerGetUserDataResponseImpl value,
          $Res Function(_$PartnerGetUserDataResponseImpl) then) =
      __$$PartnerGetUserDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CommonUserDataField> userData,
      List<CommonValidationDataField> validationData});
}

/// @nodoc
class __$$PartnerGetUserDataResponseImplCopyWithImpl<$Res>
    extends _$PartnerGetUserDataResponseCopyWithImpl<$Res,
        _$PartnerGetUserDataResponseImpl>
    implements _$$PartnerGetUserDataResponseImplCopyWith<$Res> {
  __$$PartnerGetUserDataResponseImplCopyWithImpl(
      _$PartnerGetUserDataResponseImpl _value,
      $Res Function(_$PartnerGetUserDataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = null,
    Object? validationData = null,
  }) {
    return _then(_$PartnerGetUserDataResponseImpl(
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
class _$PartnerGetUserDataResponseImpl implements _PartnerGetUserDataResponse {
  const _$PartnerGetUserDataResponseImpl(
      {required final List<CommonUserDataField> userData,
      required final List<CommonValidationDataField> validationData})
      : _userData = userData,
        _validationData = validationData;

  factory _$PartnerGetUserDataResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PartnerGetUserDataResponseImplFromJson(json);

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
    return 'PartnerGetUserDataResponse(userData: $userData, validationData: $validationData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGetUserDataResponseImpl &&
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

  /// Create a copy of PartnerGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGetUserDataResponseImplCopyWith<_$PartnerGetUserDataResponseImpl>
      get copyWith => __$$PartnerGetUserDataResponseImplCopyWithImpl<
          _$PartnerGetUserDataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGetUserDataResponseImplToJson(
      this,
    );
  }
}

abstract class _PartnerGetUserDataResponse
    implements PartnerGetUserDataResponse {
  const factory _PartnerGetUserDataResponse(
          {required final List<CommonUserDataField> userData,
          required final List<CommonValidationDataField> validationData}) =
      _$PartnerGetUserDataResponseImpl;

  factory _PartnerGetUserDataResponse.fromJson(Map<String, dynamic> json) =
      _$PartnerGetUserDataResponseImpl.fromJson;

  @override
  List<CommonUserDataField> get userData;
  @override
  List<CommonValidationDataField> get validationData;

  /// Create a copy of PartnerGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGetUserDataResponseImplCopyWith<_$PartnerGetUserDataResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
