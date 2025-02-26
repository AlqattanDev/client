import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for HostRestriction
void main() {
  final instance = HostRestrictionBuilder();
  // TODO add properties to the builder and call build()

  group(HostRestriction, () {
    // the host name . REQUIRED.
    // String nodePrefix
    test('to test the property `nodePrefix`', () async {
      // TODO
    });

    // the maximum level for concurrent jobs . [UNLIMITED/1-999,999] . REQUIRED.
    // String maxJobsAllowed
    test('to test the property `maxJobsAllowed`', () async {
      // TODO
    });

    // maximum level for CPU utilization. [UNLIMITED/1-100%] . REQUIRED.
    // String maxCPUPct
    test('to test the property `maxCPUPct`', () async {
      // TODO
    });

  });
}
