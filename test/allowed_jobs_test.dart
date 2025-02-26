import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AllowedJobs
void main() {
  final instance = AllowedJobsBuilder();
  // TODO add properties to the builder and call build()

  group(AllowedJobs, () {
    // list of including term Groups, combined by OR
    // BuiltList<BuiltList<BuiltList<String>>> included
    test('to test the property `included`', () async {
      // TODO
    });

    // list of excluding term Groups, combined by OR
    // BuiltList<BuiltList<BuiltList<String>>> excluded
    test('to test the property `excluded`', () async {
      // TODO
    });

  });
}
