import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for FolderProperties
void main() {
  final instance = FolderPropertiesBuilder();
  // TODO add properties to the builder and call build()

  group(FolderProperties, () {
    // The name of the folder. REQUIRED:addMFTFolder,addMFTFolderForSite | HIDDEN
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Authorized Internal Users. HIDDEN
    // BuiltList<String> allowedInternalUserNames
    test('to test the property `allowedInternalUserNames`', () async {
      // TODO
    });

    // Authorized External Users And User Groups. HIDDEN
    // BuiltList<String> allowedUserNames
    test('to test the property `allowedUserNames`', () async {
      // TODO
    });

    // Array of allowed group names. HIDDEN
    // BuiltList<String> allowedGroupNames
    test('to test the property `allowedGroupNames`', () async {
      // TODO
    });

    // Delete file after downloaded from incoming folder. HIDDEN
    // bool deleteFilesAfterProcessing
    test('to test the property `deleteFilesAfterProcessing`', () async {
      // TODO
    });

    // Send email notification to external users when a new file arrives. HIDDEN
    // bool notifyByEmailWhenFileArrived
    test('to test the property `notifyByEmailWhenFileArrived`', () async {
      // TODO
    });

    // Retention Time in hours. HIDDEN
    // int retentionHours
    test('to test the property `retentionHours`', () async {
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
    // String excludeFilePattern
    test('to test the property `excludeFilePattern`', () async {
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

    // BuiltList<UserOrGroupExtended> allowedUserNamesExtended
    test('to test the property `allowedUserNamesExtended`', () async {
      // TODO
    });

    // BuiltList<UserOrGroupExtended> allowedGroupNamesExtended
    test('to test the property `allowedGroupNamesExtended`', () async {
      // TODO
    });

  });
}
