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
  List<RequirementItem> get requirements => throw _privateConstructorUsedError;

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
  $Res call({String country, List<RequirementItem> requirements});
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
              as List<RequirementItem>,
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
  $Res call({String country, List<RequirementItem> requirements});
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
              as List<RequirementItem>,
    ));
  }
}

/// @nodoc

class _$KycRequirementImpl implements _KycRequirement {
  const _$KycRequirementImpl(
      {required this.country,
      required final List<RequirementItem> requirements})
      : _requirements = requirements;

  @override
  final String country;
  final List<RequirementItem> _requirements;
  @override
  List<RequirementItem> get requirements {
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
          required final List<RequirementItem> requirements}) =
      _$KycRequirementImpl;

  @override
  String get country;
  @override
  List<RequirementItem> get requirements;

  /// Create a copy of KycRequirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KycRequirementImplCopyWith<_$KycRequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequirementItem _$RequirementItemFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'basicInfo':
      return BasicInfoRequirement.fromJson(json);
    case 'document':
      return DocumentRequirement.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RequirementItem',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RequirementItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String countryCode, IdType documentType,
            FieldRequirement fieldRequirement)
        document,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String countryCode, IdType documentType,
            FieldRequirement fieldRequirement)?
        document,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String countryCode, IdType documentType,
            FieldRequirement fieldRequirement)?
        document,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(DocumentRequirement value) document,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(DocumentRequirement value)? document,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(DocumentRequirement value)? document,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this RequirementItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequirementItemCopyWith<$Res> {
  factory $RequirementItemCopyWith(
          RequirementItem value, $Res Function(RequirementItem) then) =
      _$RequirementItemCopyWithImpl<$Res, RequirementItem>;
}

/// @nodoc
class _$RequirementItemCopyWithImpl<$Res, $Val extends RequirementItem>
    implements $RequirementItemCopyWith<$Res> {
  _$RequirementItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequirementItem
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
    extends _$RequirementItemCopyWithImpl<$Res, _$BasicInfoRequirementImpl>
    implements _$$BasicInfoRequirementImplCopyWith<$Res> {
  __$$BasicInfoRequirementImplCopyWithImpl(_$BasicInfoRequirementImpl _value,
      $Res Function(_$BasicInfoRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequirementItem
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
@JsonSerializable()
class _$BasicInfoRequirementImpl implements BasicInfoRequirement {
  const _$BasicInfoRequirementImpl({required this.type, final String? $type})
      : $type = $type ?? 'basicInfo';

  factory _$BasicInfoRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$BasicInfoRequirementImplFromJson(json);

  @override
  final BasicInfoType type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RequirementItem.basicInfo(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicInfoRequirementImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of RequirementItem
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
    required TResult Function(String countryCode, IdType documentType,
            FieldRequirement fieldRequirement)
        document,
  }) {
    return basicInfo(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String countryCode, IdType documentType,
            FieldRequirement fieldRequirement)?
        document,
  }) {
    return basicInfo?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String countryCode, IdType documentType,
            FieldRequirement fieldRequirement)?
        document,
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
    required TResult Function(DocumentRequirement value) document,
  }) {
    return basicInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(DocumentRequirement value)? document,
  }) {
    return basicInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(DocumentRequirement value)? document,
    required TResult orElse(),
  }) {
    if (basicInfo != null) {
      return basicInfo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BasicInfoRequirementImplToJson(
      this,
    );
  }
}

abstract class BasicInfoRequirement implements RequirementItem {
  const factory BasicInfoRequirement({required final BasicInfoType type}) =
      _$BasicInfoRequirementImpl;

  factory BasicInfoRequirement.fromJson(Map<String, dynamic> json) =
      _$BasicInfoRequirementImpl.fromJson;

  BasicInfoType get type;

  /// Create a copy of RequirementItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasicInfoRequirementImplCopyWith<_$BasicInfoRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DocumentRequirementImplCopyWith<$Res> {
  factory _$$DocumentRequirementImplCopyWith(_$DocumentRequirementImpl value,
          $Res Function(_$DocumentRequirementImpl) then) =
      __$$DocumentRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String countryCode,
      IdType documentType,
      FieldRequirement fieldRequirement});

  $FieldRequirementCopyWith<$Res> get fieldRequirement;
}

