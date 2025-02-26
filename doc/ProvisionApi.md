# openapi.api.ProvisionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addProvisionRepo**](ProvisionApi.md#addprovisionrepo) | **POST** /provision/repository | Add a configuration of a local repository.
[**cancelUpgradeActivity**](ProvisionApi.md#cancelupgradeactivity) | **POST** /provision/upgrade/{upgradeId}/cancel | Cancel upgrade activity
[**deleteProvisionRepo**](ProvisionApi.md#deleteprovisionrepo) | **DELETE** /provision/repository/{repoName} | Delete configuration of a local repository
[**deleteUpgradeActivity**](ProvisionApi.md#deleteupgradeactivity) | **DELETE** /provision/upgrade/{upgradeId} | Delete upgrade activity status for specific upgrade id.
[**getAllUpgradeActivitiesStatus**](ProvisionApi.md#getallupgradeactivitiesstatus) | **GET** /provision/upgrades | Get all upgrade activities status.
[**getDeployVersions**](ProvisionApi.md#getdeployversions) | **GET** /provision/upgrades/versions | Get available versions for upgrade.
[**getEligibleAgentsForUpgrade**](ProvisionApi.md#geteligibleagentsforupgrade) | **GET** /provision/upgrades/agents | Get eligible agents for upgrade that match the requested search criteria.
[**getImages**](ProvisionApi.md#getimages) | **GET** /provision/images/{os} | get list of available images for the requested OS
[**getProvisionRepo**](ProvisionApi.md#getprovisionrepo) | **GET** /provision/repository/{repoName} | Get the configuration of the local repo from EM
[**getUpgradeActivityLog**](ProvisionApi.md#getupgradeactivitylog) | **GET** /provision/upgrade/{upgradeId}/output | Returns log of upgrade activity.
[**getUpgradeActivityStatusPerUpgradeId**](ProvisionApi.md#getupgradeactivitystatusperupgradeid) | **GET** /provision/upgrade/{upgradeId} | Get upgrade activity status for specific upgrade id.
[**listProvisionRepos**](ProvisionApi.md#listprovisionrepos) | **GET** /provision/repositories | Get the configuration of all the local repos from EM
[**retryUpgradeActivity**](ProvisionApi.md#retryupgradeactivity) | **POST** /provision/upgrade/{upgradeId}/retry | Retry upgrade activity
[**transferAndInstallProduct**](ProvisionApi.md#transferandinstallproduct) | **POST** /provision/upgrade/install | Transfer and install a product on an agent
[**uninstallProduct**](ProvisionApi.md#uninstallproduct) | **POST** /provision/upgrade/uninstall | Uninstall a product from an agent


# **addProvisionRepo**
> ProvisionRepo addProvisionRepo(repoName, location, description, helixRepo)

Add a configuration of a local repository.

Add a configuration of a local repository.

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

final api = Openapi().getProvisionApi();
final String repoName = repoName_example; // String | 
final String location = location_example; // String | 
final String description = description_example; // String | 
final bool helixRepo = true; // bool | True means this is a Helix repository. Otherwise it is an on-prem repo. Default is on prem

try {
    final response = api.addProvisionRepo(repoName, location, description, helixRepo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->addProvisionRepo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repoName** | **String**|  | 
 **location** | **String**|  | 
 **description** | **String**|  | [optional] 
 **helixRepo** | **bool**| True means this is a Helix repository. Otherwise it is an on-prem repo. Default is on prem | [optional] [default to false]

### Return type

[**ProvisionRepo**](ProvisionRepo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelUpgradeActivity**
> SuccessData cancelUpgradeActivity(upgradeId)

Cancel upgrade activity

Cancel upgrade activity

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

final api = Openapi().getProvisionApi();
final String upgradeId = upgradeId_example; // String | Id of upgrade to cancel

try {
    final response = api.cancelUpgradeActivity(upgradeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->cancelUpgradeActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upgradeId** | **String**| Id of upgrade to cancel | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProvisionRepo**
> ProvisionReposResults deleteProvisionRepo(repoName)

Delete configuration of a local repository

Delete configuration of a local repository which is identified with the ID specified.

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

final api = Openapi().getProvisionApi();
final String repoName = repoName_example; // String | The name of the local repository configuratioin to be deleted.

try {
    final response = api.deleteProvisionRepo(repoName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->deleteProvisionRepo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repoName** | **String**| The name of the local repository configuratioin to be deleted. | 

### Return type

[**ProvisionReposResults**](ProvisionReposResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUpgradeActivity**
> SuccessData deleteUpgradeActivity(upgradeId)

Delete upgrade activity status for specific upgrade id.

Delete upgrade activity status for specific upgrade id.

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

final api = Openapi().getProvisionApi();
final String upgradeId = upgradeId_example; // String | The upgrade id.

try {
    final response = api.deleteUpgradeActivity(upgradeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->deleteUpgradeActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upgradeId** | **String**| The upgrade id. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllUpgradeActivitiesStatus**
> UpgradeRecordList getAllUpgradeActivitiesStatus(ctm, server, agent, fromVersion, toVersion, activity, status, activityName)

Get all upgrade activities status.

Get all upgrade activities status.

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

final api = Openapi().getProvisionApi();
final String ctm = ctm_example; // String | The Control-M server name
final String server = server_example; // String | The Control-M server name
final String agent = agent_example; // String | The Control-M Agent name
final String fromVersion = fromVersion_example; // String | Current product version
final String toVersion = toVersion_example; // String | Upgrade to version
final String activity = activity_example; // String | Activity type (Install, Uninstall)
final String status = status_example; // String | Upgrade activity status (Cancel, Running, Completed, TransferCompleted, Failed, Unavailable)
final String activityName = activityName_example; // String | Name of the upgrade activity

try {
    final response = api.getAllUpgradeActivitiesStatus(ctm, server, agent, fromVersion, toVersion, activity, status, activityName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->getAllUpgradeActivitiesStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| The Control-M server name | [optional] 
 **server** | **String**| The Control-M server name | [optional] 
 **agent** | **String**| The Control-M Agent name | [optional] 
 **fromVersion** | **String**| Current product version | [optional] 
 **toVersion** | **String**| Upgrade to version | [optional] 
 **activity** | **String**| Activity type (Install, Uninstall) | [optional] 
 **status** | **String**| Upgrade activity status (Cancel, Running, Completed, TransferCompleted, Failed, Unavailable) | [optional] 
 **activityName** | **String**| Name of the upgrade activity | [optional] 

### Return type

[**UpgradeRecordList**](UpgradeRecordList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeployVersions**
> BuiltList<UpgradeInfo> getDeployVersions()

Get available versions for upgrade.

Get available versions for upgrade

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

final api = Openapi().getProvisionApi();

try {
    final response = api.getDeployVersions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->getDeployVersions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UpgradeInfo&gt;**](UpgradeInfo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEligibleAgentsForUpgrade**
> BuiltList<UpgradeAgentInfo> getEligibleAgentsForUpgrade(type, version)

Get eligible agents for upgrade that match the requested search criteria.

Get eligible agents for upgrade that match the requested search criteria from Control-M server.

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

final api = Openapi().getProvisionApi();
final String type = type_example; // String | The type (Agent, MFT, AppPack).
final String version = version_example; // String | The version.

try {
    final response = api.getEligibleAgentsForUpgrade(type, version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->getEligibleAgentsForUpgrade: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type (Agent, MFT, AppPack). | [optional] 
 **version** | **String**| The version. | [optional] 

### Return type

[**BuiltList&lt;UpgradeAgentInfo&gt;**](UpgradeAgentInfo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImages**
> BuiltList<String> getImages(os, version)

get list of available images for the requested OS

Get a list of the images in the system for the requested OS.

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

final api = Openapi().getProvisionApi();
final String os = os_example; // String | The OS name of the requested images.
final String version = version_example; // String | filter according to specific version.

try {
    final response = api.getImages(os, version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->getImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **os** | **String**| The OS name of the requested images. | 
 **version** | **String**| filter according to specific version. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProvisionRepo**
> ProvisionRepo getProvisionRepo(repoName)

Get the configuration of the local repo from EM

Get the configuration of the local repo from EM

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

final api = Openapi().getProvisionApi();
final String repoName = repoName_example; // String | Local repo configuration name

try {
    final response = api.getProvisionRepo(repoName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->getProvisionRepo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repoName** | **String**| Local repo configuration name | 

### Return type

[**ProvisionRepo**](ProvisionRepo.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUpgradeActivityLog**
> String getUpgradeActivityLog(upgradeId)

Returns log of upgrade activity.

Returns log of upgrade activity

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

final api = Openapi().getProvisionApi();
final String upgradeId = upgradeId_example; // String | The upgrade id.

try {
    final response = api.getUpgradeActivityLog(upgradeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->getUpgradeActivityLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upgradeId** | **String**| The upgrade id. | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUpgradeActivityStatusPerUpgradeId**
> UpgradeRecord getUpgradeActivityStatusPerUpgradeId(upgradeId)

Get upgrade activity status for specific upgrade id.

Get upgrade activity status for specific upgrade id.

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

final api = Openapi().getProvisionApi();
final String upgradeId = upgradeId_example; // String | The upgrade id.

try {
    final response = api.getUpgradeActivityStatusPerUpgradeId(upgradeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->getUpgradeActivityStatusPerUpgradeId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upgradeId** | **String**| The upgrade id. | 

### Return type

[**UpgradeRecord**](UpgradeRecord.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProvisionRepos**
> ProvisionReposResults listProvisionRepos()

Get the configuration of all the local repos from EM

Get the configuration of all the local repos from EM

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

final api = Openapi().getProvisionApi();

try {
    final response = api.listProvisionRepos();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->listProvisionRepos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProvisionReposResults**](ProvisionReposResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retryUpgradeActivity**
> SuccessData retryUpgradeActivity(upgradeId)

Retry upgrade activity

Retry upgrade activity

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

final api = Openapi().getProvisionApi();
final String upgradeId = upgradeId_example; // String | Id of upgrade to retry

try {
    final response = api.retryUpgradeActivity(upgradeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->retryUpgradeActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upgradeId** | **String**| Id of upgrade to retry | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferAndInstallProduct**
> UpgradeResponse transferAndInstallProduct(upgradeRequest)

Transfer and install a product on an agent

Transfer and install a product on an agent

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

final api = Openapi().getProvisionApi();
final UpgradeRequest upgradeRequest = ; // UpgradeRequest | Upgrade request details

try {
    final response = api.transferAndInstallProduct(upgradeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->transferAndInstallProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **upgradeRequest** | [**UpgradeRequest**](UpgradeRequest.md)| Upgrade request details | 

### Return type

[**UpgradeResponse**](UpgradeResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uninstallProduct**
> UpgradeResponse uninstallProduct(rollbackRequest)

Uninstall a product from an agent

Uninstall a product from an agent

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

final api = Openapi().getProvisionApi();
final UpgradeRequest rollbackRequest = ; // UpgradeRequest | Rollback request details

try {
    final response = api.uninstallProduct(rollbackRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProvisionApi->uninstallProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rollbackRequest** | [**UpgradeRequest**](UpgradeRequest.md)| Rollback request details | 

### Return type

[**UpgradeResponse**](UpgradeResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

