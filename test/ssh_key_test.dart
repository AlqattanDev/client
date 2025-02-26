import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SSHKey
void main() {
  final instance = SSHKeyBuilder();
  // TODO add properties to the builder and call build()

  group(SSHKey, () {
    // The name for the key . REQUIRED.
    // String keyName
    test('to test the property `keyName`', () async {
      // TODO
    });

    // Generated keys defined with larger bits provides enhanced security.  For ctm versions under v22:   [512/768/1024 (Default)/2048/3072]  For ctm versions v22 and above:   - For RSA: 3072, 4096 (Default)   - For ECDSA: 256 (Default), 384, 521 
    // int bits
    test('to test the property `bits`', () async {
      // TODO
    });

    // The format of the SSH key to generate. [OpenSSH/SSH2]
    // String format
    test('to test the property `format`', () async {
      // TODO
    });

    // The type of the SSH key to generate.  - For ctm versions under v22: [RSA (Default), DSA] - For ctm versions v22 and above: [RSA, ECDSA (Default)] 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The minimum Agent version supporting this SSH Key type.
    // String minAgentVersion
    test('to test the property `minAgentVersion`', () async {
      // TODO
    });

  });
}
