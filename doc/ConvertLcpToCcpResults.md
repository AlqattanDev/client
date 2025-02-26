# openapi.model.ConvertLcpToCcpResults

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pollId** | **String** | Poll id | [optional] 
**convertStatus** | **String** | Currently convert status. ENDED_OK, ENDED_NOT_OK, PARTIAL_RESULTS, UNKNOWN | [optional] 
**convertState** | **String** | Current convert local cps state. number of converted connection profiles from total connection profile. | [optional] 
**isDryRun** | **bool** | Determines whether this is a simulation of conversion. | [optional] 
**successfulConvertedCps** | **int** | Determines the number of successfully converted connections profiles. | [optional] 
**skippedConvertedCps** | **int** | Determines the number of skipped to connections profiles. | [optional] 
**failedConvertedCps** | **int** | Determines the number of failed to connections profiles. | [optional] 
**convertedConnectionProfiles** | **BuiltList&lt;String&gt;** |  | [optional] 
**skippedToConvertConnectionProfiles** | **BuiltList&lt;String&gt;** |  | [optional] 
**failedToConvertConnectionProfiles** | **BuiltList&lt;String&gt;** |  | [optional] 
**errors** | [**BuiltList&lt;DeploymentFileError&gt;**](DeploymentFileError.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


