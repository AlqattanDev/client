# openapi.model.CtmServerDefinition

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | Control-M/Server code | [optional] 
**name** | **String** | Control-M/Server unique name | [optional] 
**host** | **String** | Hostname the Control-M/Server is running on | [optional] 
**type** | **String** | Control-M/Server Type [Distributed|zOS] | [optional] 
**desiredState** | **String** | Control-M/Server desired state | [optional] 
**version** | **String** | Control-M/Server version | [optional] 
**configurationAgentPort** | **int** | The Configuration Agent Port | [optional] 
**description** | **String** | Control-M/Server description | [optional] 
**contact** | **String** | Control-M/Server contact information | [optional] 
**isEnabled** | **bool** | Indicates if Control-M/Server is enabled | [optional] 
**isManaged** | **bool** | Indicates if Control-M/Server is managed | [optional] 
**gatewayListenHost** | **String** | Control-M/Server gateway host | [optional] 
**gatewayListenPort** | **int** | Control-M/Server gateway port | [optional] 
**protocol** | **String** | Protocol the Control-M/Server is using | [optional] 
**ctmToEMPort** | **int** | Control-M/Server and Control-M/EM communication port goes through | [optional] 
**timeZone** | **String** | Control-M/Server timezone | [optional] 
**newDayTime** | **String** | Control-M/Server \"New Day\" time | [optional] 
**weekStartDay** | **String** | Control-M/Server first day of the week | [optional] 
**dayLightSavingStartDate** | **String** | Daylight saving time start date | [optional] 
**dayLightSavingEndDate** | **String** | Daylight saving time end date | [optional] 
**isUppercaseOnly** | **bool** | Restrict job attributes inputs to upper case letters only | [optional] 
**isControlMRestartInstalled** | **bool** | Control-M/Restart | [optional] 
**isControlMAnalyzerInstalled** | **bool** | Control-M/Analyzer Installed | [optional] 
**isControlMTapeInstalled** | **bool** | Control-M/Tape Installed | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


