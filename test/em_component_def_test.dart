import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for EmComponentDef
void main() {
  final instance = EmComponentDefBuilder();
  // TODO add properties to the builder and call build()

  group(EmComponentDef, () {
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

    // The desired state of the EM component (Up, Down, Ignored, Recycle).
    // String desiredState
    test('to test the property `desiredState`', () async {
      // TODO
    });

    // The interval, in seconds, at which to check the component's status.
    // int checkInterval
    test('to test the property `checkInterval`', () async {
      // TODO
    });

    // Additional startup options for the component.
    // String additionalParameters
    test('to test the property `additionalParameters`', () async {
      // TODO
    });

    // The name of the GUI Server connected to this EM component.
    // String guiServerName
    test('to test the property `guiServerName`', () async {
      // TODO
    });

  });
}
