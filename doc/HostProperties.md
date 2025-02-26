# openapi.model.HostProperties

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostName** | **String** | Host Name HIDDEN | [optional] [default to 'Local']
**osType** | **String** | OS Type (Windows/Unix/MVS/OS400/Tandem/OpenVMS/OS2200) HIDDEN | [optional] 
**user** | **String** | User Name HIDDEN | [optional] 
**password** | **String** | Password HIDDEN | [optional] 
**protocol** | **String** | Protocol Name (Local/FTP/SFTP) HIDDEN | [optional] 
**port** | **int** | Port HIDDEN | [optional] [default to 0]
**ssl** | **bool** | FTP Over SSL/TLS HIDDEN | [optional] [default to false]
**sslImplicit** | **bool** | SSL Implicit HIDDEN | [optional] [default to false]
**cccCommand** | **bool** | Clear Command Channel (CCC) HIDDEN | [optional] [default to false]
**cdcCommand** | **bool** | Clear Data Channel (CDC) HIDDEN | [optional] [default to false]
**sslLevel** | **String** | SSL Security Level (No Authentication/Server Authentication/Client-Server Authentication) HIDDEN | [optional] 
**passive** | **bool** | FTP Passive HIDDEN | [optional] [default to false]
**substituteIpAddress** | **bool** | Substitute IP Address HIDDEN | [optional] [default to false]
**extendedPassiveMode** | **bool** | Extrernded Passive Mode (EPSV) HIDDEN | [optional] [default to false]
**sshCompression** | **bool** | SSH Compression HIDDEN | [optional] [default to false]
**logicalKeyName** | **String** | Private Key Name HIDDEN | [optional] [default to '']
**passphrase** | **String** | Key Passphrase HIDDEN | [optional] [default to '']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


