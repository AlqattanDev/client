# openapi.model.SearchParams

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ctm** | **String** | The name of sthe Control-M server in which the job was ordered from. HIDDEN. | [optional] 
**jobName** | **String** | The name of the job. HIDDEN. | [optional] 
**app** | **String** | The name of the application the jobs belong to. HIDDEN. | [optional] 
**subApp** | **String** | The name of the sub-application the jobs belong to. HIDDEN. | [optional] 
**folder** | **String** | The name of the parent folder. HIDDEN. | [optional] 
**status** | **String** | The job's end status. HIDDEN. | [optional] 
**lib** | **String** | The job's library name. HIDDEN. | [optional] 
**limit** | **int** | Maximum archived Jobs to display. HIDDEN. | [optional] 
**logContains** | **String** | Job log must contain the given phrase. HIDDEN. | [optional] 
**outputContains** | **String** | Job output must contain the given phrase. HIDDEN. | [optional] 
**memLib** | **String** | Member's library. HIDDEN. | [optional] 
**memName** | **String** | Member name. HIDDEN. | [optional] 
**nodeGroup** | **String** | Job's node group. HIDDEN. | [optional] 
**nodeId** | **String** | Job's node id (agent). HIDDEN. | [optional] 
**fromOrderDate** | **String** | Indicating a date by which will look for jobs that their order date started afterwards. Date format - YYYY-MM-DD. HIDDEN. | [optional] 
**toOrderDate** | **String** | Indicating a date by which will look for jobs that their order date ended before. Date format - YYYY-MM-DD. HIDDEN. | [optional] 
**orderId** | **String** | Job's order id. HIDDEN. | [optional] 
**runAs** | **String** | Runs as (username on agent machine). HIDDEN. | [optional] 
**startDate** | **String** | Job execution start date. Date format - YYYY-MM-DD. HIDDEN. | [optional] 
**endDate** | **String** | Job execution end date. Date format - YYYY-MM-DD. HIDDEN. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