/// @nodoc
class __$$DocumentRequirementImplCopyWithImpl<$Res>
    extends _$RequirementItemCopyWithImpl<$Res, _$DocumentRequirementImpl>
    implements _$$DocumentRequirementImplCopyWith<$Res> {
  __$$DocumentRequirementImplCopyWithImpl(_$DocumentRequirementImpl _value,
      $Res Function(_$DocumentRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequirementItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? documentType = null,
    Object? fieldRequirement = null,
  }) {
    return _then(_$DocumentRequirementImpl(
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      documentType: null == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as IdType,
      fieldRequirement: null == fieldRequirement
          ? _value.fieldRequirement
          : fieldRequirement // ignore: cast_nullable_to_non_nullable
              as FieldRequirement,
    ));
  }

  /// Create a copy of RequirementItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FieldRequirementCopyWith<$Res> get fieldRequirement {
    return $FieldRequirementCopyWith<$Res>(_value.fieldRequirement, (value) {
      return _then(_value.copyWith(fieldRequirement: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentRequirementImpl implements DocumentRequirement {
  const _$DocumentRequirementImpl(
      {required this.countryCode,
      required this.documentType,
      required this.fieldRequirement,
      final String? $type})
      : $type = $type ?? 'document';

  factory _$DocumentRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentRequirementImplFromJson(json);

  @override
  final String countryCode;
  @override
  final IdType documentType;
  @override
  final FieldRequirement fieldRequirement;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RequirementItem.document(countryCode: $countryCode, documentType: $documentType, fieldRequirement: $fieldRequirement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentRequirementImpl &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.documentType, documentType) ||
                other.documentType == documentType) &&
            (identical(other.fieldRequirement, fieldRequirement) ||
                other.fieldRequirement == fieldRequirement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, countryCode, documentType, fieldRequirement);

  /// Create a copy of RequirementItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentRequirementImplCopyWith<_$DocumentRequirementImpl> get copyWith =>
      __$$DocumentRequirementImplCopyWithImpl<_$DocumentRequirementImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BasicInfoType type) basicInfo,
    required TResult Function(String countryCode, IdType documentType,
            FieldRequirement fieldRequirement)
        document,
  }) {
    return document(countryCode, documentType, fieldRequirement);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoType type)? basicInfo,
    TResult? Function(String countryCode, IdType documentType,
            FieldRequirement fieldRequirement)?
        document,
  }) {
    return document?.call(countryCode, documentType, fieldRequirement);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BasicInfoType type)? basicInfo,
    TResult Function(String countryCode, IdType documentType,
            FieldRequirement fieldRequirement)?
        document,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(countryCode, documentType, fieldRequirement);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BasicInfoRequirement value) basicInfo,
    required TResult Function(DocumentRequirement value) document,
  }) {
    return document(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BasicInfoRequirement value)? basicInfo,
    TResult? Function(DocumentRequirement value)? document,
  }) {
    return document?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BasicInfoRequirement value)? basicInfo,
    TResult Function(DocumentRequirement value)? document,
    required TResult orElse(),
  }) {
    if (document != null) {
      return document(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentRequirementImplToJson(
      this,
    );
  }
}

abstract class DocumentRequirement implements RequirementItem {
  const factory DocumentRequirement(
          {required final String countryCode,
          required final IdType documentType,
          required final FieldRequirement fieldRequirement}) =
      _$DocumentRequirementImpl;

  factory DocumentRequirement.fromJson(Map<String, dynamic> json) =
      _$DocumentRequirementImpl.fromJson;

  String get countryCode;
  IdType get documentType;
  FieldRequirement get fieldRequirement;

  /// Create a copy of RequirementItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentRequirementImplCopyWith<_$DocumentRequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FieldRequirement _$FieldRequirementFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'single':
      return SingleFieldRequirement.fromJson(json);
    case 'and':
      return AndFieldRequirement.fromJson(json);
    case 'or':
      return OrFieldRequirement.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'FieldRequirement',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$FieldRequirement {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DocumentField field) single,
    required TResult Function(List<FieldRequirement> requirements) and,
    required TResult Function(List<FieldRequirement> requirements) or,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DocumentField field)? single,
    TResult? Function(List<FieldRequirement> requirements)? and,
    TResult? Function(List<FieldRequirement> requirements)? or,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DocumentField field)? single,
    TResult Function(List<FieldRequirement> requirements)? and,
    TResult Function(List<FieldRequirement> requirements)? or,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SingleFieldRequirement value) single,
    required TResult Function(AndFieldRequirement value) and,
    required TResult Function(OrFieldRequirement value) or,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SingleFieldRequirement value)? single,
    TResult? Function(AndFieldRequirement value)? and,
    TResult? Function(OrFieldRequirement value)? or,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingleFieldRequirement value)? single,
    TResult Function(AndFieldRequirement value)? and,
    TResult Function(OrFieldRequirement value)? or,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this FieldRequirement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldRequirementCopyWith<$Res> {
  factory $FieldRequirementCopyWith(
          FieldRequirement value, $Res Function(FieldRequirement) then) =
      _$FieldRequirementCopyWithImpl<$Res, FieldRequirement>;
}

