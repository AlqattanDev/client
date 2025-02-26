# openapi.model.FtsGeneralSettings

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**homeDirectory** | **String** | Root path where transferred files are stored. If you want to use a different directory for each logged in user, you must add /${userName} to the path. | [optional] 
**multipleLoginAllowed** | **bool** | Allow multiple open sessions | [optional] 
**maxOpenSessions** | **int** | Maximum concurrent open sessions | [optional] 
**maxLoginFailures** | **int** | Number of retries before the server closes the connection | [optional] 
**delayAfterLoginFailure** | **int** | Time of waiting before letting the user to do another login in seconds | [optional] 
**throttlingActivated** | **bool** | Allow bandwidth throttling | [optional] 
**maxSimultaneousUploads** | **int** | Maximum simultaneos uploads | [optional] 
**maxSimultaneousDownloads** | **int** | Maximum simultaneos downloads | [optional] 
**serverEnabled** | **bool** | Enable/Disable the File Transfer Server | [optional] 
**accessLogEnabled** | **bool** | Is FTS Access Log enabled - true/false | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


