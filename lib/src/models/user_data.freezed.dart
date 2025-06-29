// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$UserData {
  Email? get email => throw _privateConstructorUsedError;
  Phone? get phone => throw _privateConstructorUsedError;
  Name? get name => throw _privateConstructorUsedError;
  Citizenship? get citizenship => throw _privateConstructorUsedError;
  BirthDate? get birthDate => throw _privateConstructorUsedError;
  List<Document>? get documents => throw _privateConstructorUsedError;
  List<BankInfo>? get bankInfos => throw _privateConstructorUsedError;
  Selfie? get selfie => throw _privateConstructorUsedError;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDataCopyWith<UserData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res, UserData>;
  @useResult
  $Res call({
    Email? email,
    Phone? phone,
    Name? name,
    Citizenship? citizenship,
    BirthDate? birthDate,
    List<Document>? documents,
    List<BankInfo>? bankInfos,
    Selfie? selfie,
  });

  $EmailCopyWith<$Res>? get email;
  $PhoneCopyWith<$Res>? get phone;
  $NameCopyWith<$Res>? get name;
  $CitizenshipCopyWith<$Res>? get citizenship;
  $BirthDateCopyWith<$Res>? get birthDate;
  $SelfieCopyWith<$Res>? get selfie;
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res, $Val extends UserData> implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
    Object? name = freezed,
    Object? citizenship = freezed,
    Object? birthDate = freezed,
    Object? documents = freezed,
    Object? bankInfos = freezed,
    Object? selfie = freezed,
  }) {
    return _then(
      _value.copyWith(
            email:
                freezed == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as Email?,
            phone:
                freezed == phone
                    ? _value.phone
                    : phone // ignore: cast_nullable_to_non_nullable
                        as Phone?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as Name?,
            citizenship:
                freezed == citizenship
                    ? _value.citizenship
                    : citizenship // ignore: cast_nullable_to_non_nullable
                        as Citizenship?,
            birthDate:
                freezed == birthDate
                    ? _value.birthDate
                    : birthDate // ignore: cast_nullable_to_non_nullable
                        as BirthDate?,
            documents:
                freezed == documents
                    ? _value.documents
                    : documents // ignore: cast_nullable_to_non_nullable
                        as List<Document>?,
            bankInfos:
                freezed == bankInfos
                    ? _value.bankInfos
                    : bankInfos // ignore: cast_nullable_to_non_nullable
                        as List<BankInfo>?,
            selfie:
                freezed == selfie
                    ? _value.selfie
                    : selfie // ignore: cast_nullable_to_non_nullable
                        as Selfie?,
          )
          as $Val,
    );
  }

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmailCopyWith<$Res>? get email {
    if (_value.email == null) {
      return null;
    }

    return $EmailCopyWith<$Res>(_value.email!, (value) {
      return _then(_value.copyWith(email: value) as $Val);
    });
  }

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res>? get phone {
    if (_value.phone == null) {
      return null;
    }

    return $PhoneCopyWith<$Res>(_value.phone!, (value) {
      return _then(_value.copyWith(phone: value) as $Val);
    });
  }

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $NameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CitizenshipCopyWith<$Res>? get citizenship {
    if (_value.citizenship == null) {
      return null;
    }

    return $CitizenshipCopyWith<$Res>(_value.citizenship!, (value) {
      return _then(_value.copyWith(citizenship: value) as $Val);
    });
  }

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BirthDateCopyWith<$Res>? get birthDate {
    if (_value.birthDate == null) {
      return null;
    }

    return $BirthDateCopyWith<$Res>(_value.birthDate!, (value) {
      return _then(_value.copyWith(birthDate: value) as $Val);
    });
  }

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfieCopyWith<$Res>? get selfie {
    if (_value.selfie == null) {
      return null;
    }

    return $SelfieCopyWith<$Res>(_value.selfie!, (value) {
      return _then(_value.copyWith(selfie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDataImplCopyWith<$Res> implements $UserDataCopyWith<$Res> {
  factory _$$UserDataImplCopyWith(_$UserDataImpl value, $Res Function(_$UserDataImpl) then) =
      __$$UserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Email? email,
    Phone? phone,
    Name? name,
    Citizenship? citizenship,
    BirthDate? birthDate,
    List<Document>? documents,
    List<BankInfo>? bankInfos,
    Selfie? selfie,
  });

  @override
  $EmailCopyWith<$Res>? get email;
  @override
  $PhoneCopyWith<$Res>? get phone;
  @override
  $NameCopyWith<$Res>? get name;
  @override
  $CitizenshipCopyWith<$Res>? get citizenship;
  @override
  $BirthDateCopyWith<$Res>? get birthDate;
  @override
  $SelfieCopyWith<$Res>? get selfie;
}

/// @nodoc
class __$$UserDataImplCopyWithImpl<$Res> extends _$UserDataCopyWithImpl<$Res, _$UserDataImpl>
    implements _$$UserDataImplCopyWith<$Res> {
  __$$UserDataImplCopyWithImpl(_$UserDataImpl _value, $Res Function(_$UserDataImpl) _then)
    : super(_value, _then);

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? phone = freezed,
    Object? name = freezed,
    Object? citizenship = freezed,
    Object? birthDate = freezed,
    Object? documents = freezed,
    Object? bankInfos = freezed,
    Object? selfie = freezed,
  }) {
    return _then(
      _$UserDataImpl(
        email:
            freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as Email?,
        phone:
            freezed == phone
                ? _value.phone
                : phone // ignore: cast_nullable_to_non_nullable
                    as Phone?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as Name?,
        citizenship:
            freezed == citizenship
                ? _value.citizenship
                : citizenship // ignore: cast_nullable_to_non_nullable
                    as Citizenship?,
        birthDate:
            freezed == birthDate
                ? _value.birthDate
                : birthDate // ignore: cast_nullable_to_non_nullable
                    as BirthDate?,
        documents:
            freezed == documents
                ? _value._documents
                : documents // ignore: cast_nullable_to_non_nullable
                    as List<Document>?,
        bankInfos:
            freezed == bankInfos
                ? _value._bankInfos
                : bankInfos // ignore: cast_nullable_to_non_nullable
                    as List<BankInfo>?,
        selfie:
            freezed == selfie
                ? _value.selfie
                : selfie // ignore: cast_nullable_to_non_nullable
                    as Selfie?,
      ),
    );
  }
}

/// @nodoc

class _$UserDataImpl implements _UserData {
  const _$UserDataImpl({
    this.email,
    this.phone,
    this.name,
    this.citizenship,
    this.birthDate,
    final List<Document>? documents,
    final List<BankInfo>? bankInfos,
    this.selfie,
  }) : _documents = documents,
       _bankInfos = bankInfos;

  @override
  final Email? email;
  @override
  final Phone? phone;
  @override
  final Name? name;
  @override
  final Citizenship? citizenship;
  @override
  final BirthDate? birthDate;
  final List<Document>? _documents;
  @override
  List<Document>? get documents {
    final value = _documents;
    if (value == null) return null;
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<BankInfo>? _bankInfos;
  @override
  List<BankInfo>? get bankInfos {
    final value = _bankInfos;
    if (value == null) return null;
    if (_bankInfos is EqualUnmodifiableListView) return _bankInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Selfie? selfie;

  @override
  String toString() {
    return 'UserData(email: $email, phone: $phone, name: $name, citizenship: $citizenship, birthDate: $birthDate, documents: $documents, bankInfos: $bankInfos, selfie: $selfie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.citizenship, citizenship) || other.citizenship == citizenship) &&
            (identical(other.birthDate, birthDate) || other.birthDate == birthDate) &&
            const DeepCollectionEquality().equals(other._documents, _documents) &&
            const DeepCollectionEquality().equals(other._bankInfos, _bankInfos) &&
            (identical(other.selfie, selfie) || other.selfie == selfie));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    email,
    phone,
    name,
    citizenship,
    birthDate,
    const DeepCollectionEquality().hash(_documents),
    const DeepCollectionEquality().hash(_bankInfos),
    selfie,
  );

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      __$$UserDataImplCopyWithImpl<_$UserDataImpl>(this, _$identity);
}

abstract class _UserData implements UserData {
  const factory _UserData({
    final Email? email,
    final Phone? phone,
    final Name? name,
    final Citizenship? citizenship,
    final BirthDate? birthDate,
    final List<Document>? documents,
    final List<BankInfo>? bankInfos,
    final Selfie? selfie,
  }) = _$UserDataImpl;

  @override
  Email? get email;
  @override
  Phone? get phone;
  @override
  Name? get name;
  @override
  Citizenship? get citizenship;
  @override
  BirthDate? get birthDate;
  @override
  List<Document>? get documents;
  @override
  List<BankInfo>? get bankInfos;
  @override
  Selfie? get selfie;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Email {
  String get value => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  ValidationStatus get status => throw _privateConstructorUsedError;

  /// Create a copy of Email
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmailCopyWith<Email> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailCopyWith<$Res> {
  factory $EmailCopyWith(Email value, $Res Function(Email) then) = _$EmailCopyWithImpl<$Res, Email>;
  @useResult
  $Res call({String value, String? hash, ValidationStatus status});
}

/// @nodoc
class _$EmailCopyWithImpl<$Res, $Val extends Email> implements $EmailCopyWith<$Res> {
  _$EmailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Email
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed, Object? status = null}) {
    return _then(
      _value.copyWith(
            value:
                null == value
                    ? _value.value
                    : value // ignore: cast_nullable_to_non_nullable
                        as String,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
            status:
                null == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as ValidationStatus,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$EmailImplCopyWith<$Res> implements $EmailCopyWith<$Res> {
  factory _$$EmailImplCopyWith(_$EmailImpl value, $Res Function(_$EmailImpl) then) =
      __$$EmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String? hash, ValidationStatus status});
}

/// @nodoc
class __$$EmailImplCopyWithImpl<$Res> extends _$EmailCopyWithImpl<$Res, _$EmailImpl>
    implements _$$EmailImplCopyWith<$Res> {
  __$$EmailImplCopyWithImpl(_$EmailImpl _value, $Res Function(_$EmailImpl) _then)
    : super(_value, _then);

  /// Create a copy of Email
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed, Object? status = null}) {
    return _then(
      _$EmailImpl(
        value:
            null == value
                ? _value.value
                : value // ignore: cast_nullable_to_non_nullable
                    as String,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
        status:
            null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as ValidationStatus,
      ),
    );
  }
}

/// @nodoc

class _$EmailImpl implements _Email {
  const _$EmailImpl({required this.value, this.hash, this.status = ValidationStatus.unspecified});

  @override
  final String value;
  @override
  final String? hash;
  @override
  @JsonKey()
  final ValidationStatus status;

  @override
  String toString() {
    return 'Email(value: $value, hash: $hash, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, hash, status);

  /// Create a copy of Email
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailImplCopyWith<_$EmailImpl> get copyWith =>
      __$$EmailImplCopyWithImpl<_$EmailImpl>(this, _$identity);
}

abstract class _Email implements Email {
  const factory _Email({
    required final String value,
    final String? hash,
    final ValidationStatus status,
  }) = _$EmailImpl;

  @override
  String get value;
  @override
  String? get hash;
  @override
  ValidationStatus get status;

  /// Create a copy of Email
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmailImplCopyWith<_$EmailImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Phone {
  String get value => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  ValidationStatus get status => throw _privateConstructorUsedError;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhoneCopyWith<Phone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneCopyWith<$Res> {
  factory $PhoneCopyWith(Phone value, $Res Function(Phone) then) = _$PhoneCopyWithImpl<$Res, Phone>;
  @useResult
  $Res call({String value, String? hash, ValidationStatus status});
}

/// @nodoc
class _$PhoneCopyWithImpl<$Res, $Val extends Phone> implements $PhoneCopyWith<$Res> {
  _$PhoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed, Object? status = null}) {
    return _then(
      _value.copyWith(
            value:
                null == value
                    ? _value.value
                    : value // ignore: cast_nullable_to_non_nullable
                        as String,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
            status:
                null == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as ValidationStatus,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PhoneImplCopyWith<$Res> implements $PhoneCopyWith<$Res> {
  factory _$$PhoneImplCopyWith(_$PhoneImpl value, $Res Function(_$PhoneImpl) then) =
      __$$PhoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String? hash, ValidationStatus status});
}

/// @nodoc
class __$$PhoneImplCopyWithImpl<$Res> extends _$PhoneCopyWithImpl<$Res, _$PhoneImpl>
    implements _$$PhoneImplCopyWith<$Res> {
  __$$PhoneImplCopyWithImpl(_$PhoneImpl _value, $Res Function(_$PhoneImpl) _then)
    : super(_value, _then);

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed, Object? status = null}) {
    return _then(
      _$PhoneImpl(
        value:
            null == value
                ? _value.value
                : value // ignore: cast_nullable_to_non_nullable
                    as String,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
        status:
            null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as ValidationStatus,
      ),
    );
  }
}

/// @nodoc

class _$PhoneImpl implements _Phone {
  const _$PhoneImpl({required this.value, this.hash, this.status = ValidationStatus.unspecified});

  @override
  final String value;
  @override
  final String? hash;
  @override
  @JsonKey()
  final ValidationStatus status;

  @override
  String toString() {
    return 'Phone(value: $value, hash: $hash, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, hash, status);

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneImplCopyWith<_$PhoneImpl> get copyWith =>
      __$$PhoneImplCopyWithImpl<_$PhoneImpl>(this, _$identity);
}

abstract class _Phone implements Phone {
  const factory _Phone({
    required final String value,
    final String? hash,
    final ValidationStatus status,
  }) = _$PhoneImpl;

  @override
  String get value;
  @override
  String? get hash;
  @override
  ValidationStatus get status;

  /// Create a copy of Phone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhoneImplCopyWith<_$PhoneImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Selfie {
  List<int> get value => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  /// Create a copy of Selfie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfieCopyWith<Selfie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfieCopyWith<$Res> {
  factory $SelfieCopyWith(Selfie value, $Res Function(Selfie) then) =
      _$SelfieCopyWithImpl<$Res, Selfie>;
  @useResult
  $Res call({List<int> value, String? hash});
}

/// @nodoc
class _$SelfieCopyWithImpl<$Res, $Val extends Selfie> implements $SelfieCopyWith<$Res> {
  _$SelfieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Selfie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed}) {
    return _then(
      _value.copyWith(
            value:
                null == value
                    ? _value.value
                    : value // ignore: cast_nullable_to_non_nullable
                        as List<int>,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SelfieImplCopyWith<$Res> implements $SelfieCopyWith<$Res> {
  factory _$$SelfieImplCopyWith(_$SelfieImpl value, $Res Function(_$SelfieImpl) then) =
      __$$SelfieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> value, String? hash});
}

/// @nodoc
class __$$SelfieImplCopyWithImpl<$Res> extends _$SelfieCopyWithImpl<$Res, _$SelfieImpl>
    implements _$$SelfieImplCopyWith<$Res> {
  __$$SelfieImplCopyWithImpl(_$SelfieImpl _value, $Res Function(_$SelfieImpl) _then)
    : super(_value, _then);

  /// Create a copy of Selfie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed}) {
    return _then(
      _$SelfieImpl(
        value:
            null == value
                ? _value._value
                : value // ignore: cast_nullable_to_non_nullable
                    as List<int>,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

class _$SelfieImpl implements _Selfie {
  const _$SelfieImpl({required final List<int> value, this.hash}) : _value = value;

  final List<int> _value;
  @override
  List<int> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  final String? hash;

  @override
  String toString() {
    return 'Selfie(value: $value, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfieImpl &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_value), hash);

  /// Create a copy of Selfie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfieImplCopyWith<_$SelfieImpl> get copyWith =>
      __$$SelfieImplCopyWithImpl<_$SelfieImpl>(this, _$identity);
}

abstract class _Selfie implements Selfie {
  const factory _Selfie({required final List<int> value, final String? hash}) = _$SelfieImpl;

  @override
  List<int> get value;
  @override
  String? get hash;

  /// Create a copy of Selfie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfieImplCopyWith<_$SelfieImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Name {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) = _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call({String firstName, String lastName, String? hash});
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name> implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? firstName = null, Object? lastName = null, Object? hash = freezed}) {
    return _then(
      _value.copyWith(
            firstName:
                null == firstName
                    ? _value.firstName
                    : firstName // ignore: cast_nullable_to_non_nullable
                        as String,
            lastName:
                null == lastName
                    ? _value.lastName
                    : lastName // ignore: cast_nullable_to_non_nullable
                        as String,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NameImplCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$NameImplCopyWith(_$NameImpl value, $Res Function(_$NameImpl) then) =
      __$$NameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String firstName, String lastName, String? hash});
}

/// @nodoc
class __$$NameImplCopyWithImpl<$Res> extends _$NameCopyWithImpl<$Res, _$NameImpl>
    implements _$$NameImplCopyWith<$Res> {
  __$$NameImplCopyWithImpl(_$NameImpl _value, $Res Function(_$NameImpl) _then)
    : super(_value, _then);

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? firstName = null, Object? lastName = null, Object? hash = freezed}) {
    return _then(
      _$NameImpl(
        firstName:
            null == firstName
                ? _value.firstName
                : firstName // ignore: cast_nullable_to_non_nullable
                    as String,
        lastName:
            null == lastName
                ? _value.lastName
                : lastName // ignore: cast_nullable_to_non_nullable
                    as String,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

class _$NameImpl implements _Name {
  const _$NameImpl({required this.firstName, required this.lastName, this.hash});

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? hash;

  @override
  String toString() {
    return 'Name(firstName: $firstName, lastName: $lastName, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameImpl &&
            (identical(other.firstName, firstName) || other.firstName == firstName) &&
            (identical(other.lastName, lastName) || other.lastName == lastName) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName, hash);

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      __$$NameImplCopyWithImpl<_$NameImpl>(this, _$identity);
}

abstract class _Name implements Name {
  const factory _Name({
    required final String firstName,
    required final String lastName,
    final String? hash,
  }) = _$NameImpl;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String? get hash;

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NameImplCopyWith<_$NameImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Citizenship {
  String get value => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  /// Create a copy of Citizenship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CitizenshipCopyWith<Citizenship> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitizenshipCopyWith<$Res> {
  factory $CitizenshipCopyWith(Citizenship value, $Res Function(Citizenship) then) =
      _$CitizenshipCopyWithImpl<$Res, Citizenship>;
  @useResult
  $Res call({String value, String? hash});
}

/// @nodoc
class _$CitizenshipCopyWithImpl<$Res, $Val extends Citizenship>
    implements $CitizenshipCopyWith<$Res> {
  _$CitizenshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Citizenship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed}) {
    return _then(
      _value.copyWith(
            value:
                null == value
                    ? _value.value
                    : value // ignore: cast_nullable_to_non_nullable
                        as String,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CitizenshipImplCopyWith<$Res> implements $CitizenshipCopyWith<$Res> {
  factory _$$CitizenshipImplCopyWith(
    _$CitizenshipImpl value,
    $Res Function(_$CitizenshipImpl) then,
  ) = __$$CitizenshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String? hash});
}

/// @nodoc
class __$$CitizenshipImplCopyWithImpl<$Res>
    extends _$CitizenshipCopyWithImpl<$Res, _$CitizenshipImpl>
    implements _$$CitizenshipImplCopyWith<$Res> {
  __$$CitizenshipImplCopyWithImpl(_$CitizenshipImpl _value, $Res Function(_$CitizenshipImpl) _then)
    : super(_value, _then);

  /// Create a copy of Citizenship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed}) {
    return _then(
      _$CitizenshipImpl(
        value:
            null == value
                ? _value.value
                : value // ignore: cast_nullable_to_non_nullable
                    as String,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

class _$CitizenshipImpl implements _Citizenship {
  const _$CitizenshipImpl({required this.value, this.hash});

  @override
  final String value;
  @override
  final String? hash;

  @override
  String toString() {
    return 'Citizenship(value: $value, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitizenshipImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, hash);

  /// Create a copy of Citizenship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CitizenshipImplCopyWith<_$CitizenshipImpl> get copyWith =>
      __$$CitizenshipImplCopyWithImpl<_$CitizenshipImpl>(this, _$identity);
}

abstract class _Citizenship implements Citizenship {
  const factory _Citizenship({required final String value, final String? hash}) = _$CitizenshipImpl;

  @override
  String get value;
  @override
  String? get hash;

  /// Create a copy of Citizenship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CitizenshipImplCopyWith<_$CitizenshipImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BirthDate {
  DateTime get value => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  /// Create a copy of BirthDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BirthDateCopyWith<BirthDate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BirthDateCopyWith<$Res> {
  factory $BirthDateCopyWith(BirthDate value, $Res Function(BirthDate) then) =
      _$BirthDateCopyWithImpl<$Res, BirthDate>;
  @useResult
  $Res call({DateTime value, String? hash});
}

/// @nodoc
class _$BirthDateCopyWithImpl<$Res, $Val extends BirthDate> implements $BirthDateCopyWith<$Res> {
  _$BirthDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BirthDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed}) {
    return _then(
      _value.copyWith(
            value:
                null == value
                    ? _value.value
                    : value // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BirthDateImplCopyWith<$Res> implements $BirthDateCopyWith<$Res> {
  factory _$$BirthDateImplCopyWith(_$BirthDateImpl value, $Res Function(_$BirthDateImpl) then) =
      __$$BirthDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime value, String? hash});
}

/// @nodoc
class __$$BirthDateImplCopyWithImpl<$Res> extends _$BirthDateCopyWithImpl<$Res, _$BirthDateImpl>
    implements _$$BirthDateImplCopyWith<$Res> {
  __$$BirthDateImplCopyWithImpl(_$BirthDateImpl _value, $Res Function(_$BirthDateImpl) _then)
    : super(_value, _then);

  /// Create a copy of BirthDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? value = null, Object? hash = freezed}) {
    return _then(
      _$BirthDateImpl(
        value:
            null == value
                ? _value.value
                : value // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

class _$BirthDateImpl implements _BirthDate {
  const _$BirthDateImpl({required this.value, this.hash});

  @override
  final DateTime value;
  @override
  final String? hash;

  @override
  String toString() {
    return 'BirthDate(value: $value, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BirthDateImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, hash);

  /// Create a copy of BirthDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BirthDateImplCopyWith<_$BirthDateImpl> get copyWith =>
      __$$BirthDateImplCopyWithImpl<_$BirthDateImpl>(this, _$identity);
}

abstract class _BirthDate implements BirthDate {
  const factory _BirthDate({required final DateTime value, final String? hash}) = _$BirthDateImpl;

  @override
  DateTime get value;
  @override
  String? get hash;

  /// Create a copy of BirthDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BirthDateImplCopyWith<_$BirthDateImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Document {
  IdType get type => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  DateTime? get expirationDate => throw _privateConstructorUsedError;
  List<int>? get frontImage => throw _privateConstructorUsedError;
  List<int>? get backImage => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentCopyWith<Document> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res, Document>;
  @useResult
  $Res call({
    IdType type,
    String number,
    String countryCode,
    DateTime? expirationDate,
    List<int>? frontImage,
    List<int>? backImage,
    String? hash,
  });
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res, $Val extends Document> implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? number = null,
    Object? countryCode = null,
    Object? expirationDate = freezed,
    Object? frontImage = freezed,
    Object? backImage = freezed,
    Object? hash = freezed,
  }) {
    return _then(
      _value.copyWith(
            type:
                null == type
                    ? _value.type
                    : type // ignore: cast_nullable_to_non_nullable
                        as IdType,
            number:
                null == number
                    ? _value.number
                    : number // ignore: cast_nullable_to_non_nullable
                        as String,
            countryCode:
                null == countryCode
                    ? _value.countryCode
                    : countryCode // ignore: cast_nullable_to_non_nullable
                        as String,
            expirationDate:
                freezed == expirationDate
                    ? _value.expirationDate
                    : expirationDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            frontImage:
                freezed == frontImage
                    ? _value.frontImage
                    : frontImage // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            backImage:
                freezed == backImage
                    ? _value.backImage
                    : backImage // ignore: cast_nullable_to_non_nullable
                        as List<int>?,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DocumentImplCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$$DocumentImplCopyWith(_$DocumentImpl value, $Res Function(_$DocumentImpl) then) =
      __$$DocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    IdType type,
    String number,
    String countryCode,
    DateTime? expirationDate,
    List<int>? frontImage,
    List<int>? backImage,
    String? hash,
  });
}

/// @nodoc
class __$$DocumentImplCopyWithImpl<$Res> extends _$DocumentCopyWithImpl<$Res, _$DocumentImpl>
    implements _$$DocumentImplCopyWith<$Res> {
  __$$DocumentImplCopyWithImpl(_$DocumentImpl _value, $Res Function(_$DocumentImpl) _then)
    : super(_value, _then);

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? number = null,
    Object? countryCode = null,
    Object? expirationDate = freezed,
    Object? frontImage = freezed,
    Object? backImage = freezed,
    Object? hash = freezed,
  }) {
    return _then(
      _$DocumentImpl(
        type:
            null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                    as IdType,
        number:
            null == number
                ? _value.number
                : number // ignore: cast_nullable_to_non_nullable
                    as String,
        countryCode:
            null == countryCode
                ? _value.countryCode
                : countryCode // ignore: cast_nullable_to_non_nullable
                    as String,
        expirationDate:
            freezed == expirationDate
                ? _value.expirationDate
                : expirationDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        frontImage:
            freezed == frontImage
                ? _value._frontImage
                : frontImage // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        backImage:
            freezed == backImage
                ? _value._backImage
                : backImage // ignore: cast_nullable_to_non_nullable
                    as List<int>?,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

class _$DocumentImpl implements _Document {
  const _$DocumentImpl({
    required this.type,
    required this.number,
    required this.countryCode,
    this.expirationDate,
    final List<int>? frontImage,
    final List<int>? backImage,
    this.hash,
  }) : _frontImage = frontImage,
       _backImage = backImage;

  @override
  final IdType type;
  @override
  final String number;
  @override
  final String countryCode;
  @override
  final DateTime? expirationDate;
  final List<int>? _frontImage;
  @override
  List<int>? get frontImage {
    final value = _frontImage;
    if (value == null) return null;
    if (_frontImage is EqualUnmodifiableListView) return _frontImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _backImage;
  @override
  List<int>? get backImage {
    final value = _backImage;
    if (value == null) return null;
    if (_backImage is EqualUnmodifiableListView) return _backImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? hash;

  @override
  String toString() {
    return 'Document(type: $type, number: $number, countryCode: $countryCode, expirationDate: $expirationDate, frontImage: $frontImage, backImage: $backImage, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.countryCode, countryCode) || other.countryCode == countryCode) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            const DeepCollectionEquality().equals(other._frontImage, _frontImage) &&
            const DeepCollectionEquality().equals(other._backImage, _backImage) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    number,
    countryCode,
    expirationDate,
    const DeepCollectionEquality().hash(_frontImage),
    const DeepCollectionEquality().hash(_backImage),
    hash,
  );

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentImplCopyWith<_$DocumentImpl> get copyWith =>
      __$$DocumentImplCopyWithImpl<_$DocumentImpl>(this, _$identity);
}

abstract class _Document implements Document {
  const factory _Document({
    required final IdType type,
    required final String number,
    required final String countryCode,
    final DateTime? expirationDate,
    final List<int>? frontImage,
    final List<int>? backImage,
    final String? hash,
  }) = _$DocumentImpl;

  @override
  IdType get type;
  @override
  String get number;
  @override
  String get countryCode;
  @override
  DateTime? get expirationDate;
  @override
  List<int>? get frontImage;
  @override
  List<int>? get backImage;
  @override
  String? get hash;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentImplCopyWith<_$DocumentImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BankInfo {
  String get bankName => throw _privateConstructorUsedError;
  String get bankCode => throw _privateConstructorUsedError;
  String get accountNumber => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  /// Create a copy of BankInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BankInfoCopyWith<BankInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankInfoCopyWith<$Res> {
  factory $BankInfoCopyWith(BankInfo value, $Res Function(BankInfo) then) =
      _$BankInfoCopyWithImpl<$Res, BankInfo>;
  @useResult
  $Res call({
    String bankName,
    String bankCode,
    String accountNumber,
    String countryCode,
    String? hash,
  });
}

/// @nodoc
class _$BankInfoCopyWithImpl<$Res, $Val extends BankInfo> implements $BankInfoCopyWith<$Res> {
  _$BankInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BankInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankName = null,
    Object? bankCode = null,
    Object? accountNumber = null,
    Object? countryCode = null,
    Object? hash = freezed,
  }) {
    return _then(
      _value.copyWith(
            bankName:
                null == bankName
                    ? _value.bankName
                    : bankName // ignore: cast_nullable_to_non_nullable
                        as String,
            bankCode:
                null == bankCode
                    ? _value.bankCode
                    : bankCode // ignore: cast_nullable_to_non_nullable
                        as String,
            accountNumber:
                null == accountNumber
                    ? _value.accountNumber
                    : accountNumber // ignore: cast_nullable_to_non_nullable
                        as String,
            countryCode:
                null == countryCode
                    ? _value.countryCode
                    : countryCode // ignore: cast_nullable_to_non_nullable
                        as String,
            hash:
                freezed == hash
                    ? _value.hash
                    : hash // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$BankInfoImplCopyWith<$Res> implements $BankInfoCopyWith<$Res> {
  factory _$$BankInfoImplCopyWith(_$BankInfoImpl value, $Res Function(_$BankInfoImpl) then) =
      __$$BankInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String bankName,
    String bankCode,
    String accountNumber,
    String countryCode,
    String? hash,
  });
}

/// @nodoc
class __$$BankInfoImplCopyWithImpl<$Res> extends _$BankInfoCopyWithImpl<$Res, _$BankInfoImpl>
    implements _$$BankInfoImplCopyWith<$Res> {
  __$$BankInfoImplCopyWithImpl(_$BankInfoImpl _value, $Res Function(_$BankInfoImpl) _then)
    : super(_value, _then);

  /// Create a copy of BankInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankName = null,
    Object? bankCode = null,
    Object? accountNumber = null,
    Object? countryCode = null,
    Object? hash = freezed,
  }) {
    return _then(
      _$BankInfoImpl(
        bankName:
            null == bankName
                ? _value.bankName
                : bankName // ignore: cast_nullable_to_non_nullable
                    as String,
        bankCode:
            null == bankCode
                ? _value.bankCode
                : bankCode // ignore: cast_nullable_to_non_nullable
                    as String,
        accountNumber:
            null == accountNumber
                ? _value.accountNumber
                : accountNumber // ignore: cast_nullable_to_non_nullable
                    as String,
        countryCode:
            null == countryCode
                ? _value.countryCode
                : countryCode // ignore: cast_nullable_to_non_nullable
                    as String,
        hash:
            freezed == hash
                ? _value.hash
                : hash // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc

class _$BankInfoImpl implements _BankInfo {
  const _$BankInfoImpl({
    required this.bankName,
    required this.bankCode,
    required this.accountNumber,
    required this.countryCode,
    this.hash,
  });

  @override
  final String bankName;
  @override
  final String bankCode;
  @override
  final String accountNumber;
  @override
  final String countryCode;
  @override
  final String? hash;

  @override
  String toString() {
    return 'BankInfo(bankName: $bankName, bankCode: $bankCode, accountNumber: $accountNumber, countryCode: $countryCode, hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankInfoImpl &&
            (identical(other.bankName, bankName) || other.bankName == bankName) &&
            (identical(other.bankCode, bankCode) || other.bankCode == bankCode) &&
            (identical(other.accountNumber, accountNumber) ||
                other.accountNumber == accountNumber) &&
            (identical(other.countryCode, countryCode) || other.countryCode == countryCode) &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, bankName, bankCode, accountNumber, countryCode, hash);

  /// Create a copy of BankInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BankInfoImplCopyWith<_$BankInfoImpl> get copyWith =>
      __$$BankInfoImplCopyWithImpl<_$BankInfoImpl>(this, _$identity);
}

abstract class _BankInfo implements BankInfo {
  const factory _BankInfo({
    required final String bankName,
    required final String bankCode,
    required final String accountNumber,
    required final String countryCode,
    final String? hash,
  }) = _$BankInfoImpl;

  @override
  String get bankName;
  @override
  String get bankCode;
  @override
  String get accountNumber;
  @override
  String get countryCode;
  @override
  String? get hash;

  /// Create a copy of BankInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BankInfoImplCopyWith<_$BankInfoImpl> get copyWith => throw _privateConstructorUsedError;
}
