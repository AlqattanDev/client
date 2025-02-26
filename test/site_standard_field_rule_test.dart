import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SiteStandardFieldRule
void main() {
  final instance = SiteStandardFieldRuleBuilder();
  // TODO add properties to the builder and call build()

  group(SiteStandardFieldRule, () {
    // The name of the field this rule applies to
    // String fieldName
    test('to test the property `fieldName`', () async {
      // TODO
    });

    // The job type this rule applies for. Empty job type means it applies to all job types
    // String jobType
    test('to test the property `jobType`', () async {
      // TODO
    });

    // Job fields conditions to limit when this rule applies
    // BuiltList<SiteStandardCondition> conditions
    test('to test the property `conditions`', () async {
      // TODO
    });

    // Multi-instance fields conditions to limit on what items this multi-instance rule applies. Should not be used in Must Have rules
    // BuiltList<SiteStandardCondition> attributeConditions
    test('to test the property `attributeConditions`', () async {
      // TODO
    });

    // For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
    // String onStatement
    test('to test the property `onStatement`', () async {
      // TODO
    });

    // For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
    // String doAction
    test('to test the property `doAction`', () async {
      // TODO
    });

    // SiteStandardRestriction restriction
    test('to test the property `restriction`', () async {
      // TODO
    });

    // Used for list fields to indicate restrictions for items in the list. When mustHave is true, it means the list must contain at least one item with sub-fields that match these restrictions.
    // BuiltList<SiteStandardFieldRule> subFields
    test('to test the property `subFields`', () async {
      // TODO
    });

    // Specifies if this is a must-have rule. Relevant only for list fields. true indicates that the field must contain at least one item that matches this rule's restriction false (or missing) indicates that when the field has items, all of them must match the rule's restriction
    // bool mustHave
    test('to test the property `mustHave`', () async {
      // TODO
    });

  });
}
