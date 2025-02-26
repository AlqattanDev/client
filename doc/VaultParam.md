# openapi.model.VaultParam

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | The UI Control type, could be 'textbox' or 'textarea' | 
**label** | **String** | The displayed name of the field parameter | 
**labelApi** | **String** | The display name of the parameter in Automation API | 
**name** | **String** | The name of the field parameter | [optional] 
**isMandatory** | **bool** | UI validation (optional) - indicates whether user must fill this parameter | [optional] 
**minLength** | **int** | UI validation (optional) - the minimum allowed value field length | [optional] 
**maxLength** | **int** | UI validation (optional) - the maximum allowed value field length | [optional] 
**excludedChars** | **String** | UI validation (optional) - indicates to excludes specific chars seperated by ; | [optional] 
**isInExcludedChars** | **bool** | UI validation (optional) - indicates whether excludedChars is enabled | [optional] 
**validValues** | **String** | UI validation (optional) - indicates the allowed input types, 'alphanumeric', 'numbers', 'chars' or 'all' | [optional] 
**defaultVisibility** | **String** | UI appearance (optional) - indicates the UI Control visibility,  'visible', 'hidden' or 'readonly' | [optional] 
**defaultValue** | **String** | UI appearance (optional)- this value automatically sets on the UI Control in-case no other value specified | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


