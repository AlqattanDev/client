import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UsageApi
void main() {
  final instance = Openapi().getUsageApi();

  group(UsageApi, () {
    // Enables you to get a count of eligible jobs in the current (active) day from New Day onwards
    //
    // Enables you to get a count of eligible jobs in the current (active) day from New Day onwards
    //
    //Future<JsonObject> getUsageJobs() async
    test('test getUsageJobs', () async {
      // TODO
    });

  });
}
