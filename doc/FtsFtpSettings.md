# openapi.model.FtsFtpSettings

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**serverEnabled** | **bool** | Enable/Disable listening for FTP/S connection | [optional] 
**port** | **int** | FTP server port | [optional] 
**authenticationMethod** | **String** | Authentication method being used to connect FTP server | [optional] 
**secured** | **bool** | Use FTP secure connection (SSL/TLS) | [optional] 
**keystoreFilePath** | **String** | FTPS keystore file location | [optional] 
**keystoreFilePassword** | **String** | Password being used to access the FTPS keystore | [optional] 
**ciphers** | **String** | Ftps server allowed cipher suites (comma-separated). Leave empty to allow all supported cipher suites. | [optional] 
**listenForImplicitConnection** | **bool** | Implicit negotiation mode - requires that the entire FTP session must be encrypted | [optional] 
**passivePorts** | **String** | Passive FTP ports range - for PASV connections, the server will open a random port in this range for client to connect to | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


