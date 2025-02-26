# openapi.api.ArchiveApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getArchiveJobLog**](ArchiveApi.md#getarchivejoblog) | **GET** /archive/{jobId}/log | Get job log
[**getArchiveJobOutput**](ArchiveApi.md#getarchivejoboutput) | **GET** /archive/{jobId}/output | Get job output
[**searchJobs**](ArchiveApi.md#searchjobs) | **GET** /archive/search | Search jobs in Archive


# **getArchiveJobLog**
> String getArchiveJobLog(jobId, runNo)

Get job log

Get job log by unique job key

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

final api = Openapi().getArchiveApi();
final String jobId = jobId_example; // String | The job ID
final int runNo = 789; // int | The execution number in case of multiple executions

try {
    final response = api.getArchiveJobLog(jobId, runNo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArchiveApi->getArchiveJobLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 
 **runNo** | **int**| The execution number in case of multiple executions | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArchiveJobOutput**
> String getArchiveJobOutput(jobId, runNo)

Get job output

Get job output by unique job key

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

final api = Openapi().getArchiveApi();
final String jobId = jobId_example; // String | The job ID
final int runNo = 789; // int | The execution number in case of multiple executions

try {
    final response = api.getArchiveJobOutput(jobId, runNo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArchiveApi->getArchiveJobOutput: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job ID | 
 **runNo** | **int**| The execution number in case of multiple executions | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchJobs**
> ArchiveJobsList searchJobs(limit, jobname, jobid, ctm, server, folder, fromTime, toTime, logContains, outputContains, application, subApplication, library_, memName, memLibrary, host, hostGroup, runAs, orderId, status, orderDateFrom, orderDateTo, numberOfRuns)

Search jobs in Archive

Get all the Control-M Archiving jobs that match the search criterias

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

final api = Openapi().getArchiveApi();
final int limit = 56; // int | maximum jobs to fetch (default 500).
final String jobname = jobname_example; // String | The name of the job.
final String jobid = jobid_example; // String | 
final String ctm = ctm_example; // String | The name of the Control-M server in which the job was ordered from.
final String server = server_example; // String | The name of the Control-M server in which the job was ordered from.
final String folder = folder_example; // String | The name of the parent folder.
final String fromTime = fromTime_example; // String | Job execution start date. Date format - YYYY-MM-DD.
final String toTime = toTime_example; // String | Job execution end date. Date format - YYYY-MM-DD.
final String logContains = logContains_example; // String | Job log must contain the given phrase.
final String outputContains = outputContains_example; // String | Job output must contain the given phrase.
final String application = application_example; // String | The name of the application the jobs belong to.
final String subApplication = subApplication_example; // String | The name of the sub-application the jobs belong to.
final String library_ = library__example; // String | The job's library name.
final String memName = memName_example; // String | Member name.
final String memLibrary = memLibrary_example; // String | Member's library.
final String host = host_example; // String | 
final String hostGroup = hostGroup_example; // String | Job's host group.
final String runAs = runAs_example; // String | Runs as (username on agent machine).
final String orderId = orderId_example; // String | Job's order id.
final String status = status_example; // String | The job's end status.
final String orderDateFrom = orderDateFrom_example; // String | Indicating a date by which will look for jobs that their order date started afterwards. Date format - YYYY-MM-DD.
final String orderDateTo = orderDateTo_example; // String | Indicating a date by which will look for jobs that their order date ended before. Date format - YYYY-MM-DD.
final int numberOfRuns = 789; // int | 

try {
    final response = api.searchJobs(limit, jobname, jobid, ctm, server, folder, fromTime, toTime, logContains, outputContains, application, subApplication, library_, memName, memLibrary, host, hostGroup, runAs, orderId, status, orderDateFrom, orderDateTo, numberOfRuns);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArchiveApi->searchJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| maximum jobs to fetch (default 500). | [optional] [default to 500]
 **jobname** | **String**| The name of the job. | [optional] 
 **jobid** | **String**|  | [optional] 
 **ctm** | **String**| The name of the Control-M server in which the job was ordered from. | [optional] 
 **server** | **String**| The name of the Control-M server in which the job was ordered from. | [optional] 
 **folder** | **String**| The name of the parent folder. | [optional] 
 **fromTime** | **String**| Job execution start date. Date format - YYYY-MM-DD. | [optional] 
 **toTime** | **String**| Job execution end date. Date format - YYYY-MM-DD. | [optional] 
 **logContains** | **String**| Job log must contain the given phrase. | [optional] 
 **outputContains** | **String**| Job output must contain the given phrase. | [optional] 
 **application** | **String**| The name of the application the jobs belong to. | [optional] 
 **subApplication** | **String**| The name of the sub-application the jobs belong to. | [optional] 
 **library_** | **String**| The job's library name. | [optional] 
 **memName** | **String**| Member name. | [optional] 
 **memLibrary** | **String**| Member's library. | [optional] 
 **host** | **String**|  | [optional] 
 **hostGroup** | **String**| Job's host group. | [optional] 
 **runAs** | **String**| Runs as (username on agent machine). | [optional] 
 **orderId** | **String**| Job's order id. | [optional] 
 **status** | **String**| The job's end status. | [optional] [default to 'All']
 **orderDateFrom** | **String**| Indicating a date by which will look for jobs that their order date started afterwards. Date format - YYYY-MM-DD. | [optional] 
 **orderDateTo** | **String**| Indicating a date by which will look for jobs that their order date ended before. Date format - YYYY-MM-DD. | [optional] 
 **numberOfRuns** | **int**|  | [optional] 

### Return type

[**ArchiveJobsList**](ArchiveJobsList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

