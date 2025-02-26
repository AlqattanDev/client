# openapi.model.OrderFolderParameters

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ctm** | **String** | The Control-M Server to order from. REQUIRED. | [optional] 
**folder** | **String** | The folder to order. REQUIRED. | [optional] 
**jobs** | **String** | Filter the jobs to order. | [optional] 
**library_** | **String** | The z/os library that contains the job (only for MF). | [optional] 
**createDuplicate** | **bool** | Is it allowed to order the same jobs more than once to the same SMART folder. HIDDEN. | [optional] 
**hold** | **bool** | Are jobs ordered in a HOLD state. HIDDEN. | [optional] 
**ignoreCriteria** | **bool** | Is scheduling criteria to be ignored. HIDDEN. | [optional] 
**independentFlow** | **bool** | Whether to generate new flow in this order. HIDDEN. | [optional] 
**orderDate** | **String** | The order date that is attached to this order command. HIDDEN. | [optional] 
**orderIntoFolder** | **String** | Policy for placing the jobs in a SMART folder. HIDDEN. | [optional] 
**waitForOrderDate** | **bool** | Whether to wait for the order date when running the jobs. HIDDEN. | [optional] 
**variables** | [**BuiltList&lt;BuiltMap&lt;String, String&gt;&gt;**](BuiltMap.md) | Job Variables for this run. HIDDEN. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


