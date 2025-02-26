# openapi.model.AddAgentParams

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **String** | The hostname or alias of the agent machine. | 
**port** | **int** | The agent's listening port. | 
**tag** | **String** | The agent's tag. | [optional] 
**sslState** | **String** | The agent's ssl State. HIDDEN. | [optional] 
**persistentConnection** | **bool** | Is the connection persistent or create each time it is needed. HIDDEN. | [optional] 
**timeout** | **int** | maximum time in seconds to wait (default 60). HIDDEN | [optional] [default to 60]
**suppressPing** | **bool** | Suppress ping action to added agent (default false). HIDDEN. | [optional] [default to false]
**agentType** | **String** | The agent's type. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


