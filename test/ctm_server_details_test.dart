import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CtmServerDetails
void main() {
  final instance = CtmServerDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(CtmServerDetails, () {
    // Control-M/Server code
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Control-M/Server unique name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Hostname the Control-M/Server is running on
    // String host
    test('to test the property `host`', () async {
      // TODO
    });

    // Control-M/Server Type [Distributed|zOS]
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Control-M/Server desired state
    // String desiredState
    test('to test the property `desiredState`', () async {
      // TODO
    });

    // Control-M/Server version
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // The Configuration Agent Port
    // int configurationAgentPort
    test('to test the property `configurationAgentPort`', () async {
      // TODO
    });

    // Control-M/Server description
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Control-M/Server contact information
    // String contact
    test('to test the property `contact`', () async {
      // TODO
    });

    // Indicates if Control-M/Server is enabled
    // bool isEnabled
    test('to test the property `isEnabled`', () async {
      // TODO
    });

    // Indicates if Control-M/Server is managed
    // bool isManaged
    test('to test the property `isManaged`', () async {
      // TODO
    });

    // Control-M/Server gateway host
    // String gatewayListenHost
    test('to test the property `gatewayListenHost`', () async {
      // TODO
    });

    // Control-M/Server gateway port
    // int gatewayListenPort
    test('to test the property `gatewayListenPort`', () async {
      // TODO
    });

    // Protocol the Control-M/Server is using
    // String protocol
    test('to test the property `protocol`', () async {
      // TODO
    });

    // Control-M/Server and Control-M/EM communication port goes through
    // int ctmToEMPort
    test('to test the property `ctmToEMPort`', () async {
      // TODO
    });

    // Control-M/Server timezone
    // String timeZone
    test('to test the property `timeZone`', () async {
      // TODO
    });

    // Control-M/Server \"New Day\" time
    // String newDayTime
    test('to test the property `newDayTime`', () async {
      // TODO
    });

    // Control-M/Server first day of the week
    // String weekStartDay
    test('to test the property `weekStartDay`', () async {
      // TODO
    });

    // Daylight saving time start date
    // String dayLightSavingStartDate
    test('to test the property `dayLightSavingStartDate`', () async {
      // TODO
    });

    // Daylight saving time end date
    // String dayLightSavingEndDate
    test('to test the property `dayLightSavingEndDate`', () async {
      // TODO
    });

    // Restrict job attributes inputs to upper case letters only
    // bool isUppercaseOnly
    test('to test the property `isUppercaseOnly`', () async {
      // TODO
    });

    // Control-M/Restart
    // bool isControlMRestartInstalled
    test('to test the property `isControlMRestartInstalled`', () async {
      // TODO
    });

    // Control-M/Analyzer Installed
    // bool isControlMAnalyzerInstalled
    test('to test the property `isControlMAnalyzerInstalled`', () async {
      // TODO
    });

    // Control-M/Tape Installed
    // bool isControlMTapeInstalled
    test('to test the property `isControlMTapeInstalled`', () async {
      // TODO
    });

    // Saving Mode property determines what is the current status for the connection with Configuration Agent
    // String savingMode
    test('to test the property `savingMode`', () async {
      // TODO
    });

    // Control-M/Server message describing the communication status
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // Control-M/Server services message
    // String servicesMessage
    test('to test the property `servicesMessage`', () async {
      // TODO
    });

    // Control-M/Server state [up|down]. (Actual State)
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // Calculated Control-M/Server status
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Control-M/Server operating system
    // String osType
    test('to test the property `osType`', () async {
      // TODO
    });

    // Indicates if Control-M/Server is paused
    // bool isPaused
    test('to test the property `isPaused`', () async {
      // TODO
    });

    // The Control-M/Server last updated date
    // String lastUpdate
    test('to test the property `lastUpdate`', () async {
      // TODO
    });

    // Indicates if High Availability is installed
    // bool isHighAvailabilityEnabled
    test('to test the property `isHighAvailabilityEnabled`', () async {
      // TODO
    });

    // Status of configuration agent on active host
    // String adminAgentStatus
    test('to test the property `adminAgentStatus`', () async {
      // TODO
    });

    // Status of configuration agent on non-active host
    // String nonActiveCAStatus
    test('to test the property `nonActiveCAStatus`', () async {
      // TODO
    });

    // Primary host
    // String primaryHost
    test('to test the property `primaryHost`', () async {
      // TODO
    });

    // Secondary Host
    // String secondaryHost
    test('to test the property `secondaryHost`', () async {
      // TODO
    });

    // High Availability fail over mode [Manual, Automatic]
    // String failOverMode
    test('to test the property `failOverMode`', () async {
      // TODO
    });

    // High Availability process name
    // String highAvailabilityProcessName
    test('to test the property `highAvailabilityProcessName`', () async {
      // TODO
    });

    // The server high availability status
    // String highAvailabilityStatus
    test('to test the property `highAvailabilityStatus`', () async {
      // TODO
    });

    // The server high availability status
    // String isDBManager
    test('to test the property `isDBManager`', () async {
      // TODO
    });

    // Last high availability Manual/Automatic Failover/Fallback date
    // String lastHighAvailabilityProcessDate
    test('to test the property `lastHighAvailabilityProcessDate`', () async {
      // TODO
    });

    // Additional Attributes
    // BuiltList<AdditionalAttribute> additionalAttributes
    test('to test the property `additionalAttributes`', () async {
      // TODO
    });

    // BuiltList<CtmService> services
    test('to test the property `services`', () async {
      // TODO
    });

    // DatabaseDef databaseDef
    test('to test the property `databaseDef`', () async {
      // TODO
    });

  });
}
