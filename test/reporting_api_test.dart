import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ReportingApi
void main() {
  final instance = Openapi().getReportingApi();

  group(ReportingApi, () {
    // Download report by ID
    //
    // Downloads a report with a given ID
    //
    //Future<InputStreamResource> downloadReportByName({ String reportId }) async
    test('test downloadReportByName', () async {
      // TODO
    });

    // Retrieves a report by name.
    //
    // Retrieves a report by name in the desired format (CSV,PDF ,EXCEL). If the report is shared, add [shared:] before the name. This REST API command will be deprecated soon.
    //
    //Future<ReportResult> getReportByName(String name, String format) async
    test('test getReportByName', () async {
      // TODO
    });

    // Retrieves report filters
    //
    // Retrieves report filters
    //
    //Future<RunReport> getReportFilters(String name) async
    test('test getReportFilters', () async {
      // TODO
    });

    // Retrieves status information for a report generation request based on the report ID
    //
    // Retrieves status information for a report generation request based on the report ID
    //
    //Future<RunReportInfo> getReportStatus(String reportId) async
    test('test getReportStatus', () async {
      // TODO
    });

    // Run a report
    //
    // Sends a request to generate a report asynchronously and returns the request status. If the report is shared, add [shared:] before the name.
    //
    //Future<RunReportInfo> runReport(RunReport reportRun) async
    test('test runReport', () async {
      // TODO
    });

  });
}
