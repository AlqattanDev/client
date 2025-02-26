# openapi.model.EmComponentDef

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **String** | The hostname of the server where the EM component is running. | [optional] 
**type** | **String** | The type of the EM component (e.g., Gateway, GUI_Server, ARCHIVE). | [optional] 
**name** | **String** | The logical name of the EM component. | [optional] 
**desiredState** | **String** | The desired state of the EM component (Up, Down, Ignored, Recycle). | [optional] 
**checkInterval** | **int** | The interval, in seconds, at which to check the component's status. | [optional] 
**additionalParameters** | **String** | Additional startup options for the component. | [optional] 
**guiServerName** | **String** | The name of the GUI Server connected to this EM component. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


