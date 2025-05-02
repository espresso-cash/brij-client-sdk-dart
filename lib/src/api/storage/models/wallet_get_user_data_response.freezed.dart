// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_user_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetUserDataResponse _$WalletGetUserDataResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletGetUserDataResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGetUserDataResponse {
  List<CommonUserDataField> get userData => throw _privateConstructorUsedError;
  List<CommonValidationDataField> get validationData =>
      throw _privateConstructorUsedError;

  /// Serializes this WalletGetUserDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetUserDataResponseCopyWith<WalletGetUserDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetUserDataResponseCopyWith<$Res> {
  factory $WalletGetUserDataResponseCopyWith(WalletGetUserDataResponse value,
          $Res Function(WalletGetUserDataResponse) then) =
      _$WalletGetUserDataResponseCopyWithImpl<$Res, WalletGetUserDataResponse>;
  @useResult
  $Res call(
      {List<CommonUserDataField> userData,
      List<CommonValidationDataField> validationData});
}

/// @nodoc
class _$WalletGetUserDataResponseCopyWithImpl<$Res,
        $Val extends WalletGetUserDataResponse>
    implements $WalletGetUserDataResponseCopyWith<$Res> {
  _$WalletGetUserDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetUserDataResponse
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
abstract class _$$WalletGetUserDataResponseImplCopyWith<$Res>
    implements $WalletGetUserDataResponseCopyWith<$Res> {
  factory _$$WalletGetUserDataResponseImplCopyWith(
          _$WalletGetUserDataResponseImpl value,
          $Res Function(_$WalletGetUserDataResponseImpl) then) =
      __$$WalletGetUserDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CommonUserDataField> userData,
      List<CommonValidationDataField> validationData});
}

/// @nodoc
class __$$WalletGetUserDataResponseImplCopyWithImpl<$Res>
    extends _$WalletGetUserDataResponseCopyWithImpl<$Res,
        _$WalletGetUserDataResponseImpl>
    implements _$$WalletGetUserDataResponseImplCopyWith<$Res> {
  __$$WalletGetUserDataResponseImplCopyWithImpl(
      _$WalletGetUserDataResponseImpl _value,
      $Res Function(_$WalletGetUserDataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userData = null,
    Object? validationData = null,
  }) {
    return _then(_$WalletGetUserDataResponseImpl(
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
class _$WalletGetUserDataResponseImpl implements _WalletGetUserDataResponse {
  const _$WalletGetUserDataResponseImpl(
      {required final List<CommonUserDataField> userData,
      required final List<CommonValidationDataField> validationData})
      : _userData = userData,
        _validationData = validationData;

  factory _$WalletGetUserDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletGetUserDataResponseImplFromJson(json);

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
    return 'WalletGetUserDataResponse(userData: $userData, validationData: $validationData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetUserDataResponseImpl &&
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

  /// Create a copy of WalletGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetUserDataResponseImplCopyWith<_$WalletGetUserDataResponseImpl>
      get copyWith => __$$WalletGetUserDataResponseImplCopyWithImpl<
          _$WalletGetUserDataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetUserDataResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGetUserDataResponse implements WalletGetUserDataResponse {
  const factory _WalletGetUserDataResponse(
          {required final List<CommonUserDataField> userData,
          required final List<CommonValidationDataField> validationData}) =
      _$WalletGetUserDataResponseImpl;

  factory _WalletGetUserDataResponse.fromJson(Map<String, dynamic> json) =
      _$WalletGetUserDataResponseImpl.fromJson;

  @override
  List<CommonUserDataField> get userData;
  @override
  List<CommonValidationDataField> get validationData;

  /// Create a copy of WalletGetUserDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetUserDataResponseImplCopyWith<_$WalletGetUserDataResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
