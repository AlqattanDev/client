import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WorkbenchImportResult
void main() {
  final instance = WorkbenchImportResultBuilder();
  // TODO add properties to the builder and call build()

  group(WorkbenchImportResult, () {
    // The name of a specific deployment file.
    // String deploymentFile
    test('to test the property `deploymentFile`', () async {
      // TODO
    });

    // Poll id in case of a long deploy process
    // String pollId
    test('to test the property `pollId`', () async {
      // TODO
    });

    // Current deployment step and state. CALENDARS_DEPLOYED, CONNECTION_PROFILES_DEPLOYED, DEPLOYING_FOLDERS, folders deployed, etc.
    // String deploymentState
    test('to test the property `deploymentState`', () async {
      // TODO
    });

    // Currently deployment status. ENDED_OK, ENDED_NOT_OK, PARTIAL_RESULTS, UNKNOWN
    // String deploymentStatus
    test('to test the property `deploymentStatus`', () async {
      // TODO
    });

    // Determines the number of successfully deployed simple folders.
    // int successfulFoldersCount
    test('to test the property `successfulFoldersCount`', () async {
      // TODO
    });

    // Determines the number of successfully deployed smart folders.
    // int successfulSmartFoldersCount
    test('to test the property `successfulSmartFoldersCount`', () async {
      // TODO
    });

    // Determines the number of successfully deployed sub folders.
    // int successfulSubFoldersCount
    test('to test the property `successfulSubFoldersCount`', () async {
      // TODO
    });

    // Determines the number of successfully deployed sub folders.
    // int successfulJobsCount
    test('to test the property `successfulJobsCount`', () async {
      // TODO
    });

    // Determines the number of successfully deployed sub folders.
    // int successfulConnectionProfilesCount
    test('to test the property `successfulConnectionProfilesCount`', () async {
      // TODO
    });

    // Determines the number of successfully deployed sub folders.
    // int successfulDriversCount
    test('to test the property `successfulDriversCount`', () async {
      // TODO
    });

    // Determines the number of successfully deployed sub folders.
    // int successfulCalendarsCount
    test('to test the property `successfulCalendarsCount`', () async {
      // TODO
    });

    // Determines the number of successfully deployed sub folders.
    // int successfulSiteStandardsCount
    test('to test the property `successfulSiteStandardsCount`', () async {
      // TODO
    });

    // Determines if the deployment file is a valid deploy descriptor file.
    // bool isDeployDescriptorValid
    test('to test the property `isDeployDescriptorValid`', () async {
      // TODO
    });

    // BuiltList<String> deployedFolders
    test('to test the property `deployedFolders`', () async {
      // TODO
    });

    // BuiltList<String> deployedJobs
    test('to test the property `deployedJobs`', () async {
      // TODO
    });

    // BuiltList<String> deployedSubFolders
    test('to test the property `deployedSubFolders`', () async {
      // TODO
    });

    // BuiltList<String> deployedDrivers
    test('to test the property `deployedDrivers`', () async {
      // TODO
    });

    // BuiltList<String> deployedConnectionProfiles
    test('to test the property `deployedConnectionProfiles`', () async {
      // TODO
    });

    // BuiltList<String> deployedCalendars
    test('to test the property `deployedCalendars`', () async {
      // TODO
    });

    // BuiltList<String> deployedSiteStandards
    test('to test the property `deployedSiteStandards`', () async {
      // TODO
    });

    // BuiltList<String> deployedAIPlugins
    test('to test the property `deployedAIPlugins`', () async {
      // TODO
    });

    // BuiltList<DeploymentFileError> errors
    test('to test the property `errors`', () async {
      // TODO
    });

    // BuiltList<WarningData> warnings
    test('to test the property `warnings`', () async {
      // TODO
    });

  });
}
