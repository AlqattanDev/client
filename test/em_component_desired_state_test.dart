import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for EmComponentDesiredState
void main() {
  final instance = EmComponentDesiredStateBuilder();
  // TODO add properties to the builder and call build()

  group(EmComponentDesiredState, () {
    // The hostname of the server where the EM component is running.
    // String host
    test('to test the property `host`', () async {
      // TODO
    });

    // The type of the EM component (e.g., Gateway, GUI_Server, ARCHIVE).
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The logical name of the EM component.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The desired operational state of the EM component (Up, Down, Ignored, Recycle).
    // String desiredState
    test('to test the property `desiredState`', () async {
      // TODO
    });

    // The service extension type
    // String extension_
    test('to test the property `extension_`', () async {
      // TODO
    });

  });
}