/// @nodoc
class _$FieldRequirementCopyWithImpl<$Res, $Val extends FieldRequirement>
    implements $FieldRequirementCopyWith<$Res> {
  _$FieldRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SingleFieldRequirementImplCopyWith<$Res> {
  factory _$$SingleFieldRequirementImplCopyWith(
          _$SingleFieldRequirementImpl value,
          $Res Function(_$SingleFieldRequirementImpl) then) =
      __$$SingleFieldRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DocumentField field});
}

/// @nodoc
class __$$SingleFieldRequirementImplCopyWithImpl<$Res>
    extends _$FieldRequirementCopyWithImpl<$Res, _$SingleFieldRequirementImpl>
    implements _$$SingleFieldRequirementImplCopyWith<$Res> {
  __$$SingleFieldRequirementImplCopyWithImpl(
      _$SingleFieldRequirementImpl _value,
      $Res Function(_$SingleFieldRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = null,
  }) {
    return _then(_$SingleFieldRequirementImpl(
      field: null == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as DocumentField,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SingleFieldRequirementImpl implements SingleFieldRequirement {
  const _$SingleFieldRequirementImpl({required this.field, final String? $type})
      : $type = $type ?? 'single';

  factory _$SingleFieldRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingleFieldRequirementImplFromJson(json);

  @override
  final DocumentField field;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FieldRequirement.single(field: $field)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleFieldRequirementImpl &&
            (identical(other.field, field) || other.field == field));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field);

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleFieldRequirementImplCopyWith<_$SingleFieldRequirementImpl>
      get copyWith => __$$SingleFieldRequirementImplCopyWithImpl<
          _$SingleFieldRequirementImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DocumentField field) single,
    required TResult Function(List<FieldRequirement> requirements) and,
    required TResult Function(List<FieldRequirement> requirements) or,
  }) {
    return single(field);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DocumentField field)? single,
    TResult? Function(List<FieldRequirement> requirements)? and,
    TResult? Function(List<FieldRequirement> requirements)? or,
  }) {
    return single?.call(field);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DocumentField field)? single,
    TResult Function(List<FieldRequirement> requirements)? and,
    TResult Function(List<FieldRequirement> requirements)? or,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(field);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SingleFieldRequirement value) single,
    required TResult Function(AndFieldRequirement value) and,
    required TResult Function(OrFieldRequirement value) or,
  }) {
    return single(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SingleFieldRequirement value)? single,
    TResult? Function(AndFieldRequirement value)? and,
    TResult? Function(OrFieldRequirement value)? or,
  }) {
    return single?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingleFieldRequirement value)? single,
    TResult Function(AndFieldRequirement value)? and,
    TResult Function(OrFieldRequirement value)? or,
    required TResult orElse(),
  }) {
    if (single != null) {
      return single(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SingleFieldRequirementImplToJson(
      this,
    );
  }
}

abstract class SingleFieldRequirement implements FieldRequirement {
  const factory SingleFieldRequirement({required final DocumentField field}) =
      _$SingleFieldRequirementImpl;

  factory SingleFieldRequirement.fromJson(Map<String, dynamic> json) =
      _$SingleFieldRequirementImpl.fromJson;

  DocumentField get field;

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingleFieldRequirementImplCopyWith<_$SingleFieldRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AndFieldRequirementImplCopyWith<$Res> {
  factory _$$AndFieldRequirementImplCopyWith(_$AndFieldRequirementImpl value,
          $Res Function(_$AndFieldRequirementImpl) then) =
      __$$AndFieldRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FieldRequirement> requirements});
}

/// @nodoc
class __$$AndFieldRequirementImplCopyWithImpl<$Res>
    extends _$FieldRequirementCopyWithImpl<$Res, _$AndFieldRequirementImpl>
    implements _$$AndFieldRequirementImplCopyWith<$Res> {
  __$$AndFieldRequirementImplCopyWithImpl(_$AndFieldRequirementImpl _value,
      $Res Function(_$AndFieldRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requirements = null,
  }) {
    return _then(_$AndFieldRequirementImpl(
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<FieldRequirement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AndFieldRequirementImpl implements AndFieldRequirement {
  const _$AndFieldRequirementImpl(
      {required final List<FieldRequirement> requirements, final String? $type})
      : _requirements = requirements,
        $type = $type ?? 'and';

  factory _$AndFieldRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AndFieldRequirementImplFromJson(json);

  final List<FieldRequirement> _requirements;
  @override
  List<FieldRequirement> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FieldRequirement.and(requirements: $requirements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndFieldRequirementImpl &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_requirements));

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AndFieldRequirementImplCopyWith<_$AndFieldRequirementImpl> get copyWith =>
      __$$AndFieldRequirementImplCopyWithImpl<_$AndFieldRequirementImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DocumentField field) single,
    required TResult Function(List<FieldRequirement> requirements) and,
    required TResult Function(List<FieldRequirement> requirements) or,
  }) {
    return and(requirements);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DocumentField field)? single,
    TResult? Function(List<FieldRequirement> requirements)? and,
    TResult? Function(List<FieldRequirement> requirements)? or,
  }) {
    return and?.call(requirements);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DocumentField field)? single,
    TResult Function(List<FieldRequirement> requirements)? and,
    TResult Function(List<FieldRequirement> requirements)? or,
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
    required TResult Function(SingleFieldRequirement value) single,
    required TResult Function(AndFieldRequirement value) and,
    required TResult Function(OrFieldRequirement value) or,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SingleFieldRequirement value)? single,
    TResult? Function(AndFieldRequirement value)? and,
    TResult? Function(OrFieldRequirement value)? or,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingleFieldRequirement value)? single,
    TResult Function(AndFieldRequirement value)? and,
    TResult Function(OrFieldRequirement value)? or,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AndFieldRequirementImplToJson(
      this,
    );
  }
}

