// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kyc_requirement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KycRequirement {
  String get country => throw _privateConstructorUsedError;
  List<Requirement> get requirements => throw _privateConstructorUsedError;

  /// Create a copy of KycRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KycRequirementCopyWith<KycRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycRequirementCopyWith<$Res> {
  factory $KycRequirementCopyWith(
          KycRequirement value, $Res Function(KycRequirement) then) =
      _$KycRequirementCopyWithImpl<$Res, KycRequirement>;
  @useResult
  $Res call({String country, List<Requirement> requirements});
}

/// @nodoc
class _$KycRequirementCopyWithImpl<$Res, $Val extends KycRequirement>
    implements $KycRequirementCopyWith<$Res> {
  _$KycRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KycRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? requirements = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Requirement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KycRequirementImplCopyWith<$Res>
    implements $KycRequirementCopyWith<$Res> {
  factory _$$KycRequirementImplCopyWith(_$KycRequirementImpl value,
          $Res Function(_$KycRequirementImpl) then) =
      __$$KycRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String country, List<Requirement> requirements});
}

/// @nodoc
class __$$KycRequirementImplCopyWithImpl<$Res>
    extends _$KycRequirementCopyWithImpl<$Res, _$KycRequirementImpl>
    implements _$$KycRequirementImplCopyWith<$Res> {
  __$$KycRequirementImplCopyWithImpl(
      _$KycRequirementImpl _value, $Res Function(_$KycRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of KycRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? requirements = null,
  }) {
    return _then(_$KycRequirementImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Requirement>,
    ));
  }
}

/// @nodoc

class _$KycRequirementImpl implements _KycRequirement {
  const _$KycRequirementImpl(
      {required this.country, required final List<Requirement> requirements})
      : _requirements = requirements;

  @override
  final String country;
  final List<Requirement> _requirements;
  @override
  List<Requirement> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @override
  String toString() {
    return 'KycRequirement(country: $country, requirements: $requirements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KycRequirementImpl &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, country, const DeepCollectionEquality().hash(_requirements));

  /// Create a copy of KycRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KycRequirementImplCopyWith<_$KycRequirementImpl> get copyWith =>
      __$$KycRequirementImplCopyWithImpl<_$KycRequirementImpl>(
          this, _$identity);
}

abstract class _KycRequirement implements KycRequirement {
  const factory _KycRequirement(
      {required final String country,
      required final List<Requirement> requirements}) = _$KycRequirementImpl;

  @override
  String get country;
  @override
  List<Requirement> get requirements;

  /// Create a copy of KycRequirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KycRequirementImplCopyWith<_$KycRequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Requirement {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String code) countryCode,
    required TResult Function(IdType type) documentType,
    required TResult Function(DocumentField field) documentField,
    required TResult Function(List<Requirement> requirements) and,
    required TResult Function(List<Requirement> requirements) or,
    required TResult Function(Requirement requirement) not,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String code)? countryCode,
    TResult? Function(IdType type)? documentType,
    TResult? Function(DocumentField field)? documentField,
    TResult? Function(List<Requirement> requirements)? and,
    TResult? Function(List<Requirement> requirements)? or,
    TResult? Function(Requirement requirement)? not,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String code)? countryCode,
    TResult Function(IdType type)? documentType,
    TResult Function(DocumentField field)? documentField,
    TResult Function(List<Requirement> requirements)? and,
    TResult Function(List<Requirement> requirements)? or,
    TResult Function(Requirement requirement)? not,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(CountryCodeRequirement value) countryCode,
    required TResult Function(DocumentTypeRequirement value) documentType,
    required TResult Function(DocumentFieldRequirement value) documentField,
    required TResult Function(AndRequirement value) and,
    required TResult Function(OrRequirement value) or,
    required TResult Function(NotRequirement value) not,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(CountryCodeRequirement value)? countryCode,
    TResult? Function(DocumentTypeRequirement value)? documentType,
    TResult? Function(DocumentFieldRequirement value)? documentField,
    TResult? Function(AndRequirement value)? and,
    TResult? Function(OrRequirement value)? or,
    TResult? Function(NotRequirement value)? not,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(CountryCodeRequirement value)? countryCode,
    TResult Function(DocumentTypeRequirement value)? documentType,
    TResult Function(DocumentFieldRequirement value)? documentField,
    TResult Function(AndRequirement value)? and,
    TResult Function(OrRequirement value)? or,
    TResult Function(NotRequirement value)? not,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequirementCopyWith<$Res> {
  factory $RequirementCopyWith(
          Requirement value, $Res Function(Requirement) then) =
      _$RequirementCopyWithImpl<$Res, Requirement>;
}

