import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for OrderFolderParameters
void main() {
  final instance = OrderFolderParametersBuilder();
  // TODO add properties to the builder and call build()

  group(OrderFolderParameters, () {
    // The Control-M Server to order from. REQUIRED.
    // String ctm
    test('to test the property `ctm`', () async {
      // TODO
    });

    // The folder to order. REQUIRED.
    // String folder
    test('to test the property `folder`', () async {
      // TODO
    });

    // Filter the jobs to order.
    // String jobs
    test('to test the property `jobs`', () async {
      // TODO
    });

    // The z/os library that contains the job (only for MF).
    // String library_
    test('to test the property `library_`', () async {
      // TODO
    });

    // Is it allowed to order the same jobs more than once to the same SMART folder. HIDDEN.
    // bool createDuplicate
    test('to test the property `createDuplicate`', () async {
      // TODO
    });

    // Are jobs ordered in a HOLD state. HIDDEN.
    // bool hold
    test('to test the property `hold`', () async {
      // TODO
    });

    // Is scheduling criteria to be ignored. HIDDEN.
    // bool ignoreCriteria
    test('to test the property `ignoreCriteria`', () async {
      // TODO
    });

    // Whether to generate new flow in this order. HIDDEN.
    // bool independentFlow
    test('to test the property `independentFlow`', () async {
      // TODO
    });

    // The order date that is attached to this order command. HIDDEN.
    // String orderDate
    test('to test the property `orderDate`', () async {
      // TODO
    });

    // Policy for placing the jobs in a SMART folder. HIDDEN.
    // String orderIntoFolder
    test('to test the property `orderIntoFolder`', () async {
      // TODO
    });

    // Whether to wait for the order date when running the jobs. HIDDEN.
    // bool waitForOrderDate
    test('to test the property `waitForOrderDate`', () async {
      // TODO
    });

    // Job Variables for this run. HIDDEN.
    // BuiltList<BuiltMap<String, String>> variables
    test('to test the property `variables`', () async {
      // TODO
    });

  });
}
