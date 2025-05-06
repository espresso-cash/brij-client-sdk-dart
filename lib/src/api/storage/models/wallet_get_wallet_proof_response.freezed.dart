// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_get_wallet_proof_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletGetWalletProofResponse _$WalletGetWalletProofResponseFromJson(
    Map<String, dynamic> json) {
  return _WalletGetWalletProofResponse.fromJson(json);
}

/// @nodoc
mixin _$WalletGetWalletProofResponse {
  String get proofMessage => throw _privateConstructorUsedError;

  /// Serializes this WalletGetWalletProofResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletGetWalletProofResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletGetWalletProofResponseCopyWith<WalletGetWalletProofResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletGetWalletProofResponseCopyWith<$Res> {
  factory $WalletGetWalletProofResponseCopyWith(
          WalletGetWalletProofResponse value,
          $Res Function(WalletGetWalletProofResponse) then) =
      _$WalletGetWalletProofResponseCopyWithImpl<$Res,
          WalletGetWalletProofResponse>;
  @useResult
  $Res call({String proofMessage});
}

/// @nodoc
class _$WalletGetWalletProofResponseCopyWithImpl<$Res,
        $Val extends WalletGetWalletProofResponse>
    implements $WalletGetWalletProofResponseCopyWith<$Res> {
  _$WalletGetWalletProofResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletGetWalletProofResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? proofMessage = null,
  }) {
    return _then(_value.copyWith(
      proofMessage: null == proofMessage
          ? _value.proofMessage
          : proofMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletGetWalletProofResponseImplCopyWith<$Res>
    implements $WalletGetWalletProofResponseCopyWith<$Res> {
  factory _$$WalletGetWalletProofResponseImplCopyWith(
          _$WalletGetWalletProofResponseImpl value,
          $Res Function(_$WalletGetWalletProofResponseImpl) then) =
      __$$WalletGetWalletProofResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String proofMessage});
}

/// @nodoc
class __$$WalletGetWalletProofResponseImplCopyWithImpl<$Res>
    extends _$WalletGetWalletProofResponseCopyWithImpl<$Res,
        _$WalletGetWalletProofResponseImpl>
    implements _$$WalletGetWalletProofResponseImplCopyWith<$Res> {
  __$$WalletGetWalletProofResponseImplCopyWithImpl(
      _$WalletGetWalletProofResponseImpl _value,
      $Res Function(_$WalletGetWalletProofResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletGetWalletProofResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? proofMessage = null,
  }) {
    return _then(_$WalletGetWalletProofResponseImpl(
      proofMessage: null == proofMessage
          ? _value.proofMessage
          : proofMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletGetWalletProofResponseImpl
    implements _WalletGetWalletProofResponse {
  const _$WalletGetWalletProofResponseImpl({required this.proofMessage});

  factory _$WalletGetWalletProofResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$WalletGetWalletProofResponseImplFromJson(json);

  @override
  final String proofMessage;

  @override
  String toString() {
    return 'WalletGetWalletProofResponse(proofMessage: $proofMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletGetWalletProofResponseImpl &&
            (identical(other.proofMessage, proofMessage) ||
                other.proofMessage == proofMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, proofMessage);

  /// Create a copy of WalletGetWalletProofResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletGetWalletProofResponseImplCopyWith<
          _$WalletGetWalletProofResponseImpl>
      get copyWith => __$$WalletGetWalletProofResponseImplCopyWithImpl<
          _$WalletGetWalletProofResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletGetWalletProofResponseImplToJson(
      this,
    );
  }
}

abstract class _WalletGetWalletProofResponse
    implements WalletGetWalletProofResponse {
  const factory _WalletGetWalletProofResponse(
          {required final String proofMessage}) =
      _$WalletGetWalletProofResponseImpl;

  factory _WalletGetWalletProofResponse.fromJson(Map<String, dynamic> json) =
      _$WalletGetWalletProofResponseImpl.fromJson;

  @override
  String get proofMessage;

  /// Create a copy of WalletGetWalletProofResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletGetWalletProofResponseImplCopyWith<
          _$WalletGetWalletProofResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
