import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for VaultParam
void main() {
  final instance = VaultParamBuilder();
  // TODO add properties to the builder and call build()

  group(VaultParam, () {
    // The UI Control type, could be 'textbox' or 'textarea'
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The displayed name of the field parameter
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // The display name of the parameter in Automation API
    // String labelApi
    test('to test the property `labelApi`', () async {
      // TODO
    });

    // The name of the field parameter
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // UI validation (optional) - indicates whether user must fill this parameter
    // bool isMandatory
    test('to test the property `isMandatory`', () async {
      // TODO
    });

    // UI validation (optional) - the minimum allowed value field length
    // int minLength
    test('to test the property `minLength`', () async {
      // TODO
    });

    // UI validation (optional) - the maximum allowed value field length
    // int maxLength
    test('to test the property `maxLength`', () async {
      // TODO
    });

    // UI validation (optional) - indicates to excludes specific chars seperated by ;
    // String excludedChars
    test('to test the property `excludedChars`', () async {
      // TODO
    });

    // UI validation (optional) - indicates whether excludedChars is enabled
    // bool isInExcludedChars
    test('to test the property `isInExcludedChars`', () async {
      // TODO
    });

    // UI validation (optional) - indicates the allowed input types, 'alphanumeric', 'numbers', 'chars' or 'all'
    // String validValues
    test('to test the property `validValues`', () async {
      // TODO
    });

    // UI appearance (optional) - indicates the UI Control visibility,  'visible', 'hidden' or 'readonly'
    // String defaultVisibility
    test('to test the property `defaultVisibility`', () async {
      // TODO
    });

    // UI appearance (optional)- this value automatically sets on the UI Control in-case no other value specified
    // String defaultValue
    test('to test the property `defaultValue`', () async {
      // TODO
    });

  });
}