abstract class AndFieldRequirement implements FieldRequirement {
  const factory AndFieldRequirement(
          {required final List<FieldRequirement> requirements}) =
      _$AndFieldRequirementImpl;

  factory AndFieldRequirement.fromJson(Map<String, dynamic> json) =
      _$AndFieldRequirementImpl.fromJson;

  List<FieldRequirement> get requirements;

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AndFieldRequirementImplCopyWith<_$AndFieldRequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrFieldRequirementImplCopyWith<$Res> {
  factory _$$OrFieldRequirementImplCopyWith(_$OrFieldRequirementImpl value,
          $Res Function(_$OrFieldRequirementImpl) then) =
      __$$OrFieldRequirementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FieldRequirement> requirements});
}

/// @nodoc
class __$$OrFieldRequirementImplCopyWithImpl<$Res>
    extends _$FieldRequirementCopyWithImpl<$Res, _$OrFieldRequirementImpl>
    implements _$$OrFieldRequirementImplCopyWith<$Res> {
  __$$OrFieldRequirementImplCopyWithImpl(_$OrFieldRequirementImpl _value,
      $Res Function(_$OrFieldRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requirements = null,
  }) {
    return _then(_$OrFieldRequirementImpl(
      requirements: null == requirements
          ? _value._requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as List<FieldRequirement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrFieldRequirementImpl implements OrFieldRequirement {
  const _$OrFieldRequirementImpl(
      {required final List<FieldRequirement> requirements, final String? $type})
      : _requirements = requirements,
        $type = $type ?? 'or';

  factory _$OrFieldRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrFieldRequirementImplFromJson(json);

  final List<FieldRequirement> _requirements;
  @override
  List<FieldRequirement> get requirements {
    if (_requirements is EqualUnmodifiableListView) return _requirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requirements);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'FieldRequirement.or(requirements: $requirements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrFieldRequirementImpl &&
            const DeepCollectionEquality()
                .equals(other._requirements, _requirements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_requirements));

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrFieldRequirementImplCopyWith<_$OrFieldRequirementImpl> get copyWith =>
      __$$OrFieldRequirementImplCopyWithImpl<_$OrFieldRequirementImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DocumentField field) single,
    required TResult Function(List<FieldRequirement> requirements) and,
    required TResult Function(List<FieldRequirement> requirements) or,
  }) {
    return or(requirements);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DocumentField field)? single,
    TResult? Function(List<FieldRequirement> requirements)? and,
    TResult? Function(List<FieldRequirement> requirements)? or,
  }) {
    return or?.call(requirements);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DocumentField field)? single,
    TResult Function(List<FieldRequirement> requirements)? and,
    TResult Function(List<FieldRequirement> requirements)? or,
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
    required TResult Function(SingleFieldRequirement value) single,
    required TResult Function(AndFieldRequirement value) and,
    required TResult Function(OrFieldRequirement value) or,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SingleFieldRequirement value)? single,
    TResult? Function(AndFieldRequirement value)? and,
    TResult? Function(OrFieldRequirement value)? or,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SingleFieldRequirement value)? single,
    TResult Function(AndFieldRequirement value)? and,
    TResult Function(OrFieldRequirement value)? or,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrFieldRequirementImplToJson(
      this,
    );
  }
}

abstract class OrFieldRequirement implements FieldRequirement {
  const factory OrFieldRequirement(
          {required final List<FieldRequirement> requirements}) =
      _$OrFieldRequirementImpl;

  factory OrFieldRequirement.fromJson(Map<String, dynamic> json) =
      _$OrFieldRequirementImpl.fromJson;

  List<FieldRequirement> get requirements;

  /// Create a copy of FieldRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrFieldRequirementImplCopyWith<_$OrFieldRequirementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
