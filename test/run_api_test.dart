import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RunApi
void main() {
  final instance = Openapi().getRunApi();

  group(RunApi, () {
    // activate workload policy
    //
    // Activate a workload policy, supports wildcard in names
    //
    //Future<WorkloadPolicyStateList> activateWorkloadPolicy(String policy, { String ctm, String server }) async
    test('test activateWorkloadPolicy', () async {
      // TODO
    });

    // Add a new  event.
    //
    // Add a new  event. date may be of format MMDD, ODAT to set current controlm date, STAT to set no date. default value is ODAT.
    //
    //Future<SuccessData> addEvent(String server, EventParam event) async
    test('test addEvent', () async {
      // TODO
    });

    // Add a new pool resource.
    //
    // Add a new pool resource.
    //
    //Future<SuccessData> addResource(String server, ResourceParam resource) async
    test('test addResource', () async {
      // TODO
    });

    // Add workload policies from definitions file
    //
    // Add workload policies from json definitions file to Control-M
    //
    //Future<WorkloadPoliciesFileResults> addWorkloadPolicies(MultipartFile workloadpoliciesfile) async
    test('test addWorkloadPolicies', () async {
      // TODO
    });

    // Bypass scheduling criterias definition
    //
    // Bypass scheduling criterias definition
    //
    //Future<SuccessData> bypass(String jobId, BypassOptionAttributes bypassOption) async
    test('test bypass', () async {
      // TODO
    });

    // confirm a job
    //
    // confirm a job that waits for confirmation
    //
    //Future<SuccessData> confirmJob(String jobId) async
    test('test confirmJob', () async {
      // TODO
    });

    // deactivate a workload policy
    //
    // Deactivate a workload policy, supports wildcard in names
    //
    //Future<WorkloadPolicyStateList> deactivateWorkloadPolicy(String policy, { String ctm, String server }) async
    test('test deactivateWorkloadPolicy', () async {
      // TODO
    });

    // Delete a  event.
    //
    // Delete a  event.
    //
    //Future<SuccessData> deleteEvent(String server, String name, String date) async
    test('test deleteEvent', () async {
      // TODO
    });

    // mark job as deleted
    //
    // mark delete as deleted
    //
    //Future<SuccessData> deleteJob(String jobId) async
    test('test deleteJob', () async {
      // TODO
    });

    // Delete a pool resource.
    //
    // Delete a pool resource.
    //
    //Future<SuccessData> deleteResource(String server, String name) async
    test('test deleteResource', () async {
      // TODO
    });

    // Delete variables from the server.
    //
    // Delete variables from the server.
    //
    //Future<SuccessData> deleteVariables(String server, VariableNames variableNames) async
    test('test deleteVariables', () async {
      // TODO
    });

    // delete workloadpolicy
    //
    // Delete workloadpolicy
    //
    //Future<SuccessData> deleteWorkloadPolicy(String workloadpolicyName) async
    test('test deleteWorkloadPolicy', () async {
      // TODO
    });

    // free an already held the job
    //
    // free the job
    //
    //Future<SuccessData> freeJob(String jobId) async
    test('test freeJob', () async {
      // TODO
    });

    // get active job
    //
    // get the active job's data by job's order ID
    //
    //Future<String> getActiveJob(String jobId) async
    test('test getActiveJob', () async {
      // TODO
    });

    // Get SLA active services
    //
    // Get all SLA active services
    //
    //Future<ActiveServices> getActiveServices() async
    test('test getActiveServices', () async {
      // TODO
    });

    // get full workLoad policies data that match the search criteria.
    //
    // get full workLoad policies data as json code that match the requested search criteria.
    //
    //Future<String> getDetailedWorkloadPolicies({ String name }) async
    test('test getDetailedWorkloadPolicies', () async {
      // TODO
    });

    // Get all events records for specific search.
    //
    // Get all events records for specific search.
    //
    //Future<BuiltList<Event>> getEvents({ String ctm, String server, String name, String date, int limit }) async
    test('test getEvents', () async {
      // TODO
    });

    // Sends a request to get the schedule and returns a poll ID to track the status of the request.
    //
    // Sends a request to get the schedule and returns a poll ID to track the status of the request.
    //
    //Future<ForecastTimelineResults> getForecastTimeline({ String ctm, String folder, String rbc, String jobs, String library_, String filterType, int year, int from, int to }) async
    test('test getForecastTimeline', () async {
      // TODO
    });

    // Get job's log
    //
    // Get the job execution log.
    //
    //Future<String> getJobLog(String jobId) async
    test('test getJobLog', () async {
      // TODO
    });

    // Get job output
    //
    // Get the output returned from a job.
    //
    //Future<String> getJobOutput(String jobId, { int runNo }) async
    test('test getJobOutput', () async {
      // TODO
    });

    // Get job statistics
    //
    // Get the statistics from a job.
    //
    //Future<Statistics> getJobStatistics(String jobId) async
    test('test getJobStatistics', () async {
      // TODO
    });

    // Get status of a job
    //
    // Get the job status.
    //
    //Future<JobRunStatus> getJobStatus(String jobId) async
    test('test getJobStatus', () async {
      // TODO
    });

    // Get status of running jobs
    //
    // Run status of jobs started with the Run service.
    //
    //Future<JobStatusResult> getJobsStatus(String runId, { int startIndex }) async
    test('test getJobsStatus', () async {
      // TODO
    });

    // Get jobs that match the search criteria.
    //
    // Get status of jobs that match the requested search criteria.
    //
    //Future<JobStatusResult> getJobsStatusByFilter({ int limit, String jobname, String ctm, String server, String application, String subApplication, String host, String status, String folder, String description, String jobid, String neighborhood, int depth, String direction, String orderDateFrom, String orderDateTo, String historyRunDate, String fromTime, String toTime, String folderLibrary, String hostGroup, String runAs, String command, String filePath, String fileName, String workloadPolicy, String ruleBasedCalendar, String resourceMutex, String resourceSemaphore, String resourceLock, String resourcePool, bool held, bool folderHeld, bool cyclic, bool deleted }) async
    test('test getJobsStatusByFilter', () async {
      // TODO
    });

    // Enables you to get all the Jobs that were not ordered for a specified user daily.
    //
    // Enables you to get all the Jobs that were not ordered for a specified user daily.
    //
    //Future<CtmudchkJobsResults> getListOfUnOrderedJobsForSpecifiedUserDaily(String poll) async
    test('test getListOfUnOrderedJobsForSpecifiedUserDaily', () async {
      // TODO
    });

    // Get all resources records matching search.
    //
    // Get all resources records matching search.
    //
    //Future<BuiltList<ResourceObj>> getResources({ String ctm, String server, String name }) async
    test('test getResources', () async {
      // TODO
    });

    // Enables you to get all the Jobs that were not ordered for a specified user daily.
    //
    // Enables you to get all the Jobs that were not ordered for a specified user daily.
    //
    //Future<CtmudchkResults> getUnOrderedJobsForSpecifiedUserDaily(String userDaily, { String server }) async
    test('test getUnOrderedJobsForSpecifiedUserDaily', () async {
      // TODO
    });

    // Return variable values based on specified search criteria.
    //
    // Return variable values based on specified search criteria.
    //
    //Future<Variables> getVariables({ String pool, String variable, String server }) async
    test('test getVariables', () async {
      // TODO
    });

    // get job's waiting information
    //
    // get the reason why the job is in waiting status
    //
    //Future<BuiltList<String>> getWaitingInfo(String jobId) async
    test('test getWaitingInfo', () async {
      // TODO
    });

    // get workload policies
    //
    // Get all the workload policies.
    //
    //Future<WorkloadPolicyList> getWorkloadPolicies({ String state }) async
    test('test getWorkloadPolicies', () async {
      // TODO
    });

    // hold the job so it will not start untill it is freed
    //
    // hold the job
    //
    //Future<SuccessData> holdJob(String jobId) async
    test('test holdJob', () async {
      // TODO
    });

    // Cancel running job
    //
    // Abort job execution.
    //
    //Future<SuccessData> killJob(String jobId) async
    test('test killJob', () async {
      // TODO
    });

    // Modify active job
    //
    // Modify active job, specified by order id according to given definitions file (JSON).
    //
    //Future<SuccessData> modifyJob(String jobId, MultipartFile jobDefinitionsFile) async
    test('test modifyJob', () async {
      // TODO
    });

    // Execute requested jobs in certain folder
    //
    // Run jobs from selected folder according to given filter
    //
    //Future<RunResult> orderJobsInFolder({ OrderFolderParameters data }) async
    test('test orderJobsInFolder', () async {
      // TODO
    });

    // Returns an array that contains a yearly schedule (according to the filter) when a job will run over the years.
    //
    // Returns an array that contains a yearly schedule (according to the filter) when a job will run over the years.
    //
    //Future<PollForecastTimelineResults> pollForecastTimelineRequest(String poll) async
    test('test pollForecastTimelineRequest', () async {
      // TODO
    });

    // Run job again
    //
    // Run an already executed job (again).
    //
    //Future<JobRunStatus> rerunJob(String jobId, { RerunParameters zosJobConfig }) async
    test('test rerunJob', () async {
      // TODO
    });

    // Run jobs
    //
    // Run jobs according to given definitions file (JSON or zip).
    //
    //Future<RunResult> runJobs(MultipartFile jobDefinitionsFile, { MultipartFile deployDescriptorFile, MultipartFile additionalConfiguration }) async
    test('test runJobs', () async {
      // TODO
    });

    // Bypass scheduling cretirias and start the job
    //
    // start a job immediately
    //
    //Future<SuccessData> runNow(String jobId) async
    test('test runNow', () async {
      // TODO
    });

    // Run a job on demand
    //
    // Run a job on demand
    //
    //Future<RunResult> runOnDemand(MultipartFile definitionsFile, { MultipartFile deployDescriptorFile }) async
    test('test runOnDemand', () async {
      // TODO
    });

    // runs all the jobs that were not ordered for a specified user daily of a specified server.
    //
    // runs all the jobs that were not ordered for a specified user daily of a specified server.
    //
    //Future<RunResult> runUnOrderedJobsForSpecifiedUserDaily(String userDaily, { String server }) async
    test('test runUnOrderedJobsForSpecifiedUserDaily', () async {
      // TODO
    });

    // set job end status to OK
    //
    // set job status to OK, post processing action
    //
    //Future<SuccessData> setToOK(String jobId) async
    test('test setToOK', () async {
      // TODO
    });

    // Set variable values as defined in json input. Use this API to create new variables or update existing variables.
    //
    // Set variable values as defined in json input. Use this API to create new variables or update existing variables.
    //
    //Future<SuccessData> setVariables(String server, Variables variablesFile) async
    test('test setVariables', () async {
      // TODO
    });

    // recover a mark for deletion job
    //
    // recover a mark for deletion job
    //
    //Future<SuccessData> undeleteJob(String jobId) async
    test('test undeleteJob', () async {
      // TODO
    });

    // Update alert.
    //
    // Update alert.
    //
    //Future<SuccessData> updateAlert(AlertParam alertModifyValue) async
    test('test updateAlert', () async {
      // TODO
    });

    // Update alert status.
    //
    // Update alert status.
    //
    //Future<SuccessData> updateAlertStatus(AlertStatusParam alertModifyStatusValue) async
    test('test updateAlertStatus', () async {
      // TODO
    });

    // Update a pool resource.
    //
    // Update a pool resource.
    //
    //Future<SuccessData> updateResource(String server, String name, ResourceMax max) async
    test('test updateResource', () async {
      // TODO
    });

  });
}
