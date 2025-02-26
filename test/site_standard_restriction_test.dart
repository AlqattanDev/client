import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SiteStandardRestriction
void main() {
  final instance = SiteStandardRestrictionBuilder();
  // TODO add properties to the builder and call build()

  group(SiteStandardRestriction, () {
    // Specifies if this field or business parameter must have a value. Relevant only for business parameters and simple fields with no sub-fields
    // bool isRequired
    test('to test the property `isRequired`', () async {
      // TODO
    });

    // SiteStandardPossibleOptions possibleOptions
    test('to test the property `possibleOptions`', () async {
      // TODO
    });

    // List of possible operator-value pars
    // BuiltList<SiteStandardOperatorValueOptions> possibleOperatorValueOptions
    test('to test the property `possibleOperatorValueOptions`', () async {
      // TODO
    });

    // int minLength
    test('to test the property `minLength`', () async {
      // TODO
    });

    // int maxLength
    test('to test the property `maxLength`', () async {
      // TODO
    });

    // Limitation for numeric fields. Can include various ranges separated by comma, e.g. \"1, 5-8\"
    // String numericLimitation
    test('to test the property `numericLimitation`', () async {
      // TODO
    });

    // In case of Rerun Interval field, specifies the unit the numeric limitation is referring to.
    // String numericUnit
    test('to test the property `numericUnit`', () async {
      // TODO
    });

    // Specifies if this field can be set by the user. Relevant only for boolean fields.
    // bool isReadOnly
    test('to test the property `isReadOnly`', () async {
      // TODO
    });

    // Determines whether uppercase letters (A-Z) are allowed in the field value
    // bool allowUppercaseLetters
    test('to test the property `allowUppercaseLetters`', () async {
      // TODO
    });

    // Determines whether lowercase letters (a-z) are allowed in the field value
    // bool allowLowercaseLetters
    test('to test the property `allowLowercaseLetters`', () async {
      // TODO
    });

    // Determines whether digits (0-9) are allowed in the field value
    // bool allowDigits
    test('to test the property `allowDigits`', () async {
      // TODO
    });

    // A string contains all characters allowed in the field value (all digits or all letters shouldn't be listed here)
    // String allowedCharacters
    test('to test the property `allowedCharacters`', () async {
      // TODO
    });

    // A string contains all characters not allowed in the field value. This should specified only if the other \"allowed...\" properties are not set
    // String disallowedCharacters
    test('to test the property `disallowedCharacters`', () async {
      // TODO
    });

    // SiteStandardPossibleOptions disallowedOptions
    test('to test the property `disallowedOptions`', () async {
      // TODO
    });

    // List of enum values not allowed for the field
    // BuiltList<SiteStandardPossibleValue> disallowedEnumValues
    test('to test the property `disallowedEnumValues`', () async {
      // TODO
    });

    // List of enum values that are allowed for the field. If this is empty, than any value is allowed if it is not in the disallowedEnumValues list and it matches the other restrictions. If it is not empty, only values listed in the list or values that matches the specified restrictions (if exists) are allowed.
    // BuiltList<SiteStandardPossibleValue> allowedEnumValues
    test('to test the property `allowedEnumValues`', () async {
      // TODO
    });

    // Check if the field value need to be checked if it exists in the system. E.g. for node_id field - check that the specified host or host group exists in the system
    // bool checkForExistence
    test('to test the property `checkForExistence`', () async {
      // TODO
    });

    // String defaultValue
    test('to test the property `defaultValue`', () async {
      // TODO
    });

    // The validation error message to show the user when this rule is not met.<br> If not specified, the default error message will be used.
    // String validationErrorMessage
    test('to test the property `validationErrorMessage`', () async {
      // TODO
    });

  });
}
