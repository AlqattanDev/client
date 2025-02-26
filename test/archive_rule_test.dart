import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ArchiveRule
void main() {
  final instance = ArchiveRuleBuilder();
  // TODO add properties to the builder and call build()

  group(ArchiveRule, () {
    // The Control-M Workload Archiving rule name. REQUIRED. HIDDEN.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The description of Control-M Workload Archiving rule. HIDDEN.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The maximum job's output size to collect. HIDDEN.
    // String maxOutputSize
    test('to test the property `maxOutputSize`', () async {
      // TODO
    });

    // The maximum job's output size type to collect - KB or MB. The default is MB. HIDDEN.
    // String maxOutputSizeType
    test('to test the property `maxOutputSizeType`', () async {
      // TODO
    });

    // Trim in case the output exceed the maximum job's output - Omit , Beginning, End. The default is to Omit. HIDDEN.
    // String trimType
    test('to test the property `trimType`', () async {
      // TODO
    });

    // The retention period to keep archive job by rule. The default is 1. HIDDEN.
    // String retention
    test('to test the property `retention`', () async {
      // TODO
    });

    // The retention period type to keep archive job by rule- Years, Months and Days are available. The default is Years. HIDDEN.
    // String retentionType
    test('to test the property `retentionType`', () async {
      // TODO
    });

    // Is Control-M Workload Archiving rule is active. HIDDEN.
    // String isActive
    test('to test the property `isActive`', () async {
      // TODO
    });

    // The rule archived data - logs, output or both. The default is both. HIDDEN.
    // String archivedType
    test('to test the property `archivedType`', () async {
      // TODO
    });

    // Rule parameters - ctm, type, jobName, jobType, application, subApplication, jobStatus, folder and library. HIDDEN.
    // BuiltList<RuleCriteria> ruleParameters
    test('to test the property `ruleParameters`', () async {
      // TODO
    });

  });
}
