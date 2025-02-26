import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for FtsLdapAuthenticationDetails
void main() {
  final instance = FtsLdapAuthenticationDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(FtsLdapAuthenticationDetails, () {
    // Name of the user that runs the search action for users that log on
    // String searchUserName
    test('to test the property `searchUserName`', () async {
      // TODO
    });

    // Password of the user that runs the search action for users that log on
    // String searchUserPassword
    test('to test the property `searchUserPassword`', () async {
      // TODO
    });

    // URL of the LDAP Directory server
    // String serverUrl
    test('to test the property `serverUrl`', () async {
      // TODO
    });

    // Base DN (the point from where the server will search for users)
    // String baseDn
    test('to test the property `baseDn`', () async {
      // TODO
    });

    // Name of the LDAP attribute containing the username
    // String usernameAttributeName
    test('to test the property `usernameAttributeName`', () async {
      // TODO
    });

    // Name of the LDAP attribute containing the distinguished name
    // String dnAttributeName
    test('to test the property `dnAttributeName`', () async {
      // TODO
    });

    // LDAP server connection timeout in milliseconds
    // int connectionTimeout
    test('to test the property `connectionTimeout`', () async {
      // TODO
    });

  });
}
