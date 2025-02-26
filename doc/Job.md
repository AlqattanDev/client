# openapi.model.Job

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **int** |  | [optional] 
**runAs** | **String** |  | [optional] 
**archiveRule** | **String** |  | [optional] 
**jobId** | **String** | Order ID of the job. | [optional] 
**folderId** | **String** | Order ID of the folder containing this job. | [optional] 
**numberOfRuns** | **int** | The run number (in case of cyclic jobs or reruns) | [optional] 
**name** | **String** | The name of the run job. | [optional] 
**folder** | **String** | The name of the run job. | [optional] 
**type** | **String** | The type of the run job. | [optional] 
**status** | **String** | The status of the run job. | [optional] 
**held** | **bool** | Is job held. | [optional] 
**deleted** | **bool** | Is job held. | [optional] 
**cyclic** | **bool** | Is it a cyclic job. | [optional] 
**startTime** | **String** | The start time of the job run. | [optional] 
**endTime** | **String** | The end time of the job run. | [optional] 
**estimatedStartTime** | **BuiltList&lt;String&gt;** | The estimated start time of the jobs. | [optional] 
**estimatedEndTime** | **BuiltList&lt;String&gt;** | The estimated end time of the jobs. | [optional] 
**orderDate** | **String** | The order date. | [optional] 
**ctm** | **String** | The controlm server. | [optional] 
**description** | **String** | The job description. | [optional] 
**host** | **String** | host machine where the job runs. | [optional] 
**library_** | **String** | The folder library. | [optional] 
**application** | **String** | job application. | [optional] 
**subApplication** | **String** | job subApplication. | [optional] 
**jobJSON** | **String** | The JSON string that describes the job. | [optional] 
**outputURI** | **String** | A URI that can be used to get the output of the run job | [optional] 
**logURI** | **String** | A URI that can be used to get the log of the run job | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


