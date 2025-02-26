import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for FixedSubFolder
void main() {
  final instance = FixedSubFolderBuilder();
  // TODO add properties to the builder and call build()

  group(FixedSubFolder, () {
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Access level of fixed subfolder - Read only, Write only, Full control
    // String accessLevel
    test('to test the property `accessLevel`', () async {
      // TODO
    });

    // deleteDefinition, deleteContent, rename. If no value - adding new fixedSubFolder
    // String operation
    test('to test the property `operation`', () async {
      // TODO
    });

    // populated only in case when operation = rename. Contains original name
    // String originalName
    test('to test the property `originalName`', () async {
      // TODO
    });

  });
}
