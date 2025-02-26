import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for FolderPropertiesData
void main() {
  final instance = FolderPropertiesDataBuilder();
  // TODO add properties to the builder and call build()

  group(FolderPropertiesData, () {
    // The name of the folder. REQUIRED:addMFTFolder,addMFTFolderForSite | HIDDEN
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Authorized Internal Users. HIDDEN
    // BuiltList<String> authorizedInternalUsers
    test('to test the property `authorizedInternalUsers`', () async {
      // TODO
    });

    // Authorized External Users And User Groups. HIDDEN
    // BuiltList<String> authorizedExternalUsersAndGroups
    test('to test the property `authorizedExternalUsersAndGroups`', () async {
      // TODO
    });

    // Delete file after downloaded from incoming folder. HIDDEN
    // bool deleteFilesAfterDownload
    test('to test the property `deleteFilesAfterDownload`', () async {
      // TODO
    });

    // Send email notification to external users when a new file arrives. HIDDEN
    // bool notifyByEmailWhenFileArrive
    test('to test the property `notifyByEmailWhenFileArrive`', () async {
      // TODO
    });

    // Retention policy. HIDDEN
    // int retentionPolicy
    test('to test the property `retentionPolicy`', () async {
      // TODO
    });

    // Retention policy units(Hours/Days). HIDDEN
    // String retentionPolicyUnits (default value: 'Hours')
    test('to test the property `retentionPolicyUnits`', () async {
      // TODO
    });

    // Size limit for folder (in Gigabyte). HIDDEN
    // int sizeLimit
    test('to test the property `sizeLimit`', () async {
      // TODO
    });

    // allowed file pattern wildcard. HIDDEN
    // String allowedFilePattern
    test('to test the property `allowedFilePattern`', () async {
      // TODO
    });

    // blocked file pattern wildcard. HIDDEN
    // String blockedFilePattern
    test('to test the property `blockedFilePattern`', () async {
      // TODO
    });

    // Folder's access type (Limited, Unlimited). HIDDEN
    // String accessType
    test('to test the property `accessType`', () async {
      // TODO
    });

    // Access level of virtual folder - Read only, Write only, Full control
    // String accessLevel
    test('to test the property `accessLevel`', () async {
      // TODO
    });

    // Delete file after downloaded by external users. HIDDEN
    // bool deleteFilesAfterDownloadByExternalUsers
    test('to test the property `deleteFilesAfterDownloadByExternalUsers`', () async {
      // TODO
    });

    // BuiltList<FixedSubFolder> fixedSubFolders
    test('to test the property `fixedSubFolders`', () async {
      // TODO
    });

    // BuiltList<UserOrGroupExtended> authorizedExternalUsersAndGroupsExtended
    test('to test the property `authorizedExternalUsersAndGroupsExtended`', () async {
      // TODO
    });

  });
}
