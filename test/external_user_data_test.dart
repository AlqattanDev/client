import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ExternalUserData
void main() {
  final instance = ExternalUserDataBuilder();
  // TODO add properties to the builder and call build()

  group(ExternalUserData, () {
    // external user name REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // user email REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // user's company REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN
    // String company
    test('to test the property `company`', () async {
      // TODO
    });

    // user password HIDDEN:updateExternalUser,updateExternalUserForSite
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // user description HIDDEN
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // external user phone number HIDDEN
    // String phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // SSH key string HIDDEN
    // String sshKey
    test('to test the property `sshKey`', () async {
      // TODO
    });

    // As2KeyData as2Key
    test('to test the property `as2Key`', () async {
      // TODO
    });

    // indicates whether the user account is locked HIDDEN
    // bool isLocked
    test('to test the property `isLocked`', () async {
      // TODO
    });

    // provides the reason for locking the user account HIDDEN
    // String lockReason
    test('to test the property `lockReason`', () async {
      // TODO
    });

    // indicates whether a password change is required at next login HIDDEN
    // bool changePasswordAtNextLogin
    test('to test the property `changePasswordAtNextLogin`', () async {
      // TODO
    });

    // indicates whether the user's password is set to never expire HIDDEN
    // bool passwordNeverExpires
    test('to test the property `passwordNeverExpires`', () async {
      // TODO
    });

    // default user's home directory HIDDEN
    // String homeFolder
    test('to test the property `homeFolder`', () async {
      // TODO
    });

    // indicate when the user's password changed HIDDEN
    // String passwordUpdateTime
    test('to test the property `passwordUpdateTime`', () async {
      // TODO
    });

    // indicate when the user's ssh public key changed HIDDEN
    // String publicKeyUpdateTime
    test('to test the property `publicKeyUpdateTime`', () async {
      // TODO
    });

  });
}
