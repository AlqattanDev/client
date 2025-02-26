# openapi.api.SessionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**doLogin**](SessionApi.md#dologin) | **POST** /session/login | login user to Control-M
[**doLogout**](SessionApi.md#dologout) | **POST** /session/logout | logout user from Control-M
[**updateMyPassword**](SessionApi.md#updatemypassword) | **POST** /session/user/password/update | Change my password


# **doLogin**
> LoginResult doLogin(credentials)

login user to Control-M

Authenticate the user with the specified password and return a token that can be used later in subsequent requests to access Control-M.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSessionApi();
final LoginCredentials credentials = ; // LoginCredentials | The credentials to use for login.

try {
    final response = api.doLogin(credentials);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->doLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentials** | [**LoginCredentials**](LoginCredentials.md)| The credentials to use for login. | 

### Return type

[**LoginResult**](LoginResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doLogout**
> SuccessData doLogout()

logout user from Control-M

Disconnects the user session specified by the request authentication token, and removes it from the server memory.

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

final api = Openapi().getSessionApi();

try {
    final response = api.doLogout();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->doLogout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMyPassword**
> SuccessData updateMyPassword(passwordsObject)

Change my password

Change my password

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

final api = Openapi().getSessionApi();
final PasswordsObject passwordsObject = ; // PasswordsObject | The new password.

try {
    final response = api.updateMyPassword(passwordsObject);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SessionApi->updateMyPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordsObject** | [**PasswordsObject**](PasswordsObject.md)| The new password. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

