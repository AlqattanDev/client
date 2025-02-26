# openapi.model.AddRemoteHostParams

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**remotehost** | **String** | The remote host (name) which will execute the commands. REQUIRED. | [optional] 
**port** | **int** | The remote host SSH port. | [optional] 
**encryptAlgorithm** | **String** | The SSH encrypt algorithm to be used. HIDDEN. | [optional] 
**compression** | **bool** | Is compression used. HIDDEN. | [optional] 
**authorize** | **bool** | authorize SSL remote host while creating the remote host. HIDDEN. | [optional] 
**agents** | **BuiltList&lt;String&gt;** | Agents to execute the commands on. HIDDEN. | [optional] 
**tag** | **String** | tag of the remote host. | [optional] 
**wMISysoutDirectory** | **String** | the WMI Sysout Directory. | [optional] 
**connectionType** | **String** | the connection type. | [optional] 
**convertExistingAgent** | **bool** | convert existing agent to Agentless host. HIDDEN. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


