import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SshKeyProperties
void main() {
  final instance = SshKeyPropertiesBuilder();
  // TODO add properties to the builder and call build()

  group(SshKeyProperties, () {
    // External user data REQUIRED
    // String keyName
    test('to test the property `keyName`', () async {
      // TODO
    });

    // SSH Key passphrase REQUIRED
    // String keyPassphrase
    test('to test the property `keyPassphrase`', () async {
      // TODO
    });

    // SSH Key size (default 2048)
    // int keySize (default value: 2048)
    test('to test the property `keySize`', () async {
      // TODO
    });

  });
}
