# openapi.model.CtmAdvancedDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The unique name of the Control-M Server. | [optional] 
**host** | **String** | The hostname of the Control-M Server is running on. | [optional] 
**state** | **String** | Control-M Server state [up|down]. | [optional] 
**message** | **String** | Control-M Server message describing the communication status. | [optional] 
**version** | **String** | Control-M Server version. | [optional] 
**ctmType** | **String** | Control-M Server ctm Type. [Distributed|\"z/OS] | [optional] 
**type** | **String** | Control-M Server Type. [CTM_Server] | [optional] 
**cmcManaged** | **String** | Control-M Server Type. [Y|N] | [optional] 
**currentState** | **String** | Control-M Server Type. [UP|Unknown] | [optional] 
**adminAgentStatus** | **String** | Control-M Server Type. [Active|Not Responding] | [optional] 
**ownedBy** | **String** | The Control-M OwnedBy - [Helix, SelfHosted, OnBoarding, OnPrem]. HIDDEN | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


