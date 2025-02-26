# openapi.model.ProvisionAdvanceParameters

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**javaHome** | **String** | The JRE that will be used to install and run the agent | [optional] 
**connectionInitiator** | **String** | Which component is allowed to initiate the connection [ServerToAgent | AgentToServer | BothAllowed]. Parameters start with capital letter.  HIDDEN. | [optional] 
**tag** | **String** | Logical name that is used to label specific Control-M/Agents into a group with a specific authorization level.  HIDDEN. | [optional] 
**serverHostName** | **String** | Control-M/Server name (in case it has an alias or multiple network interfaces).  HIDDEN. | [optional] 
**serverPort** | **int** | Control-M/Server port to communicate with the agent.  HIDDEN. | [optional] 
**secondaryServerHostName** | **String** | The secondary Control-M/Server host used in High Availability (HA) configurations.  HIDDEN. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


