# openapi.model.UpdateGatewayParams

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The CTM Server name. | 
**host** | **String** | The Gateway is hosted on. | 
**desiredState** | **String** | The desired state for the created gateway (\"Up\" | \"Down\" | \"Ignored\"). | [optional] 
**checkInterval** | **int** | Gateway check interval time, optional. defaults to 20 | [optional] 
**additionalParameters** | **String** | Optional, additional parameters to send to Gateway. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


