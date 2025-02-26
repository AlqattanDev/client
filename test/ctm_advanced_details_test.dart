import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CtmAdvancedDetails
void main() {
  final instance = CtmAdvancedDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(CtmAdvancedDetails, () {
    // The unique name of the Control-M Server.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The hostname of the Control-M Server is running on.
    // String host
    test('to test the property `host`', () async {
      // TODO
    });

    // Control-M Server state [up|down].
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Control-M Server message describing the communication status.
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // Control-M Server version.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // Control-M Server ctm Type. [Distributed|\"z/OS]
    // String ctmType
    test('to test the property `ctmType`', () async {
      // TODO
    });

    // Control-M Server Type. [CTM_Server]
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Control-M Server Type. [Y|N]
    // String cmcManaged
    test('to test the property `cmcManaged`', () async {
      // TODO
    });

    // Control-M Server Type. [UP|Unknown]
    // String currentState
    test('to test the property `currentState`', () async {
      // TODO
    });

    // Control-M Server Type. [Active|Not Responding]
    // String adminAgentStatus
    test('to test the property `adminAgentStatus`', () async {
      // TODO
    });

    // The Control-M OwnedBy - [Helix, SelfHosted, OnBoarding, OnPrem]. HIDDEN
    // String ownedBy
    test('to test the property `ownedBy`', () async {
      // TODO
    });

  });
}