/// @nodoc
class _$RequirementCopyWithImpl<$Res, $Val extends Requirement>
    implements $RequirementCopyWith<$Res> {
  _$RequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BasicInfoRequirementImplCopyWith<$Res> {
  factory _$$BasicInfoRequirementImplCopyWith(_$BasicInfoRequirementImpl value,
          $Res Function(_$BasicInfoRequirementImpl) then) =
      __$$BasicInfoRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BasicInfoType type});
}

/// @nodoc
class __$$BasicInfoRequirementImplCopyWithImpl<$Res>
    extends _$RequirementCopyWithImpl<$Res, _$BasicInfoRequirementImpl>
    implements _$$BasicInfoRequirementImplCopyWith<$Res> {
  __$$BasicInfoRequirementImplCopyWithImpl(_$BasicInfoRequirementImpl _value,
      $Res Function(_$BasicInfoRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$BasicInfoRequirementImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BasicInfoType,
    ));
  }
}

/// @nodoc

class _$BasicInfoRequirementImpl implements BasicInfoRequirement {
  const _$BasicInfoRequirementImpl({required this.type});

  @override
  final BasicInfoType type;

  @override
  String toString() {
    return 'Requirement.basicInfo(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicInfoRequirementImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicInfoRequirementImplCopyWith<_$BasicInfoRequirementImpl>
      get copyWith =>
          __$$BasicInfoRequirementImplCopyWithImpl<_$BasicInfoRequirementImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String code) countryCode,
    required TResult Function(IdType type) documentType,
    required TResult Function(DocumentField field) documentField,
    required TResult Function(List<Requirement> requirements) and,
    required TResult Function(List<Requirement> requirements) or,
    required TResult Function(Requirement requirement) not,
  }) {
    return basicInfo(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String code)? countryCode,
    TResult? Function(IdType type)? documentType,
    TResult? Function(DocumentField field)? documentField,
    TResult? Function(List<Requirement> requirements)? and,
    TResult? Function(List<Requirement> requirements)? or,
    TResult? Function(Requirement requirement)? not,
  }) {
    return basicInfo?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String code)? countryCode,
    TResult Function(IdType type)? documentType,
    TResult Function(DocumentField field)? documentField,
    TResult Function(List<Requirement> requirements)? and,
    TResult Function(List<Requirement> requirements)? or,
    TResult Function(Requirement requirement)? not,
    required TResult orElse(),
  }) {
    if (basicInfo != null) {
      return basicInfo(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(CountryCodeRequirement value) countryCode,
    required TResult Function(DocumentTypeRequirement value) documentType,
    required TResult Function(DocumentFieldRequirement value) documentField,
    required TResult Function(AndRequirement value) and,
    required TResult Function(OrRequirement value) or,
    required TResult Function(NotRequirement value) not,
  }) {
    return basicInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(CountryCodeRequirement value)? countryCode,
    TResult? Function(DocumentTypeRequirement value)? documentType,
    TResult? Function(DocumentFieldRequirement value)? documentField,
    TResult? Function(AndRequirement value)? and,
    TResult? Function(OrRequirement value)? or,
    TResult? Function(NotRequirement value)? not,
  }) {
    return basicInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(CountryCodeRequirement value)? countryCode,
    TResult Function(DocumentTypeRequirement value)? documentType,
    TResult Function(DocumentFieldRequirement value)? documentField,
    TResult Function(AndRequirement value)? and,
    TResult Function(OrRequirement value)? or,
    TResult Function(NotRequirement value)? not,
    required TResult orElse(),
  }) {
    if (basicInfo != null) {
      return basicInfo(this);
    }
    return orElse();
  }
}

abstract class BasicInfoRequirement implements Requirement {
  const factory BasicInfoRequirement({required final BasicInfoType type}) =
      _$BasicInfoRequirementImpl;

