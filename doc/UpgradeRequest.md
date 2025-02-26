# openapi.model.UpgradeRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ctm** | **String** | Control-M name. REQUIRED | [optional] 
**agent** | **String** | Agent name. REQUIRED | [optional] 
**type** | **String** | Product type (Agent, MFT, AppPack). REQUIRED | [optional] 
**version** | **String** | Target version to be installed or version that should be rollback REQUIRED | [optional] 
**activityName** | **String** | Name of activity | [optional] 
**installUser** | **String** | User that will install, upgrade or uninstall HIDDEN | [optional] 
**notifyAddress** | **String** | List of email addresses separated by semicolon HIDDEN | [optional] 
**description** | **String** | Description of activity HIDDEN | [optional] 
**useNetworkDeployment** | **bool** | Whether to deploy from a network location HIDDEN | [optional] 
**transferOnly** | **bool** | True means perform only transfer. Install as well as transfer otherwise HIDDEN | [optional] 
**javaHome** | **String** | The JRE location. If specified - will be used by the upgrade process and the upgraded Agent/Managed File Transfer/AppPack HIDDEN | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


