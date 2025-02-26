import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BuildApi
void main() {
  final instance = Openapi().getBuildApi();

  group(BuildApi, () {
    // Compile definitions file to check its validity
    //
    // Compile the provided definition file (JSON or zip) to verify it is valid for Control-M.
    //
    //Future<BuiltList<DeploymentFileResults>> buildFile(MultipartFile definitionsFile, { MultipartFile deployDescriptorFile }) async
    test('test buildFile', () async {
      // TODO
    });

  });
}