  BasicInfoType get type;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasicInfoRequirementImplCopyWith<_$BasicInfoRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountryCodeRequirementImplCopyWith<$Res> {
  factory _$$CountryCodeRequirementImplCopyWith(
          _$CountryCodeRequirementImpl value,
          $Res Function(_$CountryCodeRequirementImpl) then) =
      __$$CountryCodeRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$CountryCodeRequirementImplCopyWithImpl<$Res>
    extends _$RequirementCopyWithImpl<$Res, _$CountryCodeRequirementImpl>
    implements _$$CountryCodeRequirementImplCopyWith<$Res> {
  __$$CountryCodeRequirementImplCopyWithImpl(
      _$CountryCodeRequirementImpl _value,
      $Res Function(_$CountryCodeRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$CountryCodeRequirementImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountryCodeRequirementImpl implements CountryCodeRequirement {
  const _$CountryCodeRequirementImpl({required this.code});

  @override
  final String code;

  @override
  String toString() {
    return 'Requirement.countryCode(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryCodeRequirementImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryCodeRequirementImplCopyWith<_$CountryCodeRequirementImpl>
      get copyWith => __$$CountryCodeRequirementImplCopyWithImpl<
          _$CountryCodeRequirementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String code) countryCode,
    required TResult Function(IdType type) documentType,
    required TResult Function(DocumentField field) documentField,
    required TResult Function(List<Requirement> requirements) and,
    required TResult Function(List<Requirement> requirements) or,
    required TResult Function(Requirement requirement) not,
  }) {
    return countryCode(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String code)? countryCode,
    TResult? Function(IdType type)? documentType,
    TResult? Function(DocumentField field)? documentField,
    TResult? Function(List<Requirement> requirements)? and,
    TResult? Function(List<Requirement> requirements)? or,
    TResult? Function(Requirement requirement)? not,
  }) {
    return countryCode?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String code)? countryCode,
    TResult Function(IdType type)? documentType,
    TResult Function(DocumentField field)? documentField,
    TResult Function(List<Requirement> requirements)? and,
    TResult Function(List<Requirement> requirements)? or,
    TResult Function(Requirement requirement)? not,
    required TResult orElse(),
  }) {
    if (countryCode != null) {
      return countryCode(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(CountryCodeRequirement value) countryCode,
    required TResult Function(DocumentTypeRequirement value) documentType,
    required TResult Function(DocumentFieldRequirement value) documentField,
    required TResult Function(AndRequirement value) and,
    required TResult Function(OrRequirement value) or,
    required TResult Function(NotRequirement value) not,
  }) {
    return countryCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(CountryCodeRequirement value)? countryCode,
    TResult? Function(DocumentTypeRequirement value)? documentType,
    TResult? Function(DocumentFieldRequirement value)? documentField,
    TResult? Function(AndRequirement value)? and,
    TResult? Function(OrRequirement value)? or,
    TResult? Function(NotRequirement value)? not,
  }) {
    return countryCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(CountryCodeRequirement value)? countryCode,
    TResult Function(DocumentTypeRequirement value)? documentType,
    TResult Function(DocumentFieldRequirement value)? documentField,
    TResult Function(AndRequirement value)? and,
    TResult Function(OrRequirement value)? or,
    TResult Function(NotRequirement value)? not,
    required TResult orElse(),
  }) {
    if (countryCode != null) {
      return countryCode(this);
    }
    return orElse();
  }
}

abstract class CountryCodeRequirement implements Requirement {
  const factory CountryCodeRequirement({required final String code}) =
      _$CountryCodeRequirementImpl;

  String get code;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryCodeRequirementImplCopyWith<_$CountryCodeRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DocumentTypeRequirementImplCopyWith<$Res> {
  factory _$$DocumentTypeRequirementImplCopyWith(
          _$DocumentTypeRequirementImpl value,
          $Res Function(_$DocumentTypeRequirementImpl) then) =
      __$$DocumentTypeRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IdType type});
}

/// @nodoc
class __$$DocumentTypeRequirementImplCopyWithImpl<$Res>
    extends _$RequirementCopyWithImpl<$Res, _$DocumentTypeRequirementImpl>
    implements _$$DocumentTypeRequirementImplCopyWith<$Res> {
  __$$DocumentTypeRequirementImplCopyWithImpl(
      _$DocumentTypeRequirementImpl _value,
      $Res Function(_$DocumentTypeRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$DocumentTypeRequirementImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IdType,
    ));
  }
}

/// @nodoc

class _$DocumentTypeRequirementImpl implements DocumentTypeRequirement {
  const _$DocumentTypeRequirementImpl({required this.type});

