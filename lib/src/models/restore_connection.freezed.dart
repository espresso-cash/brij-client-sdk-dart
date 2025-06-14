// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restore_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ConnectionStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String publicKey, String seedMessage) connected,
    required TResult Function(String connectToken) notConnected,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String publicKey, String seedMessage)? connected,
    TResult? Function(String connectToken)? notConnected,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String publicKey, String seedMessage)? connected,
    TResult Function(String connectToken)? notConnected,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectedStatus value) connected,
    required TResult Function(NotConnectedStatus value) notConnected,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectedStatus value)? connected,
    TResult? Function(NotConnectedStatus value)? notConnected,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectedStatus value)? connected,
    TResult Function(NotConnectedStatus value)? notConnected,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionStatusCopyWith<$Res> {
  factory $ConnectionStatusCopyWith(ConnectionStatus value, $Res Function(ConnectionStatus) then) =
      _$ConnectionStatusCopyWithImpl<$Res, ConnectionStatus>;
}

/// @nodoc
class _$ConnectionStatusCopyWithImpl<$Res, $Val extends ConnectionStatus>
    implements $ConnectionStatusCopyWith<$Res> {
  _$ConnectionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ConnectedStatusImplCopyWith<$Res> {
  factory _$$ConnectedStatusImplCopyWith(
    _$ConnectedStatusImpl value,
    $Res Function(_$ConnectedStatusImpl) then,
  ) = __$$ConnectedStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String publicKey, String seedMessage});
}

/// @nodoc
class __$$ConnectedStatusImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$ConnectedStatusImpl>
    implements _$$ConnectedStatusImplCopyWith<$Res> {
  __$$ConnectedStatusImplCopyWithImpl(
    _$ConnectedStatusImpl _value,
    $Res Function(_$ConnectedStatusImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? publicKey = null, Object? seedMessage = null}) {
    return _then(
      _$ConnectedStatusImpl(
        publicKey:
            null == publicKey
                ? _value.publicKey
                : publicKey // ignore: cast_nullable_to_non_nullable
                    as String,
        seedMessage:
            null == seedMessage
                ? _value.seedMessage
                : seedMessage // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$ConnectedStatusImpl extends ConnectedStatus {
  const _$ConnectedStatusImpl({required this.publicKey, required this.seedMessage}) : super._();

  @override
  final String publicKey;
  @override
  final String seedMessage;

  @override
  String toString() {
    return 'ConnectionStatus.connected(publicKey: $publicKey, seedMessage: $seedMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectedStatusImpl &&
            (identical(other.publicKey, publicKey) || other.publicKey == publicKey) &&
            (identical(other.seedMessage, seedMessage) || other.seedMessage == seedMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, publicKey, seedMessage);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectedStatusImplCopyWith<_$ConnectedStatusImpl> get copyWith =>
      __$$ConnectedStatusImplCopyWithImpl<_$ConnectedStatusImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String publicKey, String seedMessage) connected,
    required TResult Function(String connectToken) notConnected,
  }) {
    return connected(publicKey, seedMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String publicKey, String seedMessage)? connected,
    TResult? Function(String connectToken)? notConnected,
  }) {
    return connected?.call(publicKey, seedMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String publicKey, String seedMessage)? connected,
    TResult Function(String connectToken)? notConnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(publicKey, seedMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectedStatus value) connected,
    required TResult Function(NotConnectedStatus value) notConnected,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectedStatus value)? connected,
    TResult? Function(NotConnectedStatus value)? notConnected,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectedStatus value)? connected,
    TResult Function(NotConnectedStatus value)? notConnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class ConnectedStatus extends ConnectionStatus {
  const factory ConnectedStatus({
    required final String publicKey,
    required final String seedMessage,
  }) = _$ConnectedStatusImpl;
  const ConnectedStatus._() : super._();

  String get publicKey;
  String get seedMessage;

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConnectedStatusImplCopyWith<_$ConnectedStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotConnectedStatusImplCopyWith<$Res> {
  factory _$$NotConnectedStatusImplCopyWith(
    _$NotConnectedStatusImpl value,
    $Res Function(_$NotConnectedStatusImpl) then,
  ) = __$$NotConnectedStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String connectToken});
}

/// @nodoc
class __$$NotConnectedStatusImplCopyWithImpl<$Res>
    extends _$ConnectionStatusCopyWithImpl<$Res, _$NotConnectedStatusImpl>
    implements _$$NotConnectedStatusImplCopyWith<$Res> {
  __$$NotConnectedStatusImplCopyWithImpl(
    _$NotConnectedStatusImpl _value,
    $Res Function(_$NotConnectedStatusImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? connectToken = null}) {
    return _then(
      _$NotConnectedStatusImpl(
        connectToken:
            null == connectToken
                ? _value.connectToken
                : connectToken // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$NotConnectedStatusImpl extends NotConnectedStatus {
  const _$NotConnectedStatusImpl({required this.connectToken}) : super._();

  @override
  final String connectToken;

  @override
  String toString() {
    return 'ConnectionStatus.notConnected(connectToken: $connectToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotConnectedStatusImpl &&
            (identical(other.connectToken, connectToken) || other.connectToken == connectToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, connectToken);

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotConnectedStatusImplCopyWith<_$NotConnectedStatusImpl> get copyWith =>
      __$$NotConnectedStatusImplCopyWithImpl<_$NotConnectedStatusImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String publicKey, String seedMessage) connected,
    required TResult Function(String connectToken) notConnected,
  }) {
    return notConnected(connectToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String publicKey, String seedMessage)? connected,
    TResult? Function(String connectToken)? notConnected,
  }) {
    return notConnected?.call(connectToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String publicKey, String seedMessage)? connected,
    TResult Function(String connectToken)? notConnected,
    required TResult orElse(),
  }) {
    if (notConnected != null) {
      return notConnected(connectToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ConnectedStatus value) connected,
    required TResult Function(NotConnectedStatus value) notConnected,
  }) {
    return notConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ConnectedStatus value)? connected,
    TResult? Function(NotConnectedStatus value)? notConnected,
  }) {
    return notConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ConnectedStatus value)? connected,
    TResult Function(NotConnectedStatus value)? notConnected,
    required TResult orElse(),
  }) {
    if (notConnected != null) {
      return notConnected(this);
    }
    return orElse();
  }
}

abstract class NotConnectedStatus extends ConnectionStatus {
  const factory NotConnectedStatus({required final String connectToken}) = _$NotConnectedStatusImpl;
  const NotConnectedStatus._() : super._();

  String get connectToken;

  /// Create a copy of ConnectionStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotConnectedStatusImplCopyWith<_$NotConnectedStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
