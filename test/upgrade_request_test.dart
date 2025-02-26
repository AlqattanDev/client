import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UpgradeRequest
void main() {
  final instance = UpgradeRequestBuilder();
  // TODO add properties to the builder and call build()

  group(UpgradeRequest, () {
    // Control-M name. REQUIRED
    // String ctm
    test('to test the property `ctm`', () async {
      // TODO
    });

    // Agent name. REQUIRED
    // String agent
    test('to test the property `agent`', () async {
      // TODO
    });

    // Product type (Agent, MFT, AppPack). REQUIRED
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Target version to be installed or version that should be rollback REQUIRED
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // Name of activity
    // String activityName
    test('to test the property `activityName`', () async {
      // TODO
    });

    // User that will install, upgrade or uninstall HIDDEN
    // String installUser
    test('to test the property `installUser`', () async {
      // TODO
    });

    // List of email addresses separated by semicolon HIDDEN
    // String notifyAddress
    test('to test the property `notifyAddress`', () async {
      // TODO
    });

    // Description of activity HIDDEN
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Whether to deploy from a network location HIDDEN
    // bool useNetworkDeployment
    test('to test the property `useNetworkDeployment`', () async {
      // TODO
    });

    // True means perform only transfer. Install as well as transfer otherwise HIDDEN
    // bool transferOnly
    test('to test the property `transferOnly`', () async {
      // TODO
    });

    // The JRE location. If specified - will be used by the upgrade process and the upgraded Agent/Managed File Transfer/AppPack HIDDEN
    // String javaHome
    test('to test the property `javaHome`', () async {
      // TODO
    });

  });
}