  @override
  final IdType type;

  @override
  String toString() {
    return 'Requirement.documentType(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentTypeRequirementImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentTypeRequirementImplCopyWith<_$DocumentTypeRequirementImpl>
      get copyWith => __$$DocumentTypeRequirementImplCopyWithImpl<
          _$DocumentTypeRequirementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String code) countryCode,
    required TResult Function(IdType type) documentType,
    required TResult Function(DocumentField field) documentField,
    required TResult Function(List<Requirement> requirements) and,
    required TResult Function(List<Requirement> requirements) or,
    required TResult Function(Requirement requirement) not,
  }) {
    return documentType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String code)? countryCode,
    TResult? Function(IdType type)? documentType,
    TResult? Function(DocumentField field)? documentField,
    TResult? Function(List<Requirement> requirements)? and,
    TResult? Function(List<Requirement> requirements)? or,
    TResult? Function(Requirement requirement)? not,
  }) {
    return documentType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String code)? countryCode,
    TResult Function(IdType type)? documentType,
    TResult Function(DocumentField field)? documentField,
    TResult Function(List<Requirement> requirements)? and,
    TResult Function(List<Requirement> requirements)? or,
    TResult Function(Requirement requirement)? not,
    required TResult orElse(),
  }) {
    if (documentType != null) {
      return documentType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(CountryCodeRequirement value) countryCode,
    required TResult Function(DocumentTypeRequirement value) documentType,
    required TResult Function(DocumentFieldRequirement value) documentField,
    required TResult Function(AndRequirement value) and,
    required TResult Function(OrRequirement value) or,
    required TResult Function(NotRequirement value) not,
  }) {
    return documentType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(CountryCodeRequirement value)? countryCode,
    TResult? Function(DocumentTypeRequirement value)? documentType,
    TResult? Function(DocumentFieldRequirement value)? documentField,
    TResult? Function(AndRequirement value)? and,
    TResult? Function(OrRequirement value)? or,
    TResult? Function(NotRequirement value)? not,
  }) {
    return documentType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(CountryCodeRequirement value)? countryCode,
    TResult Function(DocumentTypeRequirement value)? documentType,
    TResult Function(DocumentFieldRequirement value)? documentField,
    TResult Function(AndRequirement value)? and,
    TResult Function(OrRequirement value)? or,
    TResult Function(NotRequirement value)? not,
    required TResult orElse(),
  }) {
    if (documentType != null) {
      return documentType(this);
    }
    return orElse();
  }
}

abstract class DocumentTypeRequirement implements Requirement {
  const factory DocumentTypeRequirement({required final IdType type}) =
      _$DocumentTypeRequirementImpl;

  IdType get type;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentTypeRequirementImplCopyWith<_$DocumentTypeRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DocumentFieldRequirementImplCopyWith<$Res> {
  factory _$$DocumentFieldRequirementImplCopyWith(
          _$DocumentFieldRequirementImpl value,
          $Res Function(_$DocumentFieldRequirementImpl) then) =
      __$$DocumentFieldRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DocumentField field});
}

/// @nodoc
class __$$DocumentFieldRequirementImplCopyWithImpl<$Res>
    extends _$RequirementCopyWithImpl<$Res, _$DocumentFieldRequirementImpl>
    implements _$$DocumentFieldRequirementImplCopyWith<$Res> {
  __$$DocumentFieldRequirementImplCopyWithImpl(
      _$DocumentFieldRequirementImpl _value,
      $Res Function(_$DocumentFieldRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
  }) {
    return _then(_$DocumentFieldRequirementImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as DocumentField,
    ));
  }
}

/// @nodoc

class _$DocumentFieldRequirementImpl implements DocumentFieldRequirement {
  const _$DocumentFieldRequirementImpl({required this.field});

  @override
  final DocumentField field;

