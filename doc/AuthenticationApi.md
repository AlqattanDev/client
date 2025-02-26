# openapi.api.AuthenticationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createToken**](AuthenticationApi.md#createtoken) | **POST** /authentication/token | Creates authentication token
[**deleteToken**](AuthenticationApi.md#deletetoken) | **DELETE** /authentication/token/{tokenName} | Deletes authentication token data
[**getTokenData**](AuthenticationApi.md#gettokendata) | **GET** /authentication/token/{tokenName} | Returns authentication token data
[**getTokenDataByValue**](AuthenticationApi.md#gettokendatabyvalue) | **POST** /authentication/tokenbyvalue | Returns authentication token data
[**getTokenList**](AuthenticationApi.md#gettokenlist) | **GET** /authentication/tokens | Returns list of authentication token data for the authorized user
[**updateToken**](AuthenticationApi.md#updatetoken) | **PUT** /authentication/token | Updates authentication token data


# **createToken**
> TokenDataResponse createToken(tokenDataFile)

Creates authentication token

Creates authentication token

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

final api = Openapi().getAuthenticationApi();
final TokenDataRequest tokenDataFile = ; // TokenDataRequest | The JSON file with the token data

try {
    final response = api.createToken(tokenDataFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->createToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenDataFile** | [**TokenDataRequest**](TokenDataRequest.md)| The JSON file with the token data | 

### Return type

[**TokenDataResponse**](TokenDataResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteToken**
> SuccessData deleteToken(tokenName, forAgent, type)

Deletes authentication token data

Deletes authentication token data

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

final api = Openapi().getAuthenticationApi();
final String tokenName = tokenName_example; // String | The token name
final bool forAgent = true; // bool | is this request for agent purposes
final String type = type_example; // String | the kind of token to delete, replace forAgent option

try {
    final response = api.deleteToken(tokenName, forAgent, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->deleteToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenName** | **String**| The token name | 
 **forAgent** | **bool**| is this request for agent purposes | [optional] [default to false]
 **type** | **String**| the kind of token to delete, replace forAgent option | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTokenData**
> TokenDataResponse getTokenData(tokenName, forAgent, type)

Returns authentication token data

Returns authentication token data

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

final api = Openapi().getAuthenticationApi();
final String tokenName = tokenName_example; // String | The token name
final bool forAgent = true; // bool | is this request for agent purposes
final String type = type_example; // String | the kind of token to get, replace forAgent option

try {
    final response = api.getTokenData(tokenName, forAgent, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getTokenData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenName** | **String**| The token name | 
 **forAgent** | **bool**| is this request for agent purposes | [optional] [default to false]
 **type** | **String**| the kind of token to get, replace forAgent option | [optional] 

### Return type

[**TokenDataResponse**](TokenDataResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTokenDataByValue**
> TokenDataResponse getTokenDataByValue(tokenValue)

Returns authentication token data

Returns authentication token data

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

final api = Openapi().getAuthenticationApi();
final TokenByValueRequest tokenValue = ; // TokenByValueRequest | The token value

try {
    final response = api.getTokenDataByValue(tokenValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getTokenDataByValue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenValue** | [**TokenByValueRequest**](TokenByValueRequest.md)| The token value | 

### Return type

[**TokenDataResponse**](TokenDataResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTokenList**
> TokenList getTokenList(forAgent, type)

Returns list of authentication token data for the authorized user

Returns list of authentication token data for the authorized user

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

final api = Openapi().getAuthenticationApi();
final bool forAgent = true; // bool | is this request for agent purposes
final String type = type_example; // String | the kind of tokens to fetch, replace forAgent option

try {
    final response = api.getTokenList(forAgent, type);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->getTokenList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forAgent** | **bool**| is this request for agent purposes | [optional] [default to false]
 **type** | **String**| the kind of tokens to fetch, replace forAgent option | [optional] 

### Return type

[**TokenList**](TokenList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateToken**
> TokenDataResponse updateToken(tokenDataFile)

Updates authentication token data

Updates authentication token data

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

final api = Openapi().getAuthenticationApi();
final TokenDataRequest tokenDataFile = ; // TokenDataRequest | The JSON file with the token data

try {
    final response = api.updateToken(tokenDataFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthenticationApi->updateToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenDataFile** | [**TokenDataRequest**](TokenDataRequest.md)| The JSON file with the token data | 

### Return type

[**TokenDataResponse**](TokenDataResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

