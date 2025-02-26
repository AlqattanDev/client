import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SSHKeyData
void main() {
  final instance = SSHKeyDataBuilder();
  // TODO add properties to the builder and call build()

  group(SSHKeyData, () {
    // The name for the key . REQUIRED.
    // String keyName
    test('to test the property `keyName`', () async {
      // TODO
    });

    // The password for the key file . REQUIRED.
    // String passPhrase
    test('to test the property `passPhrase`', () async {
      // TODO
    });

    // the format of the SSH key to generate. [OpenSSH/SSH2]
    // String format (default value: 'OpenSSH')
    test('to test the property `format`', () async {
      // TODO
    });

    // The type of the SSH key to generate.  - For ctm versions under v22: [RSA (Default), DSA] - For ctm versions v22 and above: [RSA, ECDSA (Default)] 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Generated keys defined with larger bits provides enhanced security.  For ctm versions under v22:   [512/768/1024 (Default)/2048/3072]  For ctm versions v22 and above:   - For RSA: 3072, 4096 (Default)   - For ECDSA: 256 (Default), 384, 521 
    // int bits
    test('to test the property `bits`', () async {
      // TODO
    });

    // True to add SSH key asynchronously wit0h pollingId. HIDDEN
    // bool async_
    test('to test the property `async_`', () async {
      // TODO
    });

  });
}
