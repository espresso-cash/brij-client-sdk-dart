// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'v1_get_wallet_proof_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

V1GetWalletProofResponse _$V1GetWalletProofResponseFromJson(
    Map<String, dynamic> json) {
  return _V1GetWalletProofResponse.fromJson(json);
}

/// @nodoc
mixin _$V1GetWalletProofResponse {
  String get proofMessage => throw _privateConstructorUsedError;

  /// Serializes this V1GetWalletProofResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of V1GetWalletProofResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $V1GetWalletProofResponseCopyWith<V1GetWalletProofResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $V1GetWalletProofResponseCopyWith<$Res> {
  factory $V1GetWalletProofResponseCopyWith(V1GetWalletProofResponse value,
          $Res Function(V1GetWalletProofResponse) then) =
      _$V1GetWalletProofResponseCopyWithImpl<$Res, V1GetWalletProofResponse>;
  @useResult
  $Res call({String proofMessage});
}

/// @nodoc
class _$V1GetWalletProofResponseCopyWithImpl<$Res,
        $Val extends V1GetWalletProofResponse>
    implements $V1GetWalletProofResponseCopyWith<$Res> {
  _$V1GetWalletProofResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of V1GetWalletProofResponse
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
abstract class _$$V1GetWalletProofResponseImplCopyWith<$Res>
    implements $V1GetWalletProofResponseCopyWith<$Res> {
  factory _$$V1GetWalletProofResponseImplCopyWith(
          _$V1GetWalletProofResponseImpl value,
          $Res Function(_$V1GetWalletProofResponseImpl) then) =
      __$$V1GetWalletProofResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String proofMessage});
}

/// @nodoc
class __$$V1GetWalletProofResponseImplCopyWithImpl<$Res>
    extends _$V1GetWalletProofResponseCopyWithImpl<$Res,
        _$V1GetWalletProofResponseImpl>
    implements _$$V1GetWalletProofResponseImplCopyWith<$Res> {
  __$$V1GetWalletProofResponseImplCopyWithImpl(
      _$V1GetWalletProofResponseImpl _value,
      $Res Function(_$V1GetWalletProofResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of V1GetWalletProofResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? proofMessage = null,
  }) {
    return _then(_$V1GetWalletProofResponseImpl(
      proofMessage: null == proofMessage
          ? _value.proofMessage
          : proofMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$V1GetWalletProofResponseImpl implements _V1GetWalletProofResponse {
  const _$V1GetWalletProofResponseImpl({required this.proofMessage});

  factory _$V1GetWalletProofResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$V1GetWalletProofResponseImplFromJson(json);

  @override
  final String proofMessage;

  @override
  String toString() {
    return 'V1GetWalletProofResponse(proofMessage: $proofMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$V1GetWalletProofResponseImpl &&
            (identical(other.proofMessage, proofMessage) ||
                other.proofMessage == proofMessage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, proofMessage);

  /// Create a copy of V1GetWalletProofResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$V1GetWalletProofResponseImplCopyWith<_$V1GetWalletProofResponseImpl>
      get copyWith => __$$V1GetWalletProofResponseImplCopyWithImpl<
          _$V1GetWalletProofResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$V1GetWalletProofResponseImplToJson(
      this,
    );
  }
}

abstract class _V1GetWalletProofResponse implements V1GetWalletProofResponse {
  const factory _V1GetWalletProofResponse(
      {required final String proofMessage}) = _$V1GetWalletProofResponseImpl;

  factory _V1GetWalletProofResponse.fromJson(Map<String, dynamic> json) =
      _$V1GetWalletProofResponseImpl.fromJson;

  @override
  String get proofMessage;

  /// Create a copy of V1GetWalletProofResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$V1GetWalletProofResponseImplCopyWith<_$V1GetWalletProofResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
