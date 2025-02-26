# openapi.model.FolderProperties

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the folder. REQUIRED:addMFTFolder,addMFTFolderForSite | HIDDEN | [optional] 
**allowedInternalUserNames** | **BuiltList&lt;String&gt;** | Authorized Internal Users. HIDDEN | [optional] 
**allowedUserNames** | **BuiltList&lt;String&gt;** | Authorized External Users And User Groups. HIDDEN | [optional] 
**allowedGroupNames** | **BuiltList&lt;String&gt;** | Array of allowed group names. HIDDEN | [optional] 
**deleteFilesAfterProcessing** | **bool** | Delete file after downloaded from incoming folder. HIDDEN | [optional] 
**notifyByEmailWhenFileArrived** | **bool** | Send email notification to external users when a new file arrives. HIDDEN | [optional] 
**retentionHours** | **int** | Retention Time in hours. HIDDEN | [optional] 
**sizeLimit** | **int** | Size limit for folder (in Gigabyte). HIDDEN | [optional] 
**allowedFilePattern** | **String** | allowed file pattern wildcard. HIDDEN | [optional] 
**excludeFilePattern** | **String** | blocked file pattern wildcard. HIDDEN | [optional] 
**accessType** | **String** | Folder's access type (Limited, Unlimited). HIDDEN | [optional] 
**accessLevel** | **String** | Access level of virtual folder - Read only, Write only, Full control | [optional] 
**deleteFilesAfterDownloadByExternalUsers** | **bool** | Delete file after downloaded by external users. HIDDEN | [optional] 
**fixedSubFolders** | [**BuiltList&lt;FixedSubFolder&gt;**](FixedSubFolder.md) |  | [optional] 
**allowedUserNamesExtended** | [**BuiltList&lt;UserOrGroupExtended&gt;**](UserOrGroupExtended.md) |  | [optional] 
**allowedGroupNamesExtended** | [**BuiltList&lt;UserOrGroupExtended&gt;**](UserOrGroupExtended.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


