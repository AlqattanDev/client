# openapi.model.AgentData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The Agent name | [optional] 
**host** | **String** | The Agent host | [optional] 
**nodeID** | **String** | The Agent nodeID | [optional] 
**ctm** | **String** | The Control-M name | [optional] 
**ctmHost** | **String** | The Control-M Host | [optional] 
**ctmCurrentState** | **String** | The Control-M Host State | [optional] 
**ctmOwnedBy** | **String** | The Control-M OwnedBy - [Helix, SelfHosted, OnBoarding, OnPrem] | [optional] 
**currentState** | **String** | The Agent current state | [optional] 
**status** | **String** | The Agent status | [optional] 
**statusMessage** | **String** | The Agent status message | [optional] 
**operatingSystem** | **String** | The Agent operating System | [optional] 
**platform** | **String** | The Agent platform | [optional] 
**version** | **String** | The Agent version | [optional] 
**lastUpdate** | **String** | The Agent last update | [optional] 
**communicationVersion** | **String** | The Agent communication version | [optional] 
**tag** | **String** | The Agent tag | [optional] 
**sslState** | **String** | The Agent ssl state | [optional] 
**hostGroups** | **String** | The Agent host groups | [optional] 
**type** | **String** | type of the host Agent or AgentLess Host | [optional] 
**associatedAgents** | **String** | list of the associated agents seperated by comma | [optional] 
**uniqueID** | **String** | The Agent unique ID | [optional] 
**multipleServerEnabled** | **bool** | The Agent multiple server enabled indication | [optional] 
**multipleServerConnectionsNumber** | **String** | The Agent multiple server number of connections | [optional] 
**plugins** | [**BuiltList&lt;PluginData&gt;**](PluginData.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


