# openapi.model.JobStatusResult

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completion** | **String** |  | [optional] 
**statuses** | [**BuiltList&lt;JobRunStatus&gt;**](JobRunStatus.md) | The list of statuses tracked by the given runId. | [optional] 
**startIndex** | **int** | The index of the first item in the list. | [optional] 
**itemsPerPage** | **int** | The maximum number of items returned by each status request. | [optional] 
**returned** | **int** | The number of the return items by the search. | [optional] 
**total** | **int** | The total number of items. | [optional] 
**sort** | **String** | The field the list is sorted by. | [optional] 
**nextURI** | **String** | URI to get the next items in the list, if any. | [optional] 
**prevURI** | **String** | URI to get the previous items in the list, if any. | [optional] 
**monitorPageURI** | **String** | A URI to a page displaying the workflow run live. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


