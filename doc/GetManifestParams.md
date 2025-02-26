# openapi.model.GetManifestParams

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**topologyIdentifier** | **String** | Holds the topology identifier | [optional] 
**environment** | **String** | Determines, whether the Agent or Plugin works in saas, selfhosted, or both | [optional] 
**category** | **String** | Holds the category of the entry | [optional] 
**order** | **int** | Order of appearance | [optional] 
**productCode** | **String** | Three letters that are the product unique identifier | [optional] 
**name** | **String** | The full official name of the product | [optional] 
**installUri** | **String** | Specifies the path to the installation file | [optional] 
**visible** | **bool** | Determines whether or not the product should be visible in the web page | [optional] 
**iconBase64** | **String** | Base64 representaion of image file | [optional] 
**error** | **String** | Description of the specific error | [optional] 
**errorCode** | **String** | Http response status code | [optional] 
**fullName** | **String** | The full name | [optional] 
**shortName** | **String** | The short name | [optional] 
**subCategory** | **String** | The sub-category | [optional] 
**keywords** | **BuiltList&lt;String&gt;** | List of words that user can use when searching for a plugin | [optional] 
**versions** | **BuiltList&lt;String&gt;** | Includes all the versions numbers of the product that exist in the repository | [optional] 
**versionsSelfHosted** | **BuiltList&lt;String&gt;** | Includes all the version numbers of the product present in the repository and is compatible with a SelfHosted environment | [optional] 
**group** | [**ManifestGroupObject**](ManifestGroupObject.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


