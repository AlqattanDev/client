# openapi.model.DatabaseDef

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Database Name | [optional] 
**type** | **String** | Database Type (MSSQL, PostgreSQL) | [optional] 
**version** | **String** | Database Version | [optional] 
**host** | **String** | Database Host | [optional] 
**port** | **String** | Database Port | [optional] 
**message** | **String** | Database Message | [optional] 
**status** | **String** | Database Status | [optional] 
**serviceName** | **String** | Database Service Name | [optional] 
**schemaName** | **String** | Database schema name | [optional] 
**additionalAttributes** | [**BuiltList&lt;AdditionalAttribute&gt;**](AdditionalAttribute.md) | Additional Attributes | [optional] 
**pgattributes** | [**PgAttributes**](PgAttributes.md) |  | [optional] 
**sharedAccess** | [**BuiltList&lt;SharedAccess&gt;**](SharedAccess.md) | List of components that can access this database | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


