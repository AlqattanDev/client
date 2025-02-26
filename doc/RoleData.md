# openapi.model.RoleData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | role name | [optional] 
**description** | **String** | role description | [optional] 
**organizationGroups** | **BuiltList&lt;String&gt;** | organization groups | [optional] 
**organizationUsers** | **BuiltList&lt;String&gt;** | organization usrs | [optional] 
**allowedJobs** | [**AllowedJobs**](AllowedJobs.md) |  | [optional] 
**allowedJobActions** | [**AllowedJobActions**](AllowedJobActions.md) |  | [optional] 
**privileges** | [**Privileges**](Privileges.md) |  | [optional] 
**folders** | [**BuiltList&lt;FolderAuth&gt;**](FolderAuth.md) |  | [optional] 
**calendars** | [**BuiltList&lt;PrivilegeNameControlm&gt;**](PrivilegeNameControlm.md) |  | [optional] 
**runasUsers** | [**BuiltList&lt;RunasUserAuth&gt;**](RunasUserAuth.md) |  | [optional] 
**workloadPolicies** | [**BuiltList&lt;PrivilegeName&gt;**](PrivilegeName.md) |  | [optional] 
**siteStandard** | [**BuiltList&lt;PrivilegeName&gt;**](PrivilegeName.md) |  | [optional] 
**secrets** | [**BuiltList&lt;PrivilegeName&gt;**](PrivilegeName.md) |  | [optional] 
**siteCustomization** | [**BuiltList&lt;PrivilegeName&gt;**](PrivilegeName.md) |  | [optional] 
**services** | [**BuiltList&lt;ServiceAuth&gt;**](ServiceAuth.md) |  | [optional] 
**events** | [**BuiltList&lt;PrivilegeNameControlm&gt;**](PrivilegeNameControlm.md) |  | [optional] 
**mutexes** | [**BuiltList&lt;PrivilegeNameControlm&gt;**](PrivilegeNameControlm.md) |  | [optional] 
**locks** | [**BuiltList&lt;PrivilegeNameControlm&gt;**](PrivilegeNameControlm.md) |  | [optional] 
**semaphores** | [**BuiltList&lt;PrivilegeNameControlm&gt;**](PrivilegeNameControlm.md) |  | [optional] 
**pools** | [**BuiltList&lt;PrivilegeNameControlm&gt;**](PrivilegeNameControlm.md) |  | [optional] 
**variables** | [**BuiltList&lt;PrivilegeNameControlm&gt;**](PrivilegeNameControlm.md) |  | [optional] 
**globalEvents** | [**BuiltList&lt;PrivilegeName&gt;**](PrivilegeName.md) |  | [optional] 
**agentManagement** | [**BuiltList&lt;AgentMngAuth&gt;**](AgentMngAuth.md) |  | [optional] 
**pluginManagement** | [**BuiltList&lt;PluginMngAuth&gt;**](PluginMngAuth.md) |  | [optional] 
**connectionProfileManagement** | [**BuiltList&lt;CPMngAuth&gt;**](CPMngAuth.md) |  | [optional] 
**runasDefinitionManagement** | [**BuiltList&lt;PrivilegeControlm&gt;**](PrivilegeControlm.md) |  | [optional] 
**managedFileTransferEnterprise** | [**BuiltList&lt;PrivilegeControlm&gt;**](PrivilegeControlm.md) | Supported from version 9.0.22.000 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


