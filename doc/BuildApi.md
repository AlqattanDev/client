# openapi.api.BuildApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buildFile**](BuildApi.md#buildfile) | **POST** /build | Compile definitions file to check its validity


# **buildFile**
> BuiltList<DeploymentFileResults> buildFile(definitionsFile, deployDescriptorFile)

Compile definitions file to check its validity

Compile the provided definition file (JSON or zip) to verify it is valid for Control-M.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getBuildApi();
final MultipartFile definitionsFile = BINARY_DATA_HERE; // MultipartFile | A file that contains definitions to be compiled. Can be either a JSON definition file, or a zip file that contains multiple JSON definition files.
final MultipartFile deployDescriptorFile = BINARY_DATA_HERE; // MultipartFile | Deploy Descriptor JSON file.

try {
    final response = api.buildFile(definitionsFile, deployDescriptorFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BuildApi->buildFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **definitionsFile** | **MultipartFile**| A file that contains definitions to be compiled. Can be either a JSON definition file, or a zip file that contains multiple JSON definition files. | 
 **deployDescriptorFile** | **MultipartFile**| Deploy Descriptor JSON file. | [optional] 

### Return type

[**BuiltList&lt;DeploymentFileResults&gt;**](DeploymentFileResults.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

