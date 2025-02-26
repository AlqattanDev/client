# openapi.api.RunApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activateWorkloadPolicy**](RunApi.md#activateworkloadpolicy) | **POST** /run/workloadpolicy/{policy}/activate | activate workload policy
[**addEvent**](RunApi.md#addevent) | **POST** /run/event/{server} | Add a new  event.
[**addResource**](RunApi.md#addresource) | **POST** /run/resource/{server} | Add a new pool resource.
[**addWorkloadPolicies**](RunApi.md#addworkloadpolicies) | **POST** /run/workloadpolicies | Add workload policies from definitions file
[**bypass**](RunApi.md#bypass) | **POST** /run/job/{jobId}/bypass | Bypass scheduling criterias definition
[**confirmJob**](RunApi.md#confirmjob) | **POST** /run/job/{jobId}/confirm | confirm a job
[**deactivateWorkloadPolicy**](RunApi.md#deactivateworkloadpolicy) | **POST** /run/workloadpolicy/{policy}/deactivate | deactivate a workload policy
[**deleteEvent**](RunApi.md#deleteevent) | **DELETE** /run/event/{server}/{name}/{date} | Delete a  event.
[**deleteJob**](RunApi.md#deletejob) | **POST** /run/job/{jobId}/delete | mark job as deleted
[**deleteResource**](RunApi.md#deleteresource) | **DELETE** /run/resource/{server}/{name} | Delete a pool resource.
[**deleteVariables**](RunApi.md#deletevariables) | **DELETE** /run/variables/{server} | Delete variables from the server.
[**deleteWorkloadPolicy**](RunApi.md#deleteworkloadpolicy) | **DELETE** /run/workloadpolicy/{workloadpolicyName} | delete workloadpolicy
[**freeJob**](RunApi.md#freejob) | **POST** /run/job/{jobId}/free | free an already held the job
[**getActiveJob**](RunApi.md#getactivejob) | **GET** /run/job/{jobId}/get | get active job
[**getActiveServices**](RunApi.md#getactiveservices) | **GET** /run/services/sla | Get SLA active services
[**getDetailedWorkloadPolicies**](RunApi.md#getdetailedworkloadpolicies) | **GET** /run/workloadpolicies/detailed | get full workLoad policies data that match the search criteria.
[**getEvents**](RunApi.md#getevents) | **GET** /run/events | Get all events records for specific search.
[**getForecastTimeline**](RunApi.md#getforecasttimeline) | **GET** /run/forecast/timeline | Sends a request to get the schedule and returns a poll ID to track the status of the request.
[**getJobLog**](RunApi.md#getjoblog) | **GET** /run/job/{jobId}/log | Get job&#39;s log
[**getJobOutput**](RunApi.md#getjoboutput) | **GET** /run/job/{jobId}/output | Get job output
[**getJobStatistics**](RunApi.md#getjobstatistics) | **GET** /run/job/{jobId}/statistics | Get job statistics
[**getJobStatus**](RunApi.md#getjobstatus) | **GET** /run/job/{jobId}/status | Get status of a job
[**getJobsStatus**](RunApi.md#getjobsstatus) | **GET** /run/status/{runId} | Get status of running jobs
[**getJobsStatusByFilter**](RunApi.md#getjobsstatusbyfilter) | **GET** /run/jobs/status | Get jobs that match the search criteria.
[**getListOfUnOrderedJobsForSpecifiedUserDaily**](RunApi.md#getlistofunorderedjobsforspecifieduserdaily) | **GET** /run/userDaily/missing/poll/{poll} | Enables you to get all the Jobs that were not ordered for a specified user daily.
[**getResources**](RunApi.md#getresources) | **GET** /run/resources | Get all resources records matching search.
[**getUnOrderedJobsForSpecifiedUserDaily**](RunApi.md#getunorderedjobsforspecifieduserdaily) | **GET** /run/userDaily/{userDaily}/missing/list | Enables you to get all the Jobs that were not ordered for a specified user daily.
[**getVariables**](RunApi.md#getvariables) | **GET** /run/variables | Return variable values based on specified search criteria.
[**getWaitingInfo**](RunApi.md#getwaitinginfo) | **GET** /run/job/{jobId}/waitingInfo | get job&#39;s waiting information
[**getWorkloadPolicies**](RunApi.md#getworkloadpolicies) | **GET** /run/workloadpolicies | get workload policies
[**holdJob**](RunApi.md#holdjob) | **POST** /run/job/{jobId}/hold | hold the job so it will not start untill it is freed
[**killJob**](RunApi.md#killjob) | **POST** /run/job/{jobId}/kill | Cancel running job
[**modifyJob**](RunApi.md#modifyjob) | **POST** /run/job/{jobId}/modify | Modify active job
[**orderJobsInFolder**](RunApi.md#orderjobsinfolder) | **POST** /run/order | Execute requested jobs in certain folder
[**pollForecastTimelineRequest**](RunApi.md#pollforecasttimelinerequest) | **GET** /run/forecast/timeline/poll/{poll} | Returns an array that contains a yearly schedule (according to the filter) when a job will run over the years.
[**rerunJob**](RunApi.md#rerunjob) | **POST** /run/job/{jobId}/rerun | Run job again
[**runJobs**](RunApi.md#runjobs) | **POST** /run | Run jobs
[**runNow**](RunApi.md#runnow) | **POST** /run/job/{jobId}/runNow | Bypass scheduling cretirias and start the job
[**runOnDemand**](RunApi.md#runondemand) | **POST** /run/ondemand | Run a job on demand
[**runUnOrderedJobsForSpecifiedUserDaily**](RunApi.md#rununorderedjobsforspecifieduserdaily) | **POST** /run/userDaily/{userDaily}/missing/run | runs all the jobs that were not ordered for a specified user daily of a specified server.
[**setToOK**](RunApi.md#settook) | **POST** /run/job/{jobId}/setToOk | set job end status to OK
[**setVariables**](RunApi.md#setvariables) | **POST** /run/variables/{server} | Set variable values as defined in json input. Use this API to create new variables or update existing variables.
[**undeleteJob**](RunApi.md#undeletejob) | **POST** /run/job/{jobId}/undelete | recover a mark for deletion job
[**updateAlert**](RunApi.md#updatealert) | **POST** /run/alerts | Update alert.
[**updateAlertStatus**](RunApi.md#updatealertstatus) | **POST** /run/alerts/status | Update alert status.
[**updateResource**](RunApi.md#updateresource) | **POST** /run/resource/{server}/{name} | Update a pool resource.


# **activateWorkloadPolicy**
> WorkloadPolicyStateList activateWorkloadPolicy(policy, ctm, server)

activate workload policy

Activate a workload policy, supports wildcard in names

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String policy = policy_example; // String | The policy name to be activated. Case sensitive. Wildcards can be used.
final String ctm = ctm_example; // String | Optional Control-M Server filter.
final String server = server_example; // String | Optional Control-M Server filter.

try {
    final response = api.activateWorkloadPolicy(policy, ctm, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->activateWorkloadPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy** | **String**| The policy name to be activated. Case sensitive. Wildcards can be used. | 
 **ctm** | **String**| Optional Control-M Server filter. | [optional] 
 **server** | **String**| Optional Control-M Server filter. | [optional] 

### Return type

[**WorkloadPolicyStateList**](WorkloadPolicyStateList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addEvent**
> SuccessData addEvent(server, event)

Add a new  event.

Add a new  event. date may be of format MMDD, ODAT to set current controlm date, STAT to set no date. default value is ODAT.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String server = server_example; // String | The Control-M Server hosting the event.
final EventParam event = ; // EventParam | The defined event name.

try {
    final response = api.addEvent(server, event);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->addEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Control-M Server hosting the event. | 
 **event** | [**EventParam**](EventParam.md)| The defined event name. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addResource**
> SuccessData addResource(server, resource)

Add a new pool resource.

Add a new pool resource.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String server = server_example; // String | The Control-M Server hosting the resource.
final ResourceParam resource = ; // ResourceParam | The defined resource name.

try {
    final response = api.addResource(server, resource);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->addResource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Control-M Server hosting the resource. | 
 **resource** | [**ResourceParam**](ResourceParam.md)| The defined resource name. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addWorkloadPolicies**
> WorkloadPoliciesFileResults addWorkloadPolicies(workloadpoliciesfile)

Add workload policies from definitions file

Add workload policies from json definitions file to Control-M

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final MultipartFile workloadpoliciesfile = BINARY_DATA_HERE; // MultipartFile | A file that contains definitions of workload policies

try {
    final response = api.addWorkloadPolicies(workloadpoliciesfile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->addWorkloadPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workloadpoliciesfile** | **MultipartFile**| A file that contains definitions of workload policies | 

### Return type

[**WorkloadPoliciesFileResults**](WorkloadPoliciesFileResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bypass**
> SuccessData bypass(jobId, bypassOption)

Bypass scheduling criterias definition

Bypass scheduling criterias definition

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID
final BypassOptionAttributes bypassOption = ; // BypassOptionAttributes | The JSON file that contains definitions of bypass option attributes.

try {
    final response = api.bypass(jobId, bypassOption);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->bypass: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 
 **bypassOption** | [**BypassOptionAttributes**](BypassOptionAttributes.md)| The JSON file that contains definitions of bypass option attributes. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmJob**
> SuccessData confirmJob(jobId)

confirm a job

confirm a job that waits for confirmation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.confirmJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->confirmJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivateWorkloadPolicy**
> WorkloadPolicyStateList deactivateWorkloadPolicy(policy, ctm, server)

deactivate a workload policy

Deactivate a workload policy, supports wildcard in names

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String policy = policy_example; // String | The policy name to be deactivated. Case sensitive. Wildcards can be used.
final String ctm = ctm_example; // String | Optional Control-M Server filter.
final String server = server_example; // String | Optional Control-M Server filter.

try {
    final response = api.deactivateWorkloadPolicy(policy, ctm, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->deactivateWorkloadPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy** | **String**| The policy name to be deactivated. Case sensitive. Wildcards can be used. | 
 **ctm** | **String**| Optional Control-M Server filter. | [optional] 
 **server** | **String**| Optional Control-M Server filter. | [optional] 

### Return type

[**WorkloadPolicyStateList**](WorkloadPolicyStateList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEvent**
> SuccessData deleteEvent(server, name, date)

Delete a  event.

Delete a  event.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String server = server_example; // String | The Control-M Server hosting the event.
final String name = name_example; // String | event name
final String date = date_example; // String | event date

try {
    final response = api.deleteEvent(server, name, date);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->deleteEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Control-M Server hosting the event. | 
 **name** | **String**| event name | 
 **date** | **String**| event date | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJob**
> SuccessData deleteJob(jobId)

mark job as deleted

mark delete as deleted

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.deleteJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->deleteJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteResource**
> SuccessData deleteResource(server, name)

Delete a pool resource.

Delete a pool resource.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String server = server_example; // String | The Control-M Server hosting the resource.
final String name = name_example; // String | Resource name

try {
    final response = api.deleteResource(server, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->deleteResource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Control-M Server hosting the resource. | 
 **name** | **String**| Resource name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVariables**
> SuccessData deleteVariables(server, variableNames)

Delete variables from the server.

Delete variables from the server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String server = server_example; // String | The server that hosts the variables.
final VariableNames variableNames = ; // VariableNames | Variables definition file.

try {
    final response = api.deleteVariables(server, variableNames);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->deleteVariables: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The server that hosts the variables. | 
 **variableNames** | [**VariableNames**](VariableNames.md)| Variables definition file. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkloadPolicy**
> SuccessData deleteWorkloadPolicy(workloadpolicyName)

delete workloadpolicy

Delete workloadpolicy

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String workloadpolicyName = workloadpolicyName_example; // String | The name of the workloadPolicy to be deleted.

try {
    final response = api.deleteWorkloadPolicy(workloadpolicyName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->deleteWorkloadPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workloadpolicyName** | **String**| The name of the workloadPolicy to be deleted. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **freeJob**
> SuccessData freeJob(jobId)

free an already held the job

free the job

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.freeJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->freeJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveJob**
> String getActiveJob(jobId)

get active job

get the active job's data by job's order ID

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.getActiveJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getActiveJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveServices**
> ActiveServices getActiveServices()

Get SLA active services

Get all SLA active services

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();

try {
    final response = api.getActiveServices();
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getActiveServices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ActiveServices**](ActiveServices.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDetailedWorkloadPolicies**
> String getDetailedWorkloadPolicies(name)

get full workLoad policies data that match the search criteria.

get full workLoad policies data as json code that match the requested search criteria.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String name = name_example; // String | 

try {
    final response = api.getDetailedWorkloadPolicies(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getDetailedWorkloadPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvents**
> BuiltList<Event> getEvents(ctm, server, name, date, limit)

Get all events records for specific search.

Get all events records for specific search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String ctm = ctm_example; // String | Control-M Server filter.
final String server = server_example; // String | Control-M Server filter.
final String name = name_example; // String | The event name filter.
final String date = date_example; // String | The event date filter.
final int limit = 789; // int | maximum events to fetch (default 1000).

try {
    final response = api.getEvents(ctm, server, name, date, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Control-M Server filter. | [optional] 
 **server** | **String**| Control-M Server filter. | [optional] 
 **name** | **String**| The event name filter. | [optional] 
 **date** | **String**| The event date filter. | [optional] 
 **limit** | **int**| maximum events to fetch (default 1000). | [optional] [default to 1000]

### Return type

[**BuiltList&lt;Event&gt;**](Event.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getForecastTimeline**
> ForecastTimelineResults getForecastTimeline(ctm, folder, rbc, jobs, library_, filterType, year, from, to)

Sends a request to get the schedule and returns a poll ID to track the status of the request.

Sends a request to get the schedule and returns a poll ID to track the status of the request.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String ctm = ctm_example; // String | The Control-M/server name.
final String folder = folder_example; // String | Name of the folder being requested.
final String rbc = rbc_example; // String | Name of the RuleBasedCalendar being requested.
final String jobs = jobs_example; // String | Specifies the job(s) within the folder. Defaults to all jobs if not specified. Use '*' as a wildcard for multiple jobs.
final String library_ = library__example; // String | The name of the z/OS library that contains the jobs.
final String filterType = filterType_example; // String | The type of filter to apply. Options are 'year' or 'relativeMonths'. Defaults to 'relativeMonths'.
final int year = 56; // int | Used only when filterType is 'year'. Specifies a particular year and returns a five-year schedule centered around the given year (e.g., input 2024 returns 2022-2026). Defaults to the current year.
final int from = 56; // int | Used only when filterType is 'relativeMonths'. Specifies the start of the range in months relative to the current month. Minimum value is -24. Defaults to 0 (current month).
final int to = 56; // int | Used only when filterType is 'relativeMonths'. Specifies the end of the range in months relative to the current month. Minimum value is +24. Defaults to 11.

try {
    final response = api.getForecastTimeline(ctm, folder, rbc, jobs, library_, filterType, year, from, to);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getForecastTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| The Control-M/server name. | [optional] 
 **folder** | **String**| Name of the folder being requested. | [optional] 
 **rbc** | **String**| Name of the RuleBasedCalendar being requested. | [optional] 
 **jobs** | **String**| Specifies the job(s) within the folder. Defaults to all jobs if not specified. Use '*' as a wildcard for multiple jobs. | [optional] 
 **library_** | **String**| The name of the z/OS library that contains the jobs. | [optional] 
 **filterType** | **String**| The type of filter to apply. Options are 'year' or 'relativeMonths'. Defaults to 'relativeMonths'. | [optional] 
 **year** | **int**| Used only when filterType is 'year'. Specifies a particular year and returns a five-year schedule centered around the given year (e.g., input 2024 returns 2022-2026). Defaults to the current year. | [optional] 
 **from** | **int**| Used only when filterType is 'relativeMonths'. Specifies the start of the range in months relative to the current month. Minimum value is -24. Defaults to 0 (current month). | [optional] 
 **to** | **int**| Used only when filterType is 'relativeMonths'. Specifies the end of the range in months relative to the current month. Minimum value is +24. Defaults to 11. | [optional] 

### Return type

[**ForecastTimelineResults**](ForecastTimelineResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobLog**
> String getJobLog(jobId)

Get job's log

Get the job execution log.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.getJobLog(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getJobLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobOutput**
> String getJobOutput(jobId, runNo)

Get job output

Get the output returned from a job.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID
final int runNo = 789; // int | The execution number in case of multiple executions (0 will get the last execution's output)

try {
    final response = api.getJobOutput(jobId, runNo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getJobOutput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 
 **runNo** | **int**| The execution number in case of multiple executions (0 will get the last execution's output) | [optional] [default to 0]

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobStatistics**
> Statistics getJobStatistics(jobId)

Get job statistics

Get the statistics from a job.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.getJobStatistics(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getJobStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

[**Statistics**](Statistics.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobStatus**
> JobRunStatus getJobStatus(jobId)

Get status of a job

Get the job status.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | Job ID returned from the run status action.

try {
    final response = api.getJobStatus(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getJobStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| Job ID returned from the run status action. | 

### Return type

[**JobRunStatus**](JobRunStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobsStatus**
> JobStatusResult getJobsStatus(runId, startIndex)

Get status of running jobs

Run status of jobs started with the Run service.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String runId = runId_example; // String | Run ID returned from the run action.
final int startIndex = 789; // int | The index of the job status from which to start. returning results

try {
    final response = api.getJobsStatus(runId, startIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getJobsStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **runId** | **String**| Run ID returned from the run action. | 
 **startIndex** | **int**| The index of the job status from which to start. returning results | [optional] [default to 0]

### Return type

[**JobStatusResult**](JobStatusResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJobsStatusByFilter**
> JobStatusResult getJobsStatusByFilter(limit, jobname, ctm, server, application, subApplication, host, status, folder, description, jobid, neighborhood, depth, direction, orderDateFrom, orderDateTo, historyRunDate, fromTime, toTime, folderLibrary, hostGroup, runAs, command, filePath, fileName, workloadPolicy, ruleBasedCalendar, resourceMutex, resourceSemaphore, resourceLock, resourcePool, held, folderHeld, cyclic, deleted)

Get jobs that match the search criteria.

Get status of jobs that match the requested search criteria.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final int limit = 789; // int | maximum jobs status to fetch (default 1000).
final String jobname = jobname_example; // String | 
final String ctm = ctm_example; // String | 
final String server = server_example; // String | 
final String application = application_example; // String | 
final String subApplication = subApplication_example; // String | 
final String host = host_example; // String | 
final String status = status_example; // String | 
final String folder = folder_example; // String | 
final String description = description_example; // String | 
final String jobid = jobid_example; // String | 
final String neighborhood = neighborhood_example; // String | 
final int depth = 56; // int | 
final String direction = direction_example; // String | 
final String orderDateFrom = orderDateFrom_example; // String | 
final String orderDateTo = orderDateTo_example; // String | 
final String historyRunDate = historyRunDate_example; // String | 
final String fromTime = fromTime_example; // String | 
final String toTime = toTime_example; // String | 
final String folderLibrary = folderLibrary_example; // String | 
final String hostGroup = hostGroup_example; // String | 
final String runAs = runAs_example; // String | 
final String command = command_example; // String | 
final String filePath = filePath_example; // String | 
final String fileName = fileName_example; // String | 
final String workloadPolicy = workloadPolicy_example; // String | 
final String ruleBasedCalendar = ruleBasedCalendar_example; // String | 
final String resourceMutex = resourceMutex_example; // String | 
final String resourceSemaphore = resourceSemaphore_example; // String | 
final String resourceLock = resourceLock_example; // String | 
final String resourcePool = resourcePool_example; // String | 
final bool held = true; // bool | 
final bool folderHeld = true; // bool | 
final bool cyclic = true; // bool | 
final bool deleted = true; // bool | 

try {
    final response = api.getJobsStatusByFilter(limit, jobname, ctm, server, application, subApplication, host, status, folder, description, jobid, neighborhood, depth, direction, orderDateFrom, orderDateTo, historyRunDate, fromTime, toTime, folderLibrary, hostGroup, runAs, command, filePath, fileName, workloadPolicy, ruleBasedCalendar, resourceMutex, resourceSemaphore, resourceLock, resourcePool, held, folderHeld, cyclic, deleted);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getJobsStatusByFilter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| maximum jobs status to fetch (default 1000). | [optional] [default to 1000]
 **jobname** | **String**|  | [optional] 
 **ctm** | **String**|  | [optional] 
 **server** | **String**|  | [optional] 
 **application** | **String**|  | [optional] 
 **subApplication** | **String**|  | [optional] 
 **host** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **folder** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **jobid** | **String**|  | [optional] 
 **neighborhood** | **String**|  | [optional] 
 **depth** | **int**|  | [optional] 
 **direction** | **String**|  | [optional] 
 **orderDateFrom** | **String**|  | [optional] 
 **orderDateTo** | **String**|  | [optional] 
 **historyRunDate** | **String**|  | [optional] 
 **fromTime** | **String**|  | [optional] 
 **toTime** | **String**|  | [optional] 
 **folderLibrary** | **String**|  | [optional] 
 **hostGroup** | **String**|  | [optional] 
 **runAs** | **String**|  | [optional] 
 **command** | **String**|  | [optional] 
 **filePath** | **String**|  | [optional] 
 **fileName** | **String**|  | [optional] 
 **workloadPolicy** | **String**|  | [optional] 
 **ruleBasedCalendar** | **String**|  | [optional] 
 **resourceMutex** | **String**|  | [optional] 
 **resourceSemaphore** | **String**|  | [optional] 
 **resourceLock** | **String**|  | [optional] 
 **resourcePool** | **String**|  | [optional] 
 **held** | **bool**|  | [optional] 
 **folderHeld** | **bool**|  | [optional] 
 **cyclic** | **bool**|  | [optional] 
 **deleted** | **bool**|  | [optional] 

### Return type

[**JobStatusResult**](JobStatusResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListOfUnOrderedJobsForSpecifiedUserDaily**
> CtmudchkJobsResults getListOfUnOrderedJobsForSpecifiedUserDaily(poll)

Enables you to get all the Jobs that were not ordered for a specified user daily.

Enables you to get all the Jobs that were not ordered for a specified user daily.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String poll = poll_example; // String | 

try {
    final response = api.getListOfUnOrderedJobsForSpecifiedUserDaily(poll);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getListOfUnOrderedJobsForSpecifiedUserDaily: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poll** | **String**|  | 

### Return type

[**CtmudchkJobsResults**](CtmudchkJobsResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResources**
> BuiltList<ResourceObj> getResources(ctm, server, name)

Get all resources records matching search.

Get all resources records matching search.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String ctm = ctm_example; // String | Control-M Server filter.
final String server = server_example; // String | Control-M Server filter.
final String name = name_example; // String | The resource name filter.

try {
    final response = api.getResources(ctm, server, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Control-M Server filter. | [optional] 
 **server** | **String**| Control-M Server filter. | [optional] 
 **name** | **String**| The resource name filter. | [optional] 

### Return type

[**BuiltList&lt;ResourceObj&gt;**](ResourceObj.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnOrderedJobsForSpecifiedUserDaily**
> CtmudchkResults getUnOrderedJobsForSpecifiedUserDaily(userDaily, server)

Enables you to get all the Jobs that were not ordered for a specified user daily.

Enables you to get all the Jobs that were not ordered for a specified user daily.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String userDaily = userDaily_example; // String | 
final String server = server_example; // String | 

try {
    final response = api.getUnOrderedJobsForSpecifiedUserDaily(userDaily, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getUnOrderedJobsForSpecifiedUserDaily: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userDaily** | **String**|  | 
 **server** | **String**|  | [optional] 

### Return type

[**CtmudchkResults**](CtmudchkResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVariables**
> Variables getVariables(pool, variable, server)

Return variable values based on specified search criteria.

Return variable values based on specified search criteria.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String pool = pool_example; // String | The pool name filter
final String variable = variable_example; // String | The variable name filter
final String server = server_example; // String | The server name filter

try {
    final response = api.getVariables(pool, variable, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getVariables: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| The pool name filter | [optional] [default to '*']
 **variable** | **String**| The variable name filter | [optional] [default to '*']
 **server** | **String**| The server name filter | [optional] [default to '*']

### Return type

[**Variables**](Variables.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWaitingInfo**
> BuiltList<String> getWaitingInfo(jobId)

get job's waiting information

get the reason why the job is in waiting status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.getWaitingInfo(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getWaitingInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkloadPolicies**
> WorkloadPolicyList getWorkloadPolicies(state)

get workload policies

Get all the workload policies.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String state = state_example; // String | Optionally state filter. Available values Active, Inactive

try {
    final response = api.getWorkloadPolicies(state);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->getWorkloadPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state** | **String**| Optionally state filter. Available values Active, Inactive | [optional] 

### Return type

[**WorkloadPolicyList**](WorkloadPolicyList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **holdJob**
> SuccessData holdJob(jobId)

hold the job so it will not start untill it is freed

hold the job

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.holdJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->holdJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **killJob**
> SuccessData killJob(jobId)

Cancel running job

Abort job execution.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.killJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->killJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modifyJob**
> SuccessData modifyJob(jobId, jobDefinitionsFile)

Modify active job

Modify active job, specified by order id according to given definitions file (JSON).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID
final MultipartFile jobDefinitionsFile = BINARY_DATA_HERE; // MultipartFile | File that contains the definitions of the job to modify. It should be a JSON file.

try {
    final response = api.modifyJob(jobId, jobDefinitionsFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->modifyJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 
 **jobDefinitionsFile** | **MultipartFile**| File that contains the definitions of the job to modify. It should be a JSON file. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **orderJobsInFolder**
> RunResult orderJobsInFolder(data)

Execute requested jobs in certain folder

Run jobs from selected folder according to given filter

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final OrderFolderParameters data = ; // OrderFolderParameters | parameters to select the jobs to run

try {
    final response = api.orderJobsInFolder(data);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->orderJobsInFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data** | [**OrderFolderParameters**](OrderFolderParameters.md)| parameters to select the jobs to run | [optional] 

### Return type

[**RunResult**](RunResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pollForecastTimelineRequest**
> PollForecastTimelineResults pollForecastTimelineRequest(poll)

Returns an array that contains a yearly schedule (according to the filter) when a job will run over the years.

Returns an array that contains a yearly schedule (according to the filter) when a job will run over the years.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String poll = poll_example; // String | A unique ID received from the \"forecast:timeline::get\" API to retrieve the result of the timeline request.

try {
    final response = api.pollForecastTimelineRequest(poll);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->pollForecastTimelineRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **poll** | **String**| A unique ID received from the \"forecast:timeline::get\" API to retrieve the result of the timeline request. | 

### Return type

[**PollForecastTimelineResults**](PollForecastTimelineResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rerunJob**
> JobRunStatus rerunJob(jobId, zosJobConfig)

Run job again

Run an already executed job (again).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID
final RerunParameters zosJobConfig = ; // RerunParameters | The JSON file with the restart configuration and parameters

try {
    final response = api.rerunJob(jobId, zosJobConfig);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->rerunJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 
 **zosJobConfig** | [**RerunParameters**](RerunParameters.md)| The JSON file with the restart configuration and parameters | [optional] 

### Return type

[**JobRunStatus**](JobRunStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **runJobs**
> RunResult runJobs(jobDefinitionsFile, deployDescriptorFile, additionalConfiguration)

Run jobs

Run jobs according to given definitions file (JSON or zip).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final MultipartFile jobDefinitionsFile = BINARY_DATA_HERE; // MultipartFile | File that contains the definitions of the jobs to run. It can be a JSON file, or a zip file that can contain one or more JSON files, as well as account(s) information.
final MultipartFile deployDescriptorFile = BINARY_DATA_HERE; // MultipartFile | Deploy Descriptor JSON file.
final MultipartFile additionalConfiguration = BINARY_DATA_HERE; // MultipartFile | additionalConfiguration to enable skip testing for local connection profile

try {
    final response = api.runJobs(jobDefinitionsFile, deployDescriptorFile, additionalConfiguration);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->runJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobDefinitionsFile** | **MultipartFile**| File that contains the definitions of the jobs to run. It can be a JSON file, or a zip file that can contain one or more JSON files, as well as account(s) information. | 
 **deployDescriptorFile** | **MultipartFile**| Deploy Descriptor JSON file. | [optional] 
 **additionalConfiguration** | **MultipartFile**| additionalConfiguration to enable skip testing for local connection profile | [optional] 

### Return type

[**RunResult**](RunResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **runNow**
> SuccessData runNow(jobId)

Bypass scheduling cretirias and start the job

start a job immediately

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.runNow(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->runNow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **runOnDemand**
> RunResult runOnDemand(definitionsFile, deployDescriptorFile)

Run a job on demand

Run a job on demand

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final MultipartFile definitionsFile = BINARY_DATA_HERE; // MultipartFile | A file that contains jobs definitions to be run on demand
final MultipartFile deployDescriptorFile = BINARY_DATA_HERE; // MultipartFile | Deploy Descriptor JSON file.

try {
    final response = api.runOnDemand(definitionsFile, deployDescriptorFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->runOnDemand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionsFile** | **MultipartFile**| A file that contains jobs definitions to be run on demand | 
 **deployDescriptorFile** | **MultipartFile**| Deploy Descriptor JSON file. | [optional] 

### Return type

[**RunResult**](RunResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **runUnOrderedJobsForSpecifiedUserDaily**
> RunResult runUnOrderedJobsForSpecifiedUserDaily(userDaily, server)

runs all the jobs that were not ordered for a specified user daily of a specified server.

runs all the jobs that were not ordered for a specified user daily of a specified server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String userDaily = userDaily_example; // String | 
final String server = server_example; // String | 

try {
    final response = api.runUnOrderedJobsForSpecifiedUserDaily(userDaily, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->runUnOrderedJobsForSpecifiedUserDaily: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userDaily** | **String**|  | 
 **server** | **String**|  | [optional] 

### Return type

[**RunResult**](RunResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setToOK**
> SuccessData setToOK(jobId)

set job end status to OK

set job status to OK, post processing action

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.setToOK(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->setToOK: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setVariables**
> SuccessData setVariables(server, variablesFile)

Set variable values as defined in json input. Use this API to create new variables or update existing variables.

Set variable values as defined in json input. Use this API to create new variables or update existing variables.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String server = server_example; // String | The server that hosts the variables.
final Variables variablesFile = ; // Variables | Variables definition file.

try {
    final response = api.setVariables(server, variablesFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->setVariables: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The server that hosts the variables. | 
 **variablesFile** | [**Variables**](Variables.md)| Variables definition file. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **undeleteJob**
> SuccessData undeleteJob(jobId)

recover a mark for deletion job

recover a mark for deletion job

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String jobId = jobId_example; // String | The job ID

try {
    final response = api.undeleteJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->undeleteJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAlert**
> SuccessData updateAlert(alertModifyValue)

Update alert.

Update alert.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final AlertParam alertModifyValue = ; // AlertParam | File that contains the alert property that want to be update.

try {
    final response = api.updateAlert(alertModifyValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->updateAlert: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alertModifyValue** | [**AlertParam**](AlertParam.md)| File that contains the alert property that want to be update. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAlertStatus**
> SuccessData updateAlertStatus(alertModifyStatusValue)

Update alert status.

Update alert status.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final AlertStatusParam alertModifyStatusValue = ; // AlertStatusParam | File that contains the alert status property that want to be update.

try {
    final response = api.updateAlertStatus(alertModifyStatusValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->updateAlertStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alertModifyStatusValue** | [**AlertStatusParam**](AlertStatusParam.md)| File that contains the alert status property that want to be update. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateResource**
> SuccessData updateResource(server, name, max)

Update a pool resource.

Update a pool resource.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getRunApi();
final String server = server_example; // String | The Control-M Server hosting the resource.
final String name = name_example; // String | Resource name
final ResourceMax max = ; // ResourceMax | The defined resource name.

try {
    final response = api.updateResource(server, name, max);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RunApi->updateResource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Control-M Server hosting the resource. | 
 **name** | **String**| Resource name | 
 **max** | [**ResourceMax**](ResourceMax.md)| The defined resource name. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

