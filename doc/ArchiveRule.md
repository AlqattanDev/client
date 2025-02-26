# openapi.model.ArchiveRule

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The Control-M Workload Archiving rule name. REQUIRED. HIDDEN. | [optional] 
**description** | **String** | The description of Control-M Workload Archiving rule. HIDDEN. | [optional] 
**maxOutputSize** | **String** | The maximum job's output size to collect. HIDDEN. | [optional] 
**maxOutputSizeType** | **String** | The maximum job's output size type to collect - KB or MB. The default is MB. HIDDEN. | [optional] 
**trimType** | **String** | Trim in case the output exceed the maximum job's output - Omit , Beginning, End. The default is to Omit. HIDDEN. | [optional] 
**retention** | **String** | The retention period to keep archive job by rule. The default is 1. HIDDEN. | [optional] 
**retentionType** | **String** | The retention period type to keep archive job by rule- Years, Months and Days are available. The default is Years. HIDDEN. | [optional] 
**isActive** | **String** | Is Control-M Workload Archiving rule is active. HIDDEN. | [optional] 
**archivedType** | **String** | The rule archived data - logs, output or both. The default is both. HIDDEN. | [optional] 
**ruleParameters** | [**BuiltList&lt;RuleCriteria&gt;**](RuleCriteria.md) | Rule parameters - ctm, type, jobName, jobType, application, subApplication, jobStatus, folder and library. HIDDEN. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


