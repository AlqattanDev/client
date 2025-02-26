import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for JobStatusResult
void main() {
  final instance = JobStatusResultBuilder();
  // TODO add properties to the builder and call build()

  group(JobStatusResult, () {
    // String completion
    test('to test the property `completion`', () async {
      // TODO
    });

    // The list of statuses tracked by the given runId.
    // BuiltList<JobRunStatus> statuses
    test('to test the property `statuses`', () async {
      // TODO
    });

    // The index of the first item in the list.
    // int startIndex
    test('to test the property `startIndex`', () async {
      // TODO
    });

    // The maximum number of items returned by each status request.
    // int itemsPerPage
    test('to test the property `itemsPerPage`', () async {
      // TODO
    });

    // The number of the return items by the search.
    // int returned
    test('to test the property `returned`', () async {
      // TODO
    });

    // The total number of items.
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

    // The field the list is sorted by.
    // String sort
    test('to test the property `sort`', () async {
      // TODO
    });

    // URI to get the next items in the list, if any.
    // String nextURI
    test('to test the property `nextURI`', () async {
      // TODO
    });

    // URI to get the previous items in the list, if any.
    // String prevURI
    test('to test the property `prevURI`', () async {
      // TODO
    });

    // A URI to a page displaying the workflow run live.
    // String monitorPageURI
    test('to test the property `monitorPageURI`', () async {
      // TODO
    });

  });
}
