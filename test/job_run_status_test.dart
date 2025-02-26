import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for JobRunStatus
void main() {
  final instance = JobRunStatusBuilder();
  // TODO add properties to the builder and call build()

  group(JobRunStatus, () {
    // Order ID of the job.
    // String jobId
    test('to test the property `jobId`', () async {
      // TODO
    });

    // Order ID of the folder containing this job.
    // String folderId
    test('to test the property `folderId`', () async {
      // TODO
    });

    // The run number (in case of cyclic jobs or reruns)
    // int numberOfRuns
    test('to test the property `numberOfRuns`', () async {
      // TODO
    });

    // The name of the run job.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The name of the run job.
    // String folder
    test('to test the property `folder`', () async {
      // TODO
    });

    // The type of the run job.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The status of the run job.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Is job held.
    // bool held
    test('to test the property `held`', () async {
      // TODO
    });

    // Is job held.
    // bool deleted
    test('to test the property `deleted`', () async {
      // TODO
    });

    // Is it a cyclic job.
    // bool cyclic
    test('to test the property `cyclic`', () async {
      // TODO
    });

    // The start time of the job run.
    // String startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

    // The end time of the job run.
    // String endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // The estimated start time of the jobs.
    // BuiltList<String> estimatedStartTime
    test('to test the property `estimatedStartTime`', () async {
      // TODO
    });

    // The estimated end time of the jobs.
    // BuiltList<String> estimatedEndTime
    test('to test the property `estimatedEndTime`', () async {
      // TODO
    });

    // The order date.
    // String orderDate
    test('to test the property `orderDate`', () async {
      // TODO
    });

    // The controlm server.
    // String ctm
    test('to test the property `ctm`', () async {
      // TODO
    });

    // The job description.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // host machine where the job runs.
    // String host
    test('to test the property `host`', () async {
      // TODO
    });

    // The folder library.
    // String library_
    test('to test the property `library_`', () async {
      // TODO
    });

    // job application.
    // String application
    test('to test the property `application`', () async {
      // TODO
    });

    // job subApplication.
    // String subApplication
    test('to test the property `subApplication`', () async {
      // TODO
    });

    // The JSON string that describes the job.
    // String jobJSON
    test('to test the property `jobJSON`', () async {
      // TODO
    });

    // A URI that can be used to get the output of the run job
    // String outputURI
    test('to test the property `outputURI`', () async {
      // TODO
    });

    // A URI that can be used to get the log of the run job
    // String logURI
    test('to test the property `logURI`', () async {
      // TODO
    });

  });
}
