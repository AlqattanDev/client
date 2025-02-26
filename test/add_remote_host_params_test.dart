import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AddRemoteHostParams
void main() {
  final instance = AddRemoteHostParamsBuilder();
  // TODO add properties to the builder and call build()

  group(AddRemoteHostParams, () {
    // The remote host (name) which will execute the commands. REQUIRED.
    // String remotehost
    test('to test the property `remotehost`', () async {
      // TODO
    });

    // The remote host SSH port.
    // int port
    test('to test the property `port`', () async {
      // TODO
    });

    // The SSH encrypt algorithm to be used. HIDDEN.
    // String encryptAlgorithm
    test('to test the property `encryptAlgorithm`', () async {
      // TODO
    });

    // Is compression used. HIDDEN.
    // bool compression
    test('to test the property `compression`', () async {
      // TODO
    });

    // authorize SSL remote host while creating the remote host. HIDDEN.
    // bool authorize
    test('to test the property `authorize`', () async {
      // TODO
    });

    // Agents to execute the commands on. HIDDEN.
    // BuiltList<String> agents
    test('to test the property `agents`', () async {
      // TODO
    });

    // tag of the remote host.
    // String tag
    test('to test the property `tag`', () async {
      // TODO
    });

    // the WMI Sysout Directory.
    // String wMISysoutDirectory
    test('to test the property `wMISysoutDirectory`', () async {
      // TODO
    });

    // the connection type.
    // String connectionType
    test('to test the property `connectionType`', () async {
      // TODO
    });

    // convert existing agent to Agentless host. HIDDEN.
    // bool convertExistingAgent
    test('to test the property `convertExistingAgent`', () async {
      // TODO
    });

  });
}
