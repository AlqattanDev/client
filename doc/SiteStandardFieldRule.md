# openapi.model.SiteStandardFieldRule

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fieldName** | **String** | The name of the field this rule applies to | 
**jobType** | **String** | The job type this rule applies for. Empty job type means it applies to all job types | [optional] 
**conditions** | [**BuiltList&lt;SiteStandardCondition&gt;**](SiteStandardCondition.md) | Job fields conditions to limit when this rule applies | [optional] 
**attributeConditions** | [**BuiltList&lt;SiteStandardCondition&gt;**](SiteStandardCondition.md) | Multi-instance fields conditions to limit on what items this multi-instance rule applies. Should not be used in Must Have rules | [optional] 
**onStatement** | **String** | For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\" | [optional] 
**doAction** | **String** | For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\" | [optional] 
**restriction** | [**SiteStandardRestriction**](SiteStandardRestriction.md) |  | [optional] 
**subFields** | [**BuiltList&lt;SiteStandardFieldRule&gt;**](SiteStandardFieldRule.md) | Used for list fields to indicate restrictions for items in the list. When mustHave is true, it means the list must contain at least one item with sub-fields that match these restrictions. | [optional] 
**mustHave** | **bool** | Specifies if this is a must-have rule. Relevant only for list fields. true indicates that the field must contain at least one item that matches this rule's restriction false (or missing) indicates that when the field has items, all of them must match the rule's restriction | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


