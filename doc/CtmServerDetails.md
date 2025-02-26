# openapi.model.CtmServerDetails

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
**savingMode** | **String** | Saving Mode property determines what is the current status for the connection with Configuration Agent | [optional] 
**message** | **String** | Control-M/Server message describing the communication status | [optional] 
**servicesMessage** | **String** | Control-M/Server services message | [optional] 
**state** | **String** | Control-M/Server state [up|down]. (Actual State) | [optional] 
**status** | **String** | Calculated Control-M/Server status | [optional] 
**osType** | **String** | Control-M/Server operating system | [optional] 
**isPaused** | **bool** | Indicates if Control-M/Server is paused | [optional] 
**lastUpdate** | **String** | The Control-M/Server last updated date | [optional] 
**isHighAvailabilityEnabled** | **bool** | Indicates if High Availability is installed | [optional] 
**adminAgentStatus** | **String** | Status of configuration agent on active host | [optional] 
**nonActiveCAStatus** | **String** | Status of configuration agent on non-active host | [optional] 
**primaryHost** | **String** | Primary host | [optional] 
**secondaryHost** | **String** | Secondary Host | [optional] 
**failOverMode** | **String** | High Availability fail over mode [Manual, Automatic] | [optional] 
**highAvailabilityProcessName** | **String** | High Availability process name | [optional] 
**highAvailabilityStatus** | **String** | The server high availability status | [optional] 
**isDBManager** | **String** | The server high availability status | [optional] 
**lastHighAvailabilityProcessDate** | **String** | Last high availability Manual/Automatic Failover/Fallback date | [optional] 
**additionalAttributes** | [**BuiltList&lt;AdditionalAttribute&gt;**](AdditionalAttribute.md) | Additional Attributes | [optional] 
**services** | [**BuiltList&lt;CtmService&gt;**](CtmService.md) |  | [optional] 
**databaseDef** | [**DatabaseDef**](DatabaseDef.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