  @override
  String toString() {
    return 'Requirement.documentField(field: $field)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentFieldRequirementImpl &&
            (identical(other.field, field) || other.field == field));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentFieldRequirementImplCopyWith<_$DocumentFieldRequirementImpl>
      get copyWith => __$$DocumentFieldRequirementImplCopyWithImpl<
          _$DocumentFieldRequirementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String code) countryCode,
    required TResult Function(IdType type) documentType,
    required TResult Function(DocumentField field) documentField,
    required TResult Function(List<Requirement> requirements) and,
    required TResult Function(List<Requirement> requirements) or,
    required TResult Function(Requirement requirement) not,
  }) {
    return documentField(field);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String code)? countryCode,
    TResult? Function(IdType type)? documentType,
    TResult? Function(DocumentField field)? documentField,
    TResult? Function(List<Requirement> requirements)? and,
    TResult? Function(List<Requirement> requirements)? or,
    TResult? Function(Requirement requirement)? not,
  }) {
    return documentField?.call(field);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String code)? countryCode,
    TResult Function(IdType type)? documentType,
    TResult Function(DocumentField field)? documentField,
    TResult Function(List<Requirement> requirements)? and,
    TResult Function(List<Requirement> requirements)? or,
    TResult Function(Requirement requirement)? not,
    required TResult orElse(),
  }) {
    if (documentField != null) {
      return documentField(field);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(CountryCodeRequirement value) countryCode,
    required TResult Function(DocumentTypeRequirement value) documentType,
    required TResult Function(DocumentFieldRequirement value) documentField,
    required TResult Function(AndRequirement value) and,
    required TResult Function(OrRequirement value) or,
    required TResult Function(NotRequirement value) not,
  }) {
    return documentField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(CountryCodeRequirement value)? countryCode,
    TResult? Function(DocumentTypeRequirement value)? documentType,
    TResult? Function(DocumentFieldRequirement value)? documentField,
    TResult? Function(AndRequirement value)? and,
    TResult? Function(OrRequirement value)? or,
    TResult? Function(NotRequirement value)? not,
  }) {
    return documentField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(CountryCodeRequirement value)? countryCode,
    TResult Function(DocumentTypeRequirement value)? documentType,
    TResult Function(DocumentFieldRequirement value)? documentField,
    TResult Function(AndRequirement value)? and,
    TResult Function(OrRequirement value)? or,
    TResult Function(NotRequirement value)? not,
    required TResult orElse(),
  }) {
    if (documentField != null) {
      return documentField(this);
    }
    return orElse();
  }
}

abstract class DocumentFieldRequirement implements Requirement {
  const factory DocumentFieldRequirement({required final DocumentField field}) =
      _$DocumentFieldRequirementImpl;

  DocumentField get field;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentFieldRequirementImplCopyWith<_$DocumentFieldRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AndRequirementImplCopyWith<$Res> {
  factory _$$AndRequirementImplCopyWith(_$AndRequirementImpl value,
          $Res Function(_$AndRequirementImpl) then) =
      __$$AndRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Requirement> requirements});
}

/// @nodoc
class __$$AndRequirementImplCopyWithImpl<$Res>
    extends _$RequirementCopyWithImpl<$Res, _$AndRequirementImpl>
    implements _$$AndRequirementImplCopyWith<$Res> {
  __$$AndRequirementImplCopyWithImpl(
      _$AndRequirementImpl _value, $Res Function(_$AndRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requirements = null,
  }) {
    return _then(_$AndRequirementImpl(
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Requirement>,
    ));
  }
}

/// @nodoc

class _$AndRequirementImpl implements AndRequirement {
  const _$AndRequirementImpl({required final List<Requirement> requirements})
      : _requirements = requirements;

  final List<Requirement> _requirements;
  @override
  List<Requirement> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @override
  String toString() {
    return 'Requirement.and(requirements: $requirements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndRequirementImpl &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_requirements));

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AndRequirementImplCopyWith<_$AndRequirementImpl> get copyWith =>
      __$$AndRequirementImplCopyWithImpl<_$AndRequirementImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String code) countryCode,
    required TResult Function(IdType type) documentType,
    required TResult Function(DocumentField field) documentField,
    required TResult Function(List<Requirement> requirements) and,
    required TResult Function(List<Requirement> requirements) or,
    required TResult Function(Requirement requirement) not,
  }) {
    return and(requirements);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String code)? countryCode,
    TResult? Function(IdType type)? documentType,
    TResult? Function(DocumentField field)? documentField,
    TResult? Function(List<Requirement> requirements)? and,
    TResult? Function(List<Requirement> requirements)? or,
    TResult? Function(Requirement requirement)? not,
  }) {
    return and?.call(requirements);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String code)? countryCode,
    TResult Function(IdType type)? documentType,
    TResult Function(DocumentField field)? documentField,
    TResult Function(List<Requirement> requirements)? and,
    TResult Function(List<Requirement> requirements)? or,
    TResult Function(Requirement requirement)? not,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(requirements);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(CountryCodeRequirement value) countryCode,
    required TResult Function(DocumentTypeRequirement value) documentType,
    required TResult Function(DocumentFieldRequirement value) documentField,
    required TResult Function(AndRequirement value) and,
    required TResult Function(OrRequirement value) or,
    required TResult Function(NotRequirement value) not,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(CountryCodeRequirement value)? countryCode,
    TResult? Function(DocumentTypeRequirement value)? documentType,
    TResult? Function(DocumentFieldRequirement value)? documentField,
    TResult? Function(AndRequirement value)? and,
    TResult? Function(OrRequirement value)? or,
    TResult? Function(NotRequirement value)? not,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(CountryCodeRequirement value)? countryCode,
    TResult Function(DocumentTypeRequirement value)? documentType,
    TResult Function(DocumentFieldRequirement value)? documentField,
    TResult Function(AndRequirement value)? and,
    TResult Function(OrRequirement value)? or,
    TResult Function(NotRequirement value)? not,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }
}

