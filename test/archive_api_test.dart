import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ArchiveApi
void main() {
  final instance = Openapi().getArchiveApi();

  group(ArchiveApi, () {
    // Get job log
    //
    // Get job log by unique job key
    //
    //Future<String> getArchiveJobLog(String jobId, int runNo) async
    test('test getArchiveJobLog', () async {
      // TODO
    });

    // Get job output
    //
    // Get job output by unique job key
    //
    //Future<String> getArchiveJobOutput(String jobId, int runNo) async
    test('test getArchiveJobOutput', () async {
      // TODO
    });

    // Search jobs in Archive
    //
    // Get all the Control-M Archiving jobs that match the search criterias
    //
    //Future<ArchiveJobsList> searchJobs({ int limit, String jobname, String jobid, String ctm, String server, String folder, String fromTime, String toTime, String logContains, String outputContains, String application, String subApplication, String library_, String memName, String memLibrary, String host, String hostGroup, String runAs, String orderId, String status, String orderDateFrom, String orderDateTo, int numberOfRuns }) async
    test('test searchJobs', () async {
      // TODO
    });

  });
}
