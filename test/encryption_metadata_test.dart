import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for EncryptionMetadata
void main() {
  final instance = EncryptionMetadataBuilder();
  // TODO add properties to the builder and call build()

  group(EncryptionMetadata, () {
    // The type of encryption algorithm to be used to de/encrypt the fields (AES256 or Blowfish)
    // String encryptionType
    test('to test the property `encryptionType`', () async {
      // TODO
    });

    // The list of XML tag names identifying the fields to be de/encrypted in the request XML
    // BuiltList<String> fieldsToEncrypt
    test('to test the property `fieldsToEncrypt`', () async {
      // TODO
    });

  });
}