abstract class AndRequirement implements Requirement {
  const factory AndRequirement(
      {required final List<Requirement> requirements}) = _$AndRequirementImpl;

  List<Requirement> get requirements;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AndRequirementImplCopyWith<_$AndRequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrRequirementImplCopyWith<$Res> {
  factory _$$OrRequirementImplCopyWith(
          _$OrRequirementImpl value, $Res Function(_$OrRequirementImpl) then) =
      __$$OrRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Requirement> requirements});
}

/// @nodoc
class __$$OrRequirementImplCopyWithImpl<$Res>
    extends _$RequirementCopyWithImpl<$Res, _$OrRequirementImpl>
    implements _$$OrRequirementImplCopyWith<$Res> {
  __$$OrRequirementImplCopyWithImpl(
      _$OrRequirementImpl _value, $Res Function(_$OrRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requirements = null,
  }) {
    return _then(_$OrRequirementImpl(
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<Requirement>,
    ));
  }
}

/// @nodoc

class _$OrRequirementImpl implements OrRequirement {
  const _$OrRequirementImpl({required final List<Requirement> requirements})
      : _requirements = requirements;

  final List<Requirement> _requirements;
  @override
  List<Requirement> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @override
  String toString() {
    return 'Requirement.or(requirements: $requirements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrRequirementImpl &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_requirements));

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrRequirementImplCopyWith<_$OrRequirementImpl> get copyWith =>
      __$$OrRequirementImplCopyWithImpl<_$OrRequirementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String code) countryCode,
    required TResult Function(IdType type) documentType,
    required TResult Function(DocumentField field) documentField,
    required TResult Function(List<Requirement> requirements) and,
    required TResult Function(List<Requirement> requirements) or,
    required TResult Function(Requirement requirement) not,
  }) {
    return or(requirements);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String code)? countryCode,
    TResult? Function(IdType type)? documentType,
    TResult? Function(DocumentField field)? documentField,
    TResult? Function(List<Requirement> requirements)? and,
    TResult? Function(List<Requirement> requirements)? or,
    TResult? Function(Requirement requirement)? not,
  }) {
    return or?.call(requirements);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String code)? countryCode,
    TResult Function(IdType type)? documentType,
    TResult Function(DocumentField field)? documentField,
    TResult Function(List<Requirement> requirements)? and,
    TResult Function(List<Requirement> requirements)? or,
    TResult Function(Requirement requirement)? not,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(requirements);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(CountryCodeRequirement value) countryCode,
    required TResult Function(DocumentTypeRequirement value) documentType,
    required TResult Function(DocumentFieldRequirement value) documentField,
    required TResult Function(AndRequirement value) and,
    required TResult Function(OrRequirement value) or,
    required TResult Function(NotRequirement value) not,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(CountryCodeRequirement value)? countryCode,
    TResult? Function(DocumentTypeRequirement value)? documentType,
    TResult? Function(DocumentFieldRequirement value)? documentField,
    TResult? Function(AndRequirement value)? and,
    TResult? Function(OrRequirement value)? or,
    TResult? Function(NotRequirement value)? not,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(CountryCodeRequirement value)? countryCode,
    TResult Function(DocumentTypeRequirement value)? documentType,
    TResult Function(DocumentFieldRequirement value)? documentField,
    TResult Function(AndRequirement value)? and,
    TResult Function(OrRequirement value)? or,
    TResult Function(NotRequirement value)? not,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }
}

