import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for FtsAuthenticationDetails
void main() {
  final instance = FtsAuthenticationDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(FtsAuthenticationDetails, () {
    // Allowed Users (comma separated list, * wildcard is allowed)
    // String allowedUsers
    test('to test the property `allowedUsers`', () async {
      // TODO
    });

    // Blocked Users (comma separated list, * wildcard is allowed)
    // String blockedUsers
    test('to test the property `blockedUsers`', () async {
      // TODO
    });

    // FtsLdapAuthenticationDetails ldapAuthenticationDetails
    test('to test the property `ldapAuthenticationDetails`', () async {
      // TODO
    });

    // FtsPamAuthenticationDetails pamAuthenticationDetails
    test('to test the property `pamAuthenticationDetails`', () async {
      // TODO
    });

  });
}
