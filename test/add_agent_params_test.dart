import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AddAgentParams
void main() {
  final instance = AddAgentParamsBuilder();
  // TODO add properties to the builder and call build()

  group(AddAgentParams, () {
    // The hostname or alias of the agent machine.
    // String host
    test('to test the property `host`', () async {
      // TODO
    });

    // The agent's listening port.
    // int port
    test('to test the property `port`', () async {
      // TODO
    });

    // The agent's tag.
    // String tag
    test('to test the property `tag`', () async {
      // TODO
    });

    // The agent's ssl State. HIDDEN.
    // String sslState
    test('to test the property `sslState`', () async {
      // TODO
    });

    // Is the connection persistent or create each time it is needed. HIDDEN.
    // bool persistentConnection
    test('to test the property `persistentConnection`', () async {
      // TODO
    });

    // maximum time in seconds to wait (default 60). HIDDEN
    // int timeout (default value: 60)
    test('to test the property `timeout`', () async {
      // TODO
    });

    // Suppress ping action to added agent (default false). HIDDEN.
    // bool suppressPing (default value: false)
    test('to test the property `suppressPing`', () async {
      // TODO
    });

    // The agent's type.
    // String agentType
    test('to test the property `agentType`', () async {
      // TODO
    });

  });
}
