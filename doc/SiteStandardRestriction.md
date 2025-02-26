# openapi.model.SiteStandardRestriction

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isRequired** | **bool** | Specifies if this field or business parameter must have a value. Relevant only for business parameters and simple fields with no sub-fields | [optional] 
**possibleOptions** | [**SiteStandardPossibleOptions**](SiteStandardPossibleOptions.md) |  | [optional] 
**possibleOperatorValueOptions** | [**BuiltList&lt;SiteStandardOperatorValueOptions&gt;**](SiteStandardOperatorValueOptions.md) | List of possible operator-value pars | [optional] 
**minLength** | **int** |  | [optional] 
**maxLength** | **int** |  | [optional] 
**numericLimitation** | **String** | Limitation for numeric fields. Can include various ranges separated by comma, e.g. \"1, 5-8\" | [optional] 
**numericUnit** | **String** | In case of Rerun Interval field, specifies the unit the numeric limitation is referring to. | [optional] 
**isReadOnly** | **bool** | Specifies if this field can be set by the user. Relevant only for boolean fields. | [optional] 
**allowUppercaseLetters** | **bool** | Determines whether uppercase letters (A-Z) are allowed in the field value | [optional] 
**allowLowercaseLetters** | **bool** | Determines whether lowercase letters (a-z) are allowed in the field value | [optional] 
**allowDigits** | **bool** | Determines whether digits (0-9) are allowed in the field value | [optional] 
**allowedCharacters** | **String** | A string contains all characters allowed in the field value (all digits or all letters shouldn't be listed here) | [optional] 
**disallowedCharacters** | **String** | A string contains all characters not allowed in the field value. This should specified only if the other \"allowed...\" properties are not set | [optional] 
**disallowedOptions** | [**SiteStandardPossibleOptions**](SiteStandardPossibleOptions.md) |  | [optional] 
**disallowedEnumValues** | [**BuiltList&lt;SiteStandardPossibleValue&gt;**](SiteStandardPossibleValue.md) | List of enum values not allowed for the field | [optional] 
**allowedEnumValues** | [**BuiltList&lt;SiteStandardPossibleValue&gt;**](SiteStandardPossibleValue.md) | List of enum values that are allowed for the field. If this is empty, than any value is allowed if it is not in the disallowedEnumValues list and it matches the other restrictions. If it is not empty, only values listed in the list or values that matches the specified restrictions (if exists) are allowed. | [optional] 
**checkForExistence** | **bool** | Check if the field value need to be checked if it exists in the system. E.g. for node_id field - check that the specified host or host group exists in the system | [optional] 
**defaultValue** | **String** |  | [optional] 
**validationErrorMessage** | **String** | The validation error message to show the user when this rule is not met.<br> If not specified, the default error message will be used. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


