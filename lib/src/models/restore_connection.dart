import 'package:freezed_annotation/freezed_annotation.dart';

part 'restore_connection.freezed.dart';

@freezed
sealed class ConnectionStatus with _$ConnectionStatus {
  const factory ConnectionStatus.connected({
    required String publicKey,
    required String seedMessage,
  }) = ConnectedStatus;

  const factory ConnectionStatus.notConnected({required String connectToken}) = NotConnectedStatus;

  const ConnectionStatus._();

  bool hasConnected() => switch (this) {
    ConnectedStatus() => true,
    NotConnectedStatus() => false,
  };

  String? getSeedMessage() => switch (this) {
    ConnectedStatus(seedMessage: final seedMessage) => seedMessage,
    NotConnectedStatus() => null,
  };
}
