# openapi.model.DeploymentFileResults

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deploymentFile** | **String** | The name of a specific deployment file. | [optional] 
**pollId** | **String** | Poll id in case of a long deploy process | [optional] 
**deploymentState** | **String** | Current deployment step and state. CALENDARS_DEPLOYED, CONNECTION_PROFILES_DEPLOYED, DEPLOYING_FOLDERS, folders deployed, etc. | [optional] 
**deploymentStatus** | **String** | Currently deployment status. ENDED_OK, ENDED_NOT_OK, PARTIAL_RESULTS, UNKNOWN | [optional] 
**successfulFoldersCount** | **int** | Determines the number of successfully deployed simple folders. | [optional] 
**successfulSmartFoldersCount** | **int** | Determines the number of successfully deployed smart folders. | [optional] 
**successfulSubFoldersCount** | **int** | Determines the number of successfully deployed sub folders. | [optional] 
**successfulJobsCount** | **int** | Determines the number of successfully deployed sub folders. | [optional] 
**successfulConnectionProfilesCount** | **int** | Determines the number of successfully deployed sub folders. | [optional] 
**successfulDriversCount** | **int** | Determines the number of successfully deployed sub folders. | [optional] 
**successfulCalendarsCount** | **int** | Determines the number of successfully deployed sub folders. | [optional] 
**successfulSiteStandardsCount** | **int** | Determines the number of successfully deployed sub folders. | [optional] 
**isDeployDescriptorValid** | **bool** | Determines if the deployment file is a valid deploy descriptor file. | [optional] 
**deployedFolders** | **BuiltList&lt;String&gt;** |  | [optional] 
**deployedJobs** | **BuiltList&lt;String&gt;** |  | [optional] 
**deployedSubFolders** | **BuiltList&lt;String&gt;** |  | [optional] 
**deployedDrivers** | **BuiltList&lt;String&gt;** |  | [optional] 
**deployedConnectionProfiles** | **BuiltList&lt;String&gt;** |  | [optional] 
**deployedCalendars** | **BuiltList&lt;String&gt;** |  | [optional] 
**deployedSiteStandardss** | **BuiltList&lt;String&gt;** |  | [optional] 
**errors** | [**BuiltList&lt;DeploymentFileError&gt;**](DeploymentFileError.md) |  | [optional] 
**warnings** | [**BuiltList&lt;WarningData&gt;**](WarningData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


