# openapi.api.DeployApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCalendar**](DeployApi.md#deletecalendar) | **DELETE** /deploy/calendar/{calendarName} | delete a calendar
[**deleteConnectionProfile**](DeployApi.md#deleteconnectionprofile) | **DELETE** /deploy/connectionprofile/{server}/{agent}/{type}/{name} | Delete Local Connection Profile
[**deleteFolder**](DeployApi.md#deletefolder) | **DELETE** /deploy/folder/{server}/{folderName} | delete a folder
[**deleteJobPath**](DeployApi.md#deletejobpath) | **DELETE** /deploy/job/{jobPath} | delete a job
[**deleteLocalConnectionProfile**](DeployApi.md#deletelocalconnectionprofile) | **DELETE** /deploy/connectionprofile/local/{server}/{agent}/{type}/{name} | Delete Local Connection Profile
[**deleteSharedConnectionProfile**](DeployApi.md#deletesharedconnectionprofile) | **DELETE** /deploy/connectionprofile/centralized/{type}/{name} | Delete centralized Connection Profile
[**deleteSiteStandard**](DeployApi.md#deletesitestandard) | **DELETE** /deploy/sitestandard/{siteStandardName} | Delete a Site Standard.
[**deleteSiteStandardPolicy**](DeployApi.md#deletesitestandardpolicy) | **DELETE** /deploy/sitestandardpolicy/{siteStandardPolicyName} | Delete a Site Standard Policy.
[**deleteSubFolder**](DeployApi.md#deletesubfolder) | **DELETE** /deploy/subfolder/{subFolderPath} | delete a sub folder
[**deployAiJobtype**](DeployApi.md#deployaijobtype) | **POST** /deploy/ai/jobtype | Deploy of Application Integrator job type.
[**deployFile**](DeployApi.md#deployfile) | **POST** /deploy | Deploy definitions file
[**deployJobtypeFile**](DeployApi.md#deployjobtypefile) | **POST** /deploy/jobtype | Deploy jobtype
[**deploySiteStandardPolicies**](DeployApi.md#deploysitestandardpolicies) | **POST** /deploy/sitestandardpolicies | Deploy Site Standard Policies.
[**getConnectionProfilesDeploymentStatus**](DeployApi.md#getconnectionprofilesdeploymentstatus) | **GET** /deploy/connectionprofile/centralized/deploymentstatus/{type}/{name} | Get deployed connection profiles deployment status
[**getCtmAiJobTypePlugin**](DeployApi.md#getctmaijobtypeplugin) | **GET** /deploy/jobtype | Get AI based job type content
[**getDeployedAiJobtypes**](DeployApi.md#getdeployedaijobtypes) | **GET** /deploy/ai/jobtypes | Get Application Integrator job types
[**getDeployedCalendars**](DeployApi.md#getdeployedcalendars) | **GET** /deploy/calendars | Get deployed calendars that match the search criteria.
[**getDeployedConnectionProfiles**](DeployApi.md#getdeployedconnectionprofiles) | **GET** /deploy/connectionprofiles | Get local deployed connection profiles
[**getDeployedConnectionProfilesStatus**](DeployApi.md#getdeployedconnectionprofilesstatus) | **GET** /deploy/connectionprofiles/centralized/status | Get deployed connection profiles status
[**getDeployedFolders**](DeployApi.md#getdeployedfolders) | **GET** /deploy/folders | Get deployed folders that match the search criteria.
[**getDeployedFoldersNew**](DeployApi.md#getdeployedfoldersnew) | **GET** /deploy/jobs | Get deployed jobs that match the search criteria.
[**getLocalConnectionProfiles**](DeployApi.md#getlocalconnectionprofiles) | **GET** /deploy/connectionprofiles/local | Get local deployed connection profiles
[**getSharedConnectionProfiles**](DeployApi.md#getsharedconnectionprofiles) | **GET** /deploy/connectionprofiles/centralized | Get centralized deployed connection profile
[**getSiteStandardFieldRestrictions**](DeployApi.md#getsitestandardfieldrestrictions) | **GET** /deploy/sitestandard/{standardName}/fieldRestriction/{fieldName} | Get the allowed values for the specified field in the specified site standard.
[**getSiteStandardPolicies**](DeployApi.md#getsitestandardpolicies) | **GET** /deploy/sitestandardpolicies | Get definitions of deployed Site Standard Policies that match the search criteria.
[**getSiteStandardPoliciesDetails**](DeployApi.md#getsitestandardpoliciesdetails) | **GET** /deploy/sitestandardpolicies/details | Get details of deployed Site Standard Policies that match the search criteria.
[**getSiteStandards**](DeployApi.md#getsitestandards) | **GET** /deploy/sitestandards | Get definitions of deployed Site Standards that match the search criteria.
[**getSiteStandardsDetails**](DeployApi.md#getsitestandardsdetails) | **GET** /deploy/sitestandards/details | Get details of deployed Site Standards that match the search criteria.
[**pollDeployResults**](DeployApi.md#polldeployresults) | **GET** /deploy/poll | Get the deploy result
[**renameSiteStandard**](DeployApi.md#renamesitestandard) | **POST** /deploy/sitestandard/{siteStandardName} | Rename deployed Site Standard.
[**renameSiteStandardPolicy**](DeployApi.md#renamesitestandardpolicy) | **POST** /deploy/sitestandardpolicy/{siteStandardPolicyName} | Rename deployed Site Standard Policy.
[**setSiteStandardFieldRestrictions**](DeployApi.md#setsitestandardfieldrestrictions) | **POST** /deploy/sitestandard/{standardName}/fieldRestriction/{fieldName} | Replace the allowed values for the specified field in the specified site standard.
[**testCentralizedConnectionProfile**](DeployApi.md#testcentralizedconnectionprofile) | **POST** /deploy/connectionprofile/centralized/test/{type}/{name}/{server}/{agent} | Test connection profile centralized on agent
[**testConnectionProfile**](DeployApi.md#testconnectionprofile) | **POST** /deploy/connectionprofile/test | Test connection profile on agent
[**transformFile**](DeployApi.md#transformfile) | **POST** /deploy/transform | Transform a definitions file


# **deleteCalendar**
> SuccessData deleteCalendar(calendarName, server)

delete a calendar

Delete a calendar

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

final api = Openapi().getDeployApi();
final String calendarName = calendarName_example; // String | The name of the calendar to be deleted.
final String server = server_example; // String | The name of the server in which the calendar deploy.

try {
    final response = api.deleteCalendar(calendarName, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deleteCalendar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **calendarName** | **String**| The name of the calendar to be deleted. | 
 **server** | **String**| The name of the server in which the calendar deploy. | [optional] [default to 'Global']

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteConnectionProfile**
> SuccessData deleteConnectionProfile(server, agent, type, name)

Delete Local Connection Profile

Delete Local Connection Profile.

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

final api = Openapi().getDeployApi();
final String server = server_example; // String | The name of the Control-M in which the connection profile is deployed.
final String agent = agent_example; // String | The name of the agent the connection profile is deployed on.
final String type = type_example; // String | The type of connection profile to delete.
final String name = name_example; // String | Name of the Connection Profile

try {
    final response = api.deleteConnectionProfile(server, agent, type, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deleteConnectionProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The name of the Control-M in which the connection profile is deployed. | 
 **agent** | **String**| The name of the agent the connection profile is deployed on. | 
 **type** | **String**| The type of connection profile to delete. | 
 **name** | **String**| Name of the Connection Profile | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFolder**
> SuccessData deleteFolder(server, folderName, library_)

delete a folder

Delete a folder

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

final api = Openapi().getDeployApi();
final String server = server_example; // String | The name of the Control-M in which the folder(s) are deployed.
final String folderName = folderName_example; // String | The name of the required folder(s).
final String library_ = library__example; // String | library be filled only for z/os.

try {
    final response = api.deleteFolder(server, folderName, library_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deleteFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The name of the Control-M in which the folder(s) are deployed. | 
 **folderName** | **String**| The name of the required folder(s). | 
 **library_** | **String**| library be filled only for z/os. | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteJobPath**
> SuccessData deleteJobPath(jobPath, server, library_)

delete a job

Delete a job

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

final api = Openapi().getDeployApi();
final String jobPath = jobPath_example; // String | The name of the required jobPath.
final String server = server_example; // String | The name of the Control-M in which the job are deployed.
final String library_ = library__example; // String | library be filled only for z/os.

try {
    final response = api.deleteJobPath(jobPath, server, library_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deleteJobPath: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobPath** | **String**| The name of the required jobPath. | 
 **server** | **String**| The name of the Control-M in which the job are deployed. | [optional] [default to 'Global']
 **library_** | **String**| library be filled only for z/os. | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLocalConnectionProfile**
> SuccessData deleteLocalConnectionProfile(server, agent, type, name)

Delete Local Connection Profile

Delete Local Connection Profile

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

final api = Openapi().getDeployApi();
final String server = server_example; // String | The name of the Control-M in which the connection profile is deployed.
final String agent = agent_example; // String | The name of the agent the connection profile is deployed on.
final String type = type_example; // String | The type of connection profile to delete.
final String name = name_example; // String | Name of the Connection Profile

try {
    final response = api.deleteLocalConnectionProfile(server, agent, type, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deleteLocalConnectionProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The name of the Control-M in which the connection profile is deployed. | 
 **agent** | **String**| The name of the agent the connection profile is deployed on. | 
 **type** | **String**| The type of connection profile to delete. | 
 **name** | **String**| Name of the Connection Profile | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSharedConnectionProfile**
> SuccessData deleteSharedConnectionProfile(type, name)

Delete centralized Connection Profile

Delete centralized Connection Profile

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

final api = Openapi().getDeployApi();
final String type = type_example; // String | The type of connection profile to delete.
final String name = name_example; // String | Name of the Connection Profile

try {
    final response = api.deleteSharedConnectionProfile(type, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deleteSharedConnectionProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type of connection profile to delete. | 
 **name** | **String**| Name of the Connection Profile | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSiteStandard**
> SuccessData deleteSiteStandard(siteStandardName)

Delete a Site Standard.

Delete a Site Standard.

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

final api = Openapi().getDeployApi();
final String siteStandardName = siteStandardName_example; // String | The name of the Site Standard to be deleted.

try {
    final response = api.deleteSiteStandard(siteStandardName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deleteSiteStandard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteStandardName** | **String**| The name of the Site Standard to be deleted. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSiteStandardPolicy**
> SuccessData deleteSiteStandardPolicy(siteStandardPolicyName)

Delete a Site Standard Policy.

Delete a Site Standard Policy.

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

final api = Openapi().getDeployApi();
final String siteStandardPolicyName = siteStandardPolicyName_example; // String | The name of the Site Standard Policy to be deleted.

try {
    final response = api.deleteSiteStandardPolicy(siteStandardPolicyName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deleteSiteStandardPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteStandardPolicyName** | **String**| The name of the Site Standard Policy to be deleted. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubFolder**
> SuccessData deleteSubFolder(subFolderPath, server, library_)

delete a sub folder

Delete a sub folder

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

final api = Openapi().getDeployApi();
final String subFolderPath = subFolderPath_example; // String | The name of the required subFolderPath.
final String server = server_example; // String | The name of the Control-M in which the sub folder are deployed.
final String library_ = library__example; // String | library be filled only for z/os.

try {
    final response = api.deleteSubFolder(subFolderPath, server, library_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deleteSubFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subFolderPath** | **String**| The name of the required subFolderPath. | 
 **server** | **String**| The name of the Control-M in which the sub folder are deployed. | [optional] [default to 'Global']
 **library_** | **String**| library be filled only for z/os. | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployAiJobtype**
> AiDeployResponse deployAiJobtype(ctm, agent, jobTypeId)

Deploy of Application Integrator job type.

Deploy an existing Application Integrator job type to agent in order to allow it to run

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

final api = Openapi().getDeployApi();
final String ctm = ctm_example; // String | 
final String agent = agent_example; // String | 
final String jobTypeId = jobTypeId_example; // String | 

try {
    final response = api.deployAiJobtype(ctm, agent, jobTypeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deployAiJobtype: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**|  | 
 **agent** | **String**|  | 
 **jobTypeId** | **String**|  | 

### Return type

[**AiDeployResponse**](AiDeployResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployFile**
> BuiltList<DeploymentFileResults> deployFile(definitionsFile, deployDescriptorFile, additionalConfiguration)

Deploy definitions file

Deploy the provided definition file (JSON, XML or zip) to Control-M

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

final api = Openapi().getDeployApi();
final MultipartFile definitionsFile = BINARY_DATA_HERE; // MultipartFile | A file that contains definitions to be deployed to the server. Can be either a JSON definition file, an XML definition file, or a zip file that contains multiple JSON or XML definition files.
final MultipartFile deployDescriptorFile = BINARY_DATA_HERE; // MultipartFile | Deploy Descriptor JSON file.
final MultipartFile additionalConfiguration = BINARY_DATA_HERE; // MultipartFile | additionalConfiguration to enable skip testing for local connection profile

try {
    final response = api.deployFile(definitionsFile, deployDescriptorFile, additionalConfiguration);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deployFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionsFile** | **MultipartFile**| A file that contains definitions to be deployed to the server. Can be either a JSON definition file, an XML definition file, or a zip file that contains multiple JSON or XML definition files. | 
 **deployDescriptorFile** | **MultipartFile**| Deploy Descriptor JSON file. | [optional] 
 **additionalConfiguration** | **MultipartFile**| additionalConfiguration to enable skip testing for local connection profile | [optional] 

### Return type

[**BuiltList&lt;DeploymentFileResults&gt;**](DeploymentFileResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployJobtypeFile**
> DeployJobtypeResponse deployJobtypeFile(definitionsFile, agent, server, payloadFile)

Deploy jobtype

Deploy the provided jobtype to AI server, EM server, and Agent.

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

final api = Openapi().getDeployApi();
final MultipartFile definitionsFile = BINARY_DATA_HERE; // MultipartFile | A .ctmai file that contains definitions of jobtype to be deployed to the server.
final String agent = agent_example; // String | 
final String server = server_example; // String | 
final MultipartFile payloadFile = BINARY_DATA_HERE; // MultipartFile | A JSON file that contains specifications of an agent.

try {
    final response = api.deployJobtypeFile(definitionsFile, agent, server, payloadFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deployJobtypeFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionsFile** | **MultipartFile**| A .ctmai file that contains definitions of jobtype to be deployed to the server. | 
 **agent** | **String**|  | [optional] 
 **server** | **String**|  | [optional] 
 **payloadFile** | **MultipartFile**| A JSON file that contains specifications of an agent. | [optional] 

### Return type

[**DeployJobtypeResponse**](DeployJobtypeResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deploySiteStandardPolicies**
> SiteStandardPoliciesFileResults deploySiteStandardPolicies(siteStandardPoliciesFile)

Deploy Site Standard Policies.

Deploy Site Standard Policies.

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

final api = Openapi().getDeployApi();
final MultipartFile siteStandardPoliciesFile = BINARY_DATA_HERE; // MultipartFile | A file that contains definitions of Site Standard Policies

try {
    final response = api.deploySiteStandardPolicies(siteStandardPoliciesFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->deploySiteStandardPolicies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteStandardPoliciesFile** | **MultipartFile**| A file that contains definitions of Site Standard Policies | 

### Return type

[**SiteStandardPoliciesFileResults**](SiteStandardPoliciesFileResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectionProfilesDeploymentStatus**
> ConnectionProfilesDeploymentStatusResult getConnectionProfilesDeploymentStatus(type, name)

Get deployed connection profiles deployment status

Get currently deployed connection profiles deployment status according to the search query as JSON.

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

final api = Openapi().getDeployApi();
final String type = type_example; // String | The type of connection profile such as Database, FileTransfer, Hadoop, Informatica, SAP.
final String name = name_example; // String | Name of the Connection Profile

try {
    final response = api.getConnectionProfilesDeploymentStatus(type, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getConnectionProfilesDeploymentStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type of connection profile such as Database, FileTransfer, Hadoop, Informatica, SAP. | 
 **name** | **String**| Name of the Connection Profile | 

### Return type

[**ConnectionProfilesDeploymentStatusResult**](ConnectionProfilesDeploymentStatusResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCtmAiJobTypePlugin**
> String getCtmAiJobTypePlugin(jobTypeName)

Get AI based job type content

Get AI based job type content. When used with CLI content is saved as a .ctmai file.

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

final api = Openapi().getDeployApi();
final String jobTypeName = jobTypeName_example; // String | The job type name

try {
    final response = api.getCtmAiJobTypePlugin(jobTypeName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getCtmAiJobTypePlugin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobTypeName** | **String**| The job type name | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeployedAiJobtypes**
> AiJobtypeList getDeployedAiJobtypes(jobTypeName, jobTypeId)

Get Application Integrator job types

Get deployed Application Integrator job types that match the requested search criteria.

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

final api = Openapi().getDeployApi();
final String jobTypeName = jobTypeName_example; // String | Job type display name ( or partial name ) for query. It accepts * as wildcard.
final String jobTypeId = jobTypeId_example; // String | Job type id ( or partial name ) for query. It accepts * as wildcard.

try {
    final response = api.getDeployedAiJobtypes(jobTypeName, jobTypeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getDeployedAiJobtypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobTypeName** | **String**| Job type display name ( or partial name ) for query. It accepts * as wildcard. | [optional] 
 **jobTypeId** | **String**| Job type id ( or partial name ) for query. It accepts * as wildcard. | [optional] 

### Return type

[**AiJobtypeList**](AiJobtypeList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeployedCalendars**
> String getDeployedCalendars(name, server, type, alias)

Get deployed calendars that match the search criteria.

Get definition of calendars as json code that match the requested search criteria.

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

final api = Openapi().getDeployApi();
final String name = name_example; // String | 
final String server = server_example; // String | 
final String type = type_example; // String | Calendar type.
final String alias = alias_example; // String | Calendar alias name for z/OS servers.

try {
    final response = api.getDeployedCalendars(name, server, type, alias);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getDeployedCalendars: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **server** | **String**|  | [optional] 
 **type** | **String**| Calendar type. | [optional] 
 **alias** | **String**| Calendar alias name for z/OS servers. | [optional] 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeployedConnectionProfiles**
> String getDeployedConnectionProfiles(agent, type, ctm, server)

Get local deployed connection profiles

Get currently local deployed connection profiles according to the search query as JSON.

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

final api = Openapi().getDeployApi();
final String agent = agent_example; // String | The name of the agent the connection profile is deployed on
final String type = type_example; // String | The type of connection profile such as Database, FileTransfer, Hadoop, Informatica, SAP.
final String ctm = ctm_example; // String | The name of the Control-M in which the connection profile is deployed on
final String server = server_example; // String | The name of the Control-M in which the connection profile is deployed on

try {
    final response = api.getDeployedConnectionProfiles(agent, type, ctm, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getDeployedConnectionProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agent** | **String**| The name of the agent the connection profile is deployed on | 
 **type** | **String**| The type of connection profile such as Database, FileTransfer, Hadoop, Informatica, SAP. | 
 **ctm** | **String**| The name of the Control-M in which the connection profile is deployed on | [optional] 
 **server** | **String**| The name of the Control-M in which the connection profile is deployed on | [optional] 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeployedConnectionProfilesStatus**
> ConnectionProfilesStatusResult getDeployedConnectionProfilesStatus(limit, name, type)

Get deployed connection profiles status

Get currently deployed connection profiles status according to the search query as JSON.

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

final api = Openapi().getDeployApi();
final int limit = 789; // int | number to limit the returned connection profiles. If missed - get all
final String name = name_example; // String | conn profile name (support *, ?, and comma, default is * for all).
final String type = type_example; // String | conn profile type (default is * for accounts from all CMs).

try {
    final response = api.getDeployedConnectionProfilesStatus(limit, name, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getDeployedConnectionProfilesStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| number to limit the returned connection profiles. If missed - get all | [optional] [default to 0]
 **name** | **String**| conn profile name (support *, ?, and comma, default is * for all). | [optional] [default to '*']
 **type** | **String**| conn profile type (default is * for accounts from all CMs). | [optional] [default to '*']

### Return type

[**ConnectionProfilesStatusResult**](ConnectionProfilesStatusResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeployedFolders**
> JsonObject getDeployedFolders(folder, server, library_, folderType, siteStandard, application, subApplication)

Get deployed folders that match the search criteria.

Get definition of folders that match the requested search criteria.

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

final api = Openapi().getDeployApi();
final String folder = folder_example; // String | 
final String server = server_example; // String | 
final String library_ = library__example; // String | library be filled only for z/os.
final String folderType = folderType_example; // String | filter by simpleFolder
final String siteStandard = siteStandard_example; // String | filter by siteStandard
final String application = application_example; // String | filter by application
final String subApplication = subApplication_example; // String | filter by subApplication

try {
    final response = api.getDeployedFolders(folder, server, library_, folderType, siteStandard, application, subApplication);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getDeployedFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folder** | **String**|  | [optional] 
 **server** | **String**|  | [optional] 
 **library_** | **String**| library be filled only for z/os. | [optional] 
 **folderType** | **String**| filter by simpleFolder | [optional] 
 **siteStandard** | **String**| filter by siteStandard | [optional] 
 **application** | **String**| filter by application | [optional] 
 **subApplication** | **String**| filter by subApplication | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeployedFoldersNew**
> JsonObject getDeployedFoldersNew(format, folder, job, ctm, server, useArrayFormat, library_, flowData)

Get deployed jobs that match the search criteria.

Get definition of jobs and folders (in the desired format - JSON or XML) that match the requested search criteria.

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

final api = Openapi().getDeployApi();
final String format = format_example; // String | Output format (json or xml)
final String folder = folder_example; // String | 
final String job = job_example; // String | 
final String ctm = ctm_example; // String | 
final String server = server_example; // String | 
final bool useArrayFormat = true; // bool | When set to true, the jobs in the json response will always be arranged in arrays
final String library_ = library__example; // String | library be filled only for z/os.
final bool flowData = true; // bool | When set to true, only data cache will be return

try {
    final response = api.getDeployedFoldersNew(format, folder, job, ctm, server, useArrayFormat, library_, flowData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getDeployedFoldersNew: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| Output format (json or xml) | [optional] [default to 'json']
 **folder** | **String**|  | [optional] 
 **job** | **String**|  | [optional] 
 **ctm** | **String**|  | [optional] 
 **server** | **String**|  | [optional] 
 **useArrayFormat** | **bool**| When set to true, the jobs in the json response will always be arranged in arrays | [optional] 
 **library_** | **String**| library be filled only for z/os. | [optional] 
 **flowData** | **bool**| When set to true, only data cache will be return | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalConnectionProfiles**
> String getLocalConnectionProfiles(agent, type, ctm, server)

Get local deployed connection profiles

Get currently local deployed connection profiles according to the search query as JSON.

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

final api = Openapi().getDeployApi();
final String agent = agent_example; // String | The name of the agent the connection profile is deployed on
final String type = type_example; // String | The type of connection profile such as Database, FileTransfer, Hadoop, Informatica, SAP.
final String ctm = ctm_example; // String | The name of the Control-M in which the connection profile is deployed on
final String server = server_example; // String | The name of the Control-M in which the connection profile is deployed on

try {
    final response = api.getLocalConnectionProfiles(agent, type, ctm, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getLocalConnectionProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agent** | **String**| The name of the agent the connection profile is deployed on | 
 **type** | **String**| The type of connection profile such as Database, FileTransfer, Hadoop, Informatica, SAP. | 
 **ctm** | **String**| The name of the Control-M in which the connection profile is deployed on | [optional] 
 **server** | **String**| The name of the Control-M in which the connection profile is deployed on | [optional] 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSharedConnectionProfiles**
> String getSharedConnectionProfiles(type, name)

Get centralized deployed connection profile

Get currently centralized deployed connection profiles according to the search query as JSON.

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

final api = Openapi().getDeployApi();
final String type = type_example; // String | The type of connection profile such as Database, FileTransfer, Hadoop, Informatica, SAP. Use * to get all types
final String name = name_example; // String | The name of centralized connection profile. Supports for *, ?, and comma. By default is *

try {
    final response = api.getSharedConnectionProfiles(type, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getSharedConnectionProfiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type of connection profile such as Database, FileTransfer, Hadoop, Informatica, SAP. Use * to get all types | [default to '*']
 **name** | **String**| The name of centralized connection profile. Supports for *, ?, and comma. By default is * | [optional] [default to '*']

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSiteStandardFieldRestrictions**
> String getSiteStandardFieldRestrictions(standardName, fieldName)

Get the allowed values for the specified field in the specified site standard.

Get the allowed values for the specified field in the specified site standard.

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

final api = Openapi().getDeployApi();
final String standardName = standardName_example; // String | 
final String fieldName = fieldName_example; // String | 

try {
    final response = api.getSiteStandardFieldRestrictions(standardName, fieldName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getSiteStandardFieldRestrictions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **standardName** | **String**|  | 
 **fieldName** | **String**|  | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSiteStandardPolicies**
> String getSiteStandardPolicies(name)

Get definitions of deployed Site Standard Policies that match the search criteria.

Get definitions of deployed Site Standard Policies that match the search criteria.

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

final api = Openapi().getDeployApi();
final String name = name_example; // String | 

try {
    final response = api.getSiteStandardPolicies(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getSiteStandardPolicies: $e\n');
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

# **getSiteStandardPoliciesDetails**
> SiteStandardPolicyDetailsList getSiteStandardPoliciesDetails(name)

Get details of deployed Site Standard Policies that match the search criteria.

Get details of deployed Site Standard Policies that match the requested search criteria.

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

final api = Openapi().getDeployApi();
final String name = name_example; // String | 

try {
    final response = api.getSiteStandardPoliciesDetails(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getSiteStandardPoliciesDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

[**SiteStandardPolicyDetailsList**](SiteStandardPolicyDetailsList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSiteStandards**
> String getSiteStandards(name)

Get definitions of deployed Site Standards that match the search criteria.

Get definitions of deployed Site Standards that match the search criteria.

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

final api = Openapi().getDeployApi();
final String name = name_example; // String | 

try {
    final response = api.getSiteStandards(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getSiteStandards: $e\n');
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

# **getSiteStandardsDetails**
> SiteStandardDetailsList getSiteStandardsDetails(name)

Get details of deployed Site Standards that match the search criteria.

Get details of deployed Site Standards that match the requested search criteria.

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

final api = Openapi().getDeployApi();
final String name = name_example; // String | 

try {
    final response = api.getSiteStandardsDetails(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->getSiteStandardsDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

[**SiteStandardDetailsList**](SiteStandardDetailsList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pollDeployResults**
> DeploymentFileResults pollDeployResults(pollId)

Get the deploy result

Get the deploy result

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

final api = Openapi().getDeployApi();
final String pollId = pollId_example; // String | deploy request identification

try {
    final response = api.pollDeployResults(pollId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->pollDeployResults: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pollId** | **String**| deploy request identification | 

### Return type

[**DeploymentFileResults**](DeploymentFileResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renameSiteStandard**
> SuccessData renameSiteStandard(siteStandardName, siteStandardNewName)

Rename deployed Site Standard.

Rename deployed Site Standard.

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

final api = Openapi().getDeployApi();
final String siteStandardName = siteStandardName_example; // String | 
final String siteStandardNewName = siteStandardNewName_example; // String | 

try {
    final response = api.renameSiteStandard(siteStandardName, siteStandardNewName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->renameSiteStandard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteStandardName** | **String**|  | 
 **siteStandardNewName** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renameSiteStandardPolicy**
> SuccessData renameSiteStandardPolicy(siteStandardPolicyName, siteStandardPolicyNewName)

Rename deployed Site Standard Policy.

Rename deployed Site Standard Policy.

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

final api = Openapi().getDeployApi();
final String siteStandardPolicyName = siteStandardPolicyName_example; // String | 
final String siteStandardPolicyNewName = siteStandardPolicyNewName_example; // String | 

try {
    final response = api.renameSiteStandardPolicy(siteStandardPolicyName, siteStandardPolicyNewName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->renameSiteStandardPolicy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteStandardPolicyName** | **String**|  | 
 **siteStandardPolicyNewName** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setSiteStandardFieldRestrictions**
> SuccessData setSiteStandardFieldRestrictions(standardName, fieldName, valuesFile)

Replace the allowed values for the specified field in the specified site standard.

Replace the allowed values for the specified field in the specified site standard.

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

final api = Openapi().getDeployApi();
final String standardName = standardName_example; // String | 
final String fieldName = fieldName_example; // String | 
final FieldValues valuesFile = ; // FieldValues | The JSON file with the allowed values

try {
    final response = api.setSiteStandardFieldRestrictions(standardName, fieldName, valuesFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->setSiteStandardFieldRestrictions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **standardName** | **String**|  | 
 **fieldName** | **String**|  | 
 **valuesFile** | [**FieldValues**](FieldValues.md)| The JSON file with the allowed values | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testCentralizedConnectionProfile**
> SuccessData testCentralizedConnectionProfile(type, name, server, agent)

Test connection profile centralized on agent

Test connection profile centralized on agent

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

final api = Openapi().getDeployApi();
final String type = type_example; // String | The type of connection profile.
final String name = name_example; // String | Name of the Connection Profile
final String server = server_example; // String | The ctm of connection profile.
final String agent = agent_example; // String | 

try {
    final response = api.testCentralizedConnectionProfile(type, name, server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->testCentralizedConnectionProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type of connection profile. | 
 **name** | **String**| Name of the Connection Profile | 
 **server** | **String**| The ctm of connection profile. | 
 **agent** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testConnectionProfile**
> SuccessData testConnectionProfile(definitionsFile, ctm, agent)

Test connection profile on agent

Test connection profile on agent

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

final api = Openapi().getDeployApi();
final MultipartFile definitionsFile = BINARY_DATA_HERE; // MultipartFile | A file that contains definitions of the connection profile to be tested
final String ctm = ctm_example; // String | 
final String agent = agent_example; // String | 

try {
    final response = api.testConnectionProfile(definitionsFile, ctm, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->testConnectionProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionsFile** | **MultipartFile**| A file that contains definitions of the connection profile to be tested | 
 **ctm** | **String**|  | [optional] 
 **agent** | **String**|  | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformFile**
> String transformFile(definitionsFile, deployDescriptorFile)

Transform a definitions file

Transform the provided definitions file (JSON) according to the provided Deploy Descriptor file (JSON).

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

final api = Openapi().getDeployApi();
final MultipartFile definitionsFile = BINARY_DATA_HERE; // MultipartFile | A file that contains definitions to be deployed to the server. Can be either a JSON definition file, an XML definition file, or a zip file that contains multiple JSON or XML definition files.
final MultipartFile deployDescriptorFile = BINARY_DATA_HERE; // MultipartFile | Deploy Descriptor JSON file.

try {
    final response = api.transformFile(definitionsFile, deployDescriptorFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DeployApi->transformFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionsFile** | **MultipartFile**| A file that contains definitions to be deployed to the server. Can be either a JSON definition file, an XML definition file, or a zip file that contains multiple JSON or XML definition files. | 
 **deployDescriptorFile** | **MultipartFile**| Deploy Descriptor JSON file. | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

