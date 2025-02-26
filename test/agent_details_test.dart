import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AgentDetails
void main() {
  final instance = AgentDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(AgentDetails, () {
    // agent machine
    // String nodeid
    test('to test the property `nodeid`', () async {
      // TODO
    });

    // agent status
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // list of hostgroups names containing the agent
    // BuiltList<String> hostgroups
    test('to test the property `hostgroups`', () async {
      // TODO
    });

    // agent version string i.e. - 9.0.20.080
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // agent operating system long name i.e - Microsoft Windows Server 2016  (Build 14393)
    // String operatingSystem
    test('to test the property `operatingSystem`', () async {
      // TODO
    });

    // the agent tag
    // String tag
    test('to test the property `tag`', () async {
      // TODO
    });

    // The type of the host - agent or agentless host
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The associated agents if type is agentless
    // BuiltList<String> associatedAgents
    test('to test the property `associatedAgents`', () async {
      // TODO
    });

  });
}
