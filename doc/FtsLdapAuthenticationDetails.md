# openapi.model.FtsLdapAuthenticationDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**searchUserName** | **String** | Name of the user that runs the search action for users that log on | [optional] 
**searchUserPassword** | **String** | Password of the user that runs the search action for users that log on | [optional] 
**serverUrl** | **String** | URL of the LDAP Directory server | [optional] 
**baseDn** | **String** | Base DN (the point from where the server will search for users) | [optional] 
**usernameAttributeName** | **String** | Name of the LDAP attribute containing the username | [optional] 
**dnAttributeName** | **String** | Name of the LDAP attribute containing the distinguished name | [optional] 
**connectionTimeout** | **int** | LDAP server connection timeout in milliseconds | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


