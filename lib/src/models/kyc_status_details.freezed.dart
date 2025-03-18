// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kyc_status_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KycStatusDetails _$KycStatusDetailsFromJson(Map<String, dynamic> json) {
  return _KycStatusDetails.fromJson(json);
}

/// @nodoc
mixin _$KycStatusDetails {
  KycStatus get status => throw _privateConstructorUsedError;
  KycItem? get data => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;

  /// Serializes this KycStatusDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KycStatusDetailsCopyWith<KycStatusDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KycStatusDetailsCopyWith<$Res> {
  factory $KycStatusDetailsCopyWith(
          KycStatusDetails value, $Res Function(KycStatusDetails) then) =
      _$KycStatusDetailsCopyWithImpl<$Res, KycStatusDetails>;
  @useResult
  $Res call({KycStatus status, KycItem? data, String? signature});

  $KycItemCopyWith<$Res>? get data;
}

/// @nodoc
class _$KycStatusDetailsCopyWithImpl<$Res, $Val extends KycStatusDetails>
    implements $KycStatusDetailsCopyWith<$Res> {
  _$KycStatusDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = freezed,
    Object? signature = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as KycStatus,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KycItem?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KycItemCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $KycItemCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KycStatusDetailsImplCopyWith<$Res>
    implements $KycStatusDetailsCopyWith<$Res> {
  factory _$$KycStatusDetailsImplCopyWith(_$KycStatusDetailsImpl value,
          $Res Function(_$KycStatusDetailsImpl) then) =
      __$$KycStatusDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KycStatus status, KycItem? data, String? signature});

  @override
  $KycItemCopyWith<$Res>? get data;
}

/// @nodoc
class __$$KycStatusDetailsImplCopyWithImpl<$Res>
    extends _$KycStatusDetailsCopyWithImpl<$Res, _$KycStatusDetailsImpl>
    implements _$$KycStatusDetailsImplCopyWith<$Res> {
  __$$KycStatusDetailsImplCopyWithImpl(_$KycStatusDetailsImpl _value,
      $Res Function(_$KycStatusDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = freezed,
    Object? signature = freezed,
  }) {
    return _then(_$KycStatusDetailsImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as KycStatus,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KycItem?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KycStatusDetailsImpl implements _KycStatusDetails {
  const _$KycStatusDetailsImpl(
      {required this.status, this.data, this.signature});

  factory _$KycStatusDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$KycStatusDetailsImplFromJson(json);

  @override
  final KycStatus status;
  @override
  final KycItem? data;
  @override
  final String? signature;

  @override
  String toString() {
    return 'KycStatusDetails(status: $status, data: $data, signature: $signature)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KycStatusDetailsImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.signature, signature) ||
                other.signature == signature));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data, signature);

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KycStatusDetailsImplCopyWith<_$KycStatusDetailsImpl> get copyWith =>
      __$$KycStatusDetailsImplCopyWithImpl<_$KycStatusDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KycStatusDetailsImplToJson(
      this,
    );
  }
}

abstract class _KycStatusDetails implements KycStatusDetails {
  const factory _KycStatusDetails(
      {required final KycStatus status,
      final KycItem? data,
      final String? signature}) = _$KycStatusDetailsImpl;

  factory _KycStatusDetails.fromJson(Map<String, dynamic> json) =
      _$KycStatusDetailsImpl.fromJson;

  @override
  KycStatus get status;
  @override
  KycItem? get data;
  @override
  String? get signature;

  /// Create a copy of KycStatusDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KycStatusDetailsImplCopyWith<_$KycStatusDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
