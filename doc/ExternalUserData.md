# openapi.model.ExternalUserData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | external user name REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN | [optional] 
**email** | **String** | user email REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN | [optional] 
**company** | **String** | user's company REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN | [optional] 
**password** | **String** | user password HIDDEN:updateExternalUser,updateExternalUserForSite | [optional] 
**description** | **String** | user description HIDDEN | [optional] 
**phoneNumber** | **String** | external user phone number HIDDEN | [optional] 
**sshKey** | **String** | SSH key string HIDDEN | [optional] 
**as2Key** | [**As2KeyData**](As2KeyData.md) |  | [optional] 
**isLocked** | **bool** | indicates whether the user account is locked HIDDEN | [optional] 
**lockReason** | **String** | provides the reason for locking the user account HIDDEN | [optional] 
**changePasswordAtNextLogin** | **bool** | indicates whether a password change is required at next login HIDDEN | [optional] 
**passwordNeverExpires** | **bool** | indicates whether the user's password is set to never expire HIDDEN | [optional] 
**homeFolder** | **String** | default user's home directory HIDDEN | [optional] 
**passwordUpdateTime** | **String** | indicate when the user's password changed HIDDEN | [optional] 
**publicKeyUpdateTime** | **String** | indicate when the user's ssh public key changed HIDDEN | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


