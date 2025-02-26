# openapi.model.DiscoverResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Control-M/Server Type [Distributed|zOS] | [optional] 
**version** | **String** | Control-M/Server version | [optional] 
**protocol** | **String** | Protocol the Control-M/Server is using | [optional] 
**release** | **String** |  | [optional] 
**ctmToEMPort** | **int** | Control-M/Server and Control-M/EM communication port goes through | [optional] 
**timeZone** | **String** | Control-M/Server timezone | [optional] 
**newDayTime** | **String** | Control-M/Server \"New Day\" time | [optional] 
**weekStartDay** | **String** | Control-M/Server first day of the week | [optional] 
**dstStartDate** | **String** | Daylight saving time start date | [optional] 
**dstEndDate** | **String** | Daylight saving time end date | [optional] 
**controlRInstalled** | **String** | Control-M/Restart | [optional] 
**controlBInstalled** | **String** | Control-M/Analyzer Installed | [optional] 
**controlTInstalled** | **String** | Control-M/Tape Installed | [optional] 
**additionalAttributes** | [**BuiltList&lt;AdditionalAttribute&gt;**](AdditionalAttribute.md) | Additional Attributes | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


