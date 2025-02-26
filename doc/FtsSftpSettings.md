# openapi.model.FtsSftpSettings

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**serverEnabled** | **bool** | Enable/Disable listening for SFTP connection | [optional] 
**port** | **int** | SFTP server port | [optional] 
**authenticationMethod** | **String** | Authentication method being used to connect FTP server | [optional] 
**keystoreFilePath** | **String** | SFTP keystore file location | [optional] 
**keystoreFilePassword** | **String** | Password being used to access the SFTP keystore | [optional] 
**ciphers** | **String** | Ftps server allowed cipher suites (comma-separated). Leave empty to allow all supported cipher suites. | [optional] 
**knownUsersFilePath** | **String** | Known users file location | [optional] 
**overriddenUsersHomeDirectories** | [**BuiltList&lt;FtsUserHomeDirectoryData&gt;**](FtsUserHomeDirectoryData.md) | Overridden home directories for specific internal users | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


