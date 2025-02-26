import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PingAgentParams
void main() {
  final instance = PingAgentParamsBuilder();
  // TODO add properties to the builder and call build()

  group(PingAgentParams, () {
    // Discover parameter when true the agent will be added to the Control-M. HIDDEN
    // bool discover (default value: false)
    test('to test the property `discover`', () async {
      // TODO
    });

    // maximum time in seconds to wait (default 60). HIDDEN
    // int timeout (default value: 60)
    test('to test the property `timeout`', () async {
      // TODO
    });

    // The agent's type.
    // String agentType
    test('to test the property `agentType`', () async {
      // TODO
    });

  });
}
