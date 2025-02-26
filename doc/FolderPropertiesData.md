# openapi.model.FolderPropertiesData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the folder. REQUIRED:addMFTFolder,addMFTFolderForSite | HIDDEN | [optional] 
**authorizedInternalUsers** | **BuiltList&lt;String&gt;** | Authorized Internal Users. HIDDEN | [optional] 
**authorizedExternalUsersAndGroups** | **BuiltList&lt;String&gt;** | Authorized External Users And User Groups. HIDDEN | [optional] 
**deleteFilesAfterDownload** | **bool** | Delete file after downloaded from incoming folder. HIDDEN | [optional] 
**notifyByEmailWhenFileArrive** | **bool** | Send email notification to external users when a new file arrives. HIDDEN | [optional] 
**retentionPolicy** | **int** | Retention policy. HIDDEN | [optional] 
**retentionPolicyUnits** | **String** | Retention policy units(Hours/Days). HIDDEN | [optional] [default to 'Hours']
**sizeLimit** | **int** | Size limit for folder (in Gigabyte). HIDDEN | [optional] 
**allowedFilePattern** | **String** | allowed file pattern wildcard. HIDDEN | [optional] 
**blockedFilePattern** | **String** | blocked file pattern wildcard. HIDDEN | [optional] 
**accessType** | **String** | Folder's access type (Limited, Unlimited). HIDDEN | [optional] 
**accessLevel** | **String** | Access level of virtual folder - Read only, Write only, Full control | [optional] 
**deleteFilesAfterDownloadByExternalUsers** | **bool** | Delete file after downloaded by external users. HIDDEN | [optional] 
**fixedSubFolders** | [**BuiltList&lt;FixedSubFolder&gt;**](FixedSubFolder.md) |  | [optional] 
**authorizedExternalUsersAndGroupsExtended** | [**BuiltList&lt;UserOrGroupExtended&gt;**](UserOrGroupExtended.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


