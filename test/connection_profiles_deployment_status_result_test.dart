import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ConnectionProfilesDeploymentStatusResult
void main() {
  final instance = ConnectionProfilesDeploymentStatusResultBuilder();
  // TODO add properties to the builder and call build()

  group(ConnectionProfilesDeploymentStatusResult, () {
    // Deployment status calculated by the server according to the list of statuses with each Control-M/Server
    // String deploymentStatus
    test('to test the property `deploymentStatus`', () async {
      // TODO
    });

    // The detailed deployment status per Control-M/Server
    // BuiltList<ConnectionProfileDeploymentInfo> deploymentInfo
    test('to test the property `deploymentInfo`', () async {
      // TODO
    });

  });
}
