import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ConvertLcpToCcpResults
void main() {
  final instance = ConvertLcpToCcpResultsBuilder();
  // TODO add properties to the builder and call build()

  group(ConvertLcpToCcpResults, () {
    // Poll id
    // String pollId
    test('to test the property `pollId`', () async {
      // TODO
    });

    // Currently convert status. ENDED_OK, ENDED_NOT_OK, PARTIAL_RESULTS, UNKNOWN
    // String convertStatus
    test('to test the property `convertStatus`', () async {
      // TODO
    });

    // Current convert local cps state. number of converted connection profiles from total connection profile.
    // String convertState
    test('to test the property `convertState`', () async {
      // TODO
    });

    // Determines whether this is a simulation of conversion.
    // bool isDryRun
    test('to test the property `isDryRun`', () async {
      // TODO
    });

    // Determines the number of successfully converted connections profiles.
    // int successfulConvertedCps
    test('to test the property `successfulConvertedCps`', () async {
      // TODO
    });

    // Determines the number of skipped to connections profiles.
    // int skippedConvertedCps
    test('to test the property `skippedConvertedCps`', () async {
      // TODO
    });

    // Determines the number of failed to connections profiles.
    // int failedConvertedCps
    test('to test the property `failedConvertedCps`', () async {
      // TODO
    });

    // BuiltList<String> convertedConnectionProfiles
    test('to test the property `convertedConnectionProfiles`', () async {
      // TODO
    });

    // BuiltList<String> skippedToConvertConnectionProfiles
    test('to test the property `skippedToConvertConnectionProfiles`', () async {
      // TODO
    });

    // BuiltList<String> failedToConvertConnectionProfiles
    test('to test the property `failedToConvertConnectionProfiles`', () async {
      // TODO
    });

    // BuiltList<DeploymentFileError> errors
    test('to test the property `errors`', () async {
      // TODO
    });

  });
}