abstract class OrRequirement implements Requirement {
  const factory OrRequirement({required final List<Requirement> requirements}) =
      _$OrRequirementImpl;

  List<Requirement> get requirements;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrRequirementImplCopyWith<_$OrRequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotRequirementImplCopyWith<$Res> {
  factory _$$NotRequirementImplCopyWith(_$NotRequirementImpl value,
          $Res Function(_$NotRequirementImpl) then) =
      __$$NotRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Requirement requirement});

  $RequirementCopyWith<$Res> get requirement;
}

/// @nodoc
class __$$NotRequirementImplCopyWithImpl<$Res>
    extends _$RequirementCopyWithImpl<$Res, _$NotRequirementImpl>
    implements _$$NotRequirementImplCopyWith<$Res> {
  __$$NotRequirementImplCopyWithImpl(
      _$NotRequirementImpl _value, $Res Function(_$NotRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requirement = null,
  }) {
    return _then(_$NotRequirementImpl(
      requirement: null == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as Requirement,
    ));
  }

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequirementCopyWith<$Res> get requirement {
    return $RequirementCopyWith<$Res>(_value.requirement, (value) {
      return _then(_value.copyWith(requirement: value));
    });
  }
}

/// @nodoc

class _$NotRequirementImpl implements NotRequirement {
  const _$NotRequirementImpl({required this.requirement});

  @override
  final Requirement requirement;

  @override
  String toString() {
    return 'Requirement.not(requirement: $requirement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotRequirementImpl &&
            (identical(other.requirement, requirement) ||
                other.requirement == requirement));
  }

  @override
  int get hashCode => Object.hash(runtimeType, requirement);

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotRequirementImplCopyWith<_$NotRequirementImpl> get copyWith =>
      __$$NotRequirementImplCopyWithImpl<_$NotRequirementImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String code) countryCode,
    required TResult Function(IdType type) documentType,
    required TResult Function(DocumentField field) documentField,
    required TResult Function(List<Requirement> requirements) and,
    required TResult Function(List<Requirement> requirements) or,
    required TResult Function(Requirement requirement) not,
  }) {
    return not(requirement);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String code)? countryCode,
    TResult? Function(IdType type)? documentType,
    TResult? Function(DocumentField field)? documentField,
    TResult? Function(List<Requirement> requirements)? and,
    TResult? Function(List<Requirement> requirements)? or,
    TResult? Function(Requirement requirement)? not,
  }) {
    return not?.call(requirement);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String code)? countryCode,
    TResult Function(IdType type)? documentType,
    TResult Function(DocumentField field)? documentField,
    TResult Function(List<Requirement> requirements)? and,
    TResult Function(List<Requirement> requirements)? or,
    TResult Function(Requirement requirement)? not,
    required TResult orElse(),
  }) {
    if (not != null) {
      return not(requirement);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(CountryCodeRequirement value) countryCode,
    required TResult Function(DocumentTypeRequirement value) documentType,
    required TResult Function(DocumentFieldRequirement value) documentField,
    required TResult Function(AndRequirement value) and,
    required TResult Function(OrRequirement value) or,
    required TResult Function(NotRequirement value) not,
  }) {
    return not(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(CountryCodeRequirement value)? countryCode,
    TResult? Function(DocumentTypeRequirement value)? documentType,
    TResult? Function(DocumentFieldRequirement value)? documentField,
    TResult? Function(AndRequirement value)? and,
    TResult? Function(OrRequirement value)? or,
    TResult? Function(NotRequirement value)? not,
  }) {
    return not?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(CountryCodeRequirement value)? countryCode,
    TResult Function(DocumentTypeRequirement value)? documentType,
    TResult Function(DocumentFieldRequirement value)? documentField,
    TResult Function(AndRequirement value)? and,
    TResult Function(OrRequirement value)? or,
    TResult Function(NotRequirement value)? not,
    required TResult orElse(),
  }) {
    if (not != null) {
      return not(this);
    }
    return orElse();
  }
}

abstract class NotRequirement implements Requirement {
  const factory NotRequirement({required final Requirement requirement}) =
      _$NotRequirementImpl;

  Requirement get requirement;

  /// Create a copy of Requirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotRequirementImplCopyWith<_$NotRequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
