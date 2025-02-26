import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AddGatewayParams
void main() {
  final instance = AddGatewayParamsBuilder();
  // TODO add properties to the builder and call build()

  group(AddGatewayParams, () {
    // The CTM Server name.
    // String ctmName
    test('to test the property `ctmName`', () async {
      // TODO
    });

    // The Gateway is hosted on.
    // String host
    test('to test the property `host`', () async {
      // TODO
    });

    // The desired state for the created gateway (\"Up\" | \"Down\" | \"Ignored\").
    // String desiredState
    test('to test the property `desiredState`', () async {
      // TODO
    });

    // Gateway check interval time, optional. defaults to 20
    // int checkInterval
    test('to test the property `checkInterval`', () async {
      // TODO
    });

    // Optional, additional parameters to send to Gateway.
    // String additionalParameters
    test('to test the property `additionalParameters`', () async {
      // TODO
    });

  });
}
