# openapi.model.CtmServerMetadata

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ownedBy** | **String** | Is the server belongs to a saas environment | [optional] 
**name** | **String** | The server name | [optional] 
**host** | **String** | The server host | [optional] 
**state** | **String** | The server state | [optional] 
**message** | **String** | The server message | [optional] 
**version** | **String** | The server version | [optional] 
**desiredState** | **String** | The server desired state | [optional] 
**status** | **String** | The server status | [optional] 
**osType** | **String** | The server operating system | [optional] 
**platform** | **String** | The server platform | [optional] 
**lastUpdated** | **String** | The server last updated date | [optional] 
**dbHost** | **String** | The server database host | [optional] 
**hasHighAvailability** | **String** | Is server in high availability | [optional] 
**primaryDBHost** | **String** | The server primary database host | [optional] 
**secondaryDbHost** | **String** | The server secondary database host | [optional] 
**primaryHost** | **String** | The server primary host | [optional] 
**secondaryHost** | **String** | The server secondary host | [optional] 
**failOverMode** | **String** | The server high availability fail over mode | [optional] 
**highAvailabilityProcessName** | **String** | High Availability process name | [optional] 
**highAvailabilityStatus** | **String** | The server high availability status | [optional] 
**isDBManager** | **String** | Indicates if this host is manager of DB | [optional] 
**replicationStatus** | **String** | Status of DB replication | [optional] 
**replicationMode** | **String** | Indicates which mode DB replication is in [Sync,  Async] | [optional] 
**adminAgentStatus** | **String** | Status of the Configuration Agent of the active host | [optional] 
**nonActiveCAStatus** | **String** | Status of the Configuration Agent of the non-active host | [optional] 
**isPaused** | **String** | Is the server in pause | [optional] 
**isManaged** | **String** | Is the server in managed state | [optional] 
**isEnabled** | **String** | Is the server enabled | [optional] 
**sslState** | **String** | The server ssl state | [optional] 
**services** | [**BuiltList&lt;CtmServerComponentStatusInfo&gt;**](CtmServerComponentStatusInfo.md) | The server services | [optional] 
**gateways** | [**BuiltList&lt;CtmServerComponentStatusInfo&gt;**](CtmServerComponentStatusInfo.md) | The server gateway | [optional] 
**databases** | [**BuiltList&lt;CtmServerComponentStatusInfo&gt;**](CtmServerComponentStatusInfo.md) | The server databases | [optional] 
**agents** | [**BuiltList&lt;CtmServerComponentStatusInfo&gt;**](CtmServerComponentStatusInfo.md) | The server agents | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


