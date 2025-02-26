import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ProvisionAdvanceParameters
void main() {
  final instance = ProvisionAdvanceParametersBuilder();
  // TODO add properties to the builder and call build()

  group(ProvisionAdvanceParameters, () {
    // The JRE that will be used to install and run the agent
    // String javaHome
    test('to test the property `javaHome`', () async {
      // TODO
    });

    // Which component is allowed to initiate the connection [ServerToAgent | AgentToServer | BothAllowed]. Parameters start with capital letter.  HIDDEN.
    // String connectionInitiator
    test('to test the property `connectionInitiator`', () async {
      // TODO
    });

    // Logical name that is used to label specific Control-M/Agents into a group with a specific authorization level.  HIDDEN.
    // String tag
    test('to test the property `tag`', () async {
      // TODO
    });

    // Control-M/Server name (in case it has an alias or multiple network interfaces).  HIDDEN.
    // String serverHostName
    test('to test the property `serverHostName`', () async {
      // TODO
    });

    // Control-M/Server port to communicate with the agent.  HIDDEN.
    // int serverPort
    test('to test the property `serverPort`', () async {
      // TODO
    });

    // The secondary Control-M/Server host used in High Availability (HA) configurations.  HIDDEN.
    // String secondaryServerHostName
    test('to test the property `secondaryServerHostName`', () async {
      // TODO
    });

  });
}
