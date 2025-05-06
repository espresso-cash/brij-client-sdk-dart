// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_generate_transaction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PartnerGenerateTransactionResponse _$PartnerGenerateTransactionResponseFromJson(
    Map<String, dynamic> json) {
  return _PartnerGenerateTransactionResponse.fromJson(json);
}

/// @nodoc
mixin _$PartnerGenerateTransactionResponse {
  String get transaction => throw _privateConstructorUsedError;

  /// Serializes this PartnerGenerateTransactionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PartnerGenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PartnerGenerateTransactionResponseCopyWith<
          PartnerGenerateTransactionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerGenerateTransactionResponseCopyWith<$Res> {
  factory $PartnerGenerateTransactionResponseCopyWith(
          PartnerGenerateTransactionResponse value,
          $Res Function(PartnerGenerateTransactionResponse) then) =
      _$PartnerGenerateTransactionResponseCopyWithImpl<$Res,
          PartnerGenerateTransactionResponse>;
  @useResult
  $Res call({String transaction});
}

/// @nodoc
class _$PartnerGenerateTransactionResponseCopyWithImpl<$Res,
        $Val extends PartnerGenerateTransactionResponse>
    implements $PartnerGenerateTransactionResponseCopyWith<$Res> {
  _$PartnerGenerateTransactionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PartnerGenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_value.copyWith(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerGenerateTransactionResponseImplCopyWith<$Res>
    implements $PartnerGenerateTransactionResponseCopyWith<$Res> {
  factory _$$PartnerGenerateTransactionResponseImplCopyWith(
          _$PartnerGenerateTransactionResponseImpl value,
          $Res Function(_$PartnerGenerateTransactionResponseImpl) then) =
      __$$PartnerGenerateTransactionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transaction});
}

/// @nodoc
class __$$PartnerGenerateTransactionResponseImplCopyWithImpl<$Res>
    extends _$PartnerGenerateTransactionResponseCopyWithImpl<$Res,
        _$PartnerGenerateTransactionResponseImpl>
    implements _$$PartnerGenerateTransactionResponseImplCopyWith<$Res> {
  __$$PartnerGenerateTransactionResponseImplCopyWithImpl(
      _$PartnerGenerateTransactionResponseImpl _value,
      $Res Function(_$PartnerGenerateTransactionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PartnerGenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transaction = null,
  }) {
    return _then(_$PartnerGenerateTransactionResponseImpl(
      transaction: null == transaction
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerGenerateTransactionResponseImpl
    implements _PartnerGenerateTransactionResponse {
  const _$PartnerGenerateTransactionResponseImpl({required this.transaction});

  factory _$PartnerGenerateTransactionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PartnerGenerateTransactionResponseImplFromJson(json);

  @override
  final String transaction;

  @override
  String toString() {
    return 'PartnerGenerateTransactionResponse(transaction: $transaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerGenerateTransactionResponseImpl &&
            (identical(other.transaction, transaction) ||
                other.transaction == transaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transaction);

  /// Create a copy of PartnerGenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerGenerateTransactionResponseImplCopyWith<
          _$PartnerGenerateTransactionResponseImpl>
      get copyWith => __$$PartnerGenerateTransactionResponseImplCopyWithImpl<
          _$PartnerGenerateTransactionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerGenerateTransactionResponseImplToJson(
      this,
    );
  }
}

abstract class _PartnerGenerateTransactionResponse
    implements PartnerGenerateTransactionResponse {
  const factory _PartnerGenerateTransactionResponse(
          {required final String transaction}) =
      _$PartnerGenerateTransactionResponseImpl;

  factory _PartnerGenerateTransactionResponse.fromJson(
          Map<String, dynamic> json) =
      _$PartnerGenerateTransactionResponseImpl.fromJson;

  @override
  String get transaction;

  /// Create a copy of PartnerGenerateTransactionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PartnerGenerateTransactionResponseImplCopyWith<
          _$PartnerGenerateTransactionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
