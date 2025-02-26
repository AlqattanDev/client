//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/folder_auth.dart';
import 'package:openapi/src/model/privilege_name_controlm.dart';
import 'package:openapi/src/model/privileges.dart';
import 'package:openapi/src/model/allowed_jobs.dart';
import 'package:openapi/src/model/privilege_name.dart';
import 'package:openapi/src/model/service_auth.dart';
import 'package:openapi/src/model/allowed_job_actions.dart';
import 'package:openapi/src/model/privilege_controlm.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/plugin_mng_auth.dart';
import 'package:openapi/src/model/agent_mng_auth.dart';
import 'package:openapi/src/model/cp_mng_auth.dart';
import 'package:openapi/src/model/runas_user_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_data.g.dart';

/// RoleData
///
/// Properties:
/// * [name] - role name
/// * [description] - role description
/// * [organizationGroups] - organization groups
/// * [organizationUsers] - organization usrs
/// * [allowedJobs] 
/// * [allowedJobActions] 
/// * [privileges] 
/// * [folders] 
/// * [calendars] 
/// * [runasUsers] 
/// * [workloadPolicies] 
/// * [siteStandard] 
/// * [secrets] 
/// * [siteCustomization] 
/// * [services] 
/// * [events] 
/// * [mutexes] 
/// * [locks] 
/// * [semaphores] 
/// * [pools] 
/// * [variables] 
/// * [globalEvents] 
/// * [agentManagement] 
/// * [pluginManagement] 
/// * [connectionProfileManagement] 
/// * [runasDefinitionManagement] 
/// * [managedFileTransferEnterprise] - Supported from version 9.0.22.000
@BuiltValue()
abstract class RoleData implements Built<RoleData, RoleDataBuilder> {
  /// role name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// role description
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// organization groups
  @BuiltValueField(wireName: r'OrganizationGroups')
  BuiltList<String>? get organizationGroups;

  /// organization usrs
  @BuiltValueField(wireName: r'OrganizationUsers')
  BuiltList<String>? get organizationUsers;

  @BuiltValueField(wireName: r'AllowedJobs')
  AllowedJobs? get allowedJobs;

  @BuiltValueField(wireName: r'AllowedJobActions')
  AllowedJobActions? get allowedJobActions;

  @BuiltValueField(wireName: r'Privileges')
  Privileges? get privileges;

  @BuiltValueField(wireName: r'Folders')
  BuiltList<FolderAuth>? get folders;

  @BuiltValueField(wireName: r'Calendars')
  BuiltList<PrivilegeNameControlm>? get calendars;

  @BuiltValueField(wireName: r'RunasUsers')
  BuiltList<RunasUserAuth>? get runasUsers;

  @BuiltValueField(wireName: r'WorkloadPolicies')
  BuiltList<PrivilegeName>? get workloadPolicies;

  @BuiltValueField(wireName: r'SiteStandard')
  BuiltList<PrivilegeName>? get siteStandard;

  @BuiltValueField(wireName: r'Secrets')
  BuiltList<PrivilegeName>? get secrets;

  @BuiltValueField(wireName: r'SiteCustomization')
  BuiltList<PrivilegeName>? get siteCustomization;

  @BuiltValueField(wireName: r'Services')
  BuiltList<ServiceAuth>? get services;

  @BuiltValueField(wireName: r'Events')
  BuiltList<PrivilegeNameControlm>? get events;

  @BuiltValueField(wireName: r'Mutexes')
  BuiltList<PrivilegeNameControlm>? get mutexes;

  @BuiltValueField(wireName: r'Locks')
  BuiltList<PrivilegeNameControlm>? get locks;

  @BuiltValueField(wireName: r'Semaphores')
  BuiltList<PrivilegeNameControlm>? get semaphores;

  @BuiltValueField(wireName: r'Pools')
  BuiltList<PrivilegeNameControlm>? get pools;

  @BuiltValueField(wireName: r'Variables')
  BuiltList<PrivilegeNameControlm>? get variables;

  @BuiltValueField(wireName: r'GlobalEvents')
  BuiltList<PrivilegeName>? get globalEvents;

  @BuiltValueField(wireName: r'AgentManagement')
  BuiltList<AgentMngAuth>? get agentManagement;

  @BuiltValueField(wireName: r'PluginManagement')
  BuiltList<PluginMngAuth>? get pluginManagement;

  @BuiltValueField(wireName: r'ConnectionProfileManagement')
  BuiltList<CPMngAuth>? get connectionProfileManagement;

  @BuiltValueField(wireName: r'RunasDefinitionManagement')
  BuiltList<PrivilegeControlm>? get runasDefinitionManagement;

  /// Supported from version 9.0.22.000
  @BuiltValueField(wireName: r'ManagedFileTransferEnterprise')
  BuiltList<PrivilegeControlm>? get managedFileTransferEnterprise;

  RoleData._();

  factory RoleData([void updates(RoleDataBuilder b)]) = _$RoleData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoleDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoleData> get serializer => _$RoleDataSerializer();
}

class _$RoleDataSerializer implements PrimitiveSerializer<RoleData> {
  @override
  final Iterable<Type> types = const [RoleData, _$RoleData];

  @override
  final String wireName = r'RoleData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoleData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationGroups != null) {
      yield r'OrganizationGroups';
      yield serializers.serialize(
        object.organizationGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.organizationUsers != null) {
      yield r'OrganizationUsers';
      yield serializers.serialize(
        object.organizationUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedJobs != null) {
      yield r'AllowedJobs';
      yield serializers.serialize(
        object.allowedJobs,
        specifiedType: const FullType(AllowedJobs),
      );
    }
    if (object.allowedJobActions != null) {
      yield r'AllowedJobActions';
      yield serializers.serialize(
        object.allowedJobActions,
        specifiedType: const FullType(AllowedJobActions),
      );
    }
    if (object.privileges != null) {
      yield r'Privileges';
      yield serializers.serialize(
        object.privileges,
        specifiedType: const FullType(Privileges),
      );
    }
    if (object.folders != null) {
      yield r'Folders';
      yield serializers.serialize(
        object.folders,
        specifiedType: const FullType(BuiltList, [FullType(FolderAuth)]),
      );
    }
    if (object.calendars != null) {
      yield r'Calendars';
      yield serializers.serialize(
        object.calendars,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
      );
    }
    if (object.runasUsers != null) {
      yield r'RunasUsers';
      yield serializers.serialize(
        object.runasUsers,
        specifiedType: const FullType(BuiltList, [FullType(RunasUserAuth)]),
      );
    }
    if (object.workloadPolicies != null) {
      yield r'WorkloadPolicies';
      yield serializers.serialize(
        object.workloadPolicies,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
      );
    }
    if (object.siteStandard != null) {
      yield r'SiteStandard';
      yield serializers.serialize(
        object.siteStandard,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
      );
    }
    if (object.secrets != null) {
      yield r'Secrets';
      yield serializers.serialize(
        object.secrets,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
      );
    }
    if (object.siteCustomization != null) {
      yield r'SiteCustomization';
      yield serializers.serialize(
        object.siteCustomization,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
      );
    }
    if (object.services != null) {
      yield r'Services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(ServiceAuth)]),
      );
    }
    if (object.events != null) {
      yield r'Events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
      );
    }
    if (object.mutexes != null) {
      yield r'Mutexes';
      yield serializers.serialize(
        object.mutexes,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
      );
    }
    if (object.locks != null) {
      yield r'Locks';
      yield serializers.serialize(
        object.locks,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
      );
    }
    if (object.semaphores != null) {
      yield r'Semaphores';
      yield serializers.serialize(
        object.semaphores,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
      );
    }
    if (object.pools != null) {
      yield r'Pools';
      yield serializers.serialize(
        object.pools,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
      );
    }
    if (object.variables != null) {
      yield r'Variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
      );
    }
    if (object.globalEvents != null) {
      yield r'GlobalEvents';
      yield serializers.serialize(
        object.globalEvents,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
      );
    }
    if (object.agentManagement != null) {
      yield r'AgentManagement';
      yield serializers.serialize(
        object.agentManagement,
        specifiedType: const FullType(BuiltList, [FullType(AgentMngAuth)]),
      );
    }
    if (object.pluginManagement != null) {
      yield r'PluginManagement';
      yield serializers.serialize(
        object.pluginManagement,
        specifiedType: const FullType(BuiltList, [FullType(PluginMngAuth)]),
      );
    }
    if (object.connectionProfileManagement != null) {
      yield r'ConnectionProfileManagement';
      yield serializers.serialize(
        object.connectionProfileManagement,
        specifiedType: const FullType(BuiltList, [FullType(CPMngAuth)]),
      );
    }
    if (object.runasDefinitionManagement != null) {
      yield r'RunasDefinitionManagement';
      yield serializers.serialize(
        object.runasDefinitionManagement,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeControlm)]),
      );
    }
    if (object.managedFileTransferEnterprise != null) {
      yield r'ManagedFileTransferEnterprise';
      yield serializers.serialize(
        object.managedFileTransferEnterprise,
        specifiedType: const FullType(BuiltList, [FullType(PrivilegeControlm)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoleData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoleDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'OrganizationGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.organizationGroups.replace(valueDes);
          break;
        case r'OrganizationUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.organizationUsers.replace(valueDes);
          break;
        case r'AllowedJobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AllowedJobs),
          ) as AllowedJobs;
          result.allowedJobs.replace(valueDes);
          break;
        case r'AllowedJobActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AllowedJobActions),
          ) as AllowedJobActions;
          result.allowedJobActions.replace(valueDes);
          break;
        case r'Privileges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Privileges),
          ) as Privileges;
          result.privileges.replace(valueDes);
          break;
        case r'Folders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FolderAuth)]),
          ) as BuiltList<FolderAuth>;
          result.folders.replace(valueDes);
          break;
        case r'Calendars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
          ) as BuiltList<PrivilegeNameControlm>;
          result.calendars.replace(valueDes);
          break;
        case r'RunasUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RunasUserAuth)]),
          ) as BuiltList<RunasUserAuth>;
          result.runasUsers.replace(valueDes);
          break;
        case r'WorkloadPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
          ) as BuiltList<PrivilegeName>;
          result.workloadPolicies.replace(valueDes);
          break;
        case r'SiteStandard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
          ) as BuiltList<PrivilegeName>;
          result.siteStandard.replace(valueDes);
          break;
        case r'Secrets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
          ) as BuiltList<PrivilegeName>;
          result.secrets.replace(valueDes);
          break;
        case r'SiteCustomization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
          ) as BuiltList<PrivilegeName>;
          result.siteCustomization.replace(valueDes);
          break;
        case r'Services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceAuth)]),
          ) as BuiltList<ServiceAuth>;
          result.services.replace(valueDes);
          break;
        case r'Events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
          ) as BuiltList<PrivilegeNameControlm>;
          result.events.replace(valueDes);
          break;
        case r'Mutexes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
          ) as BuiltList<PrivilegeNameControlm>;
          result.mutexes.replace(valueDes);
          break;
        case r'Locks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
          ) as BuiltList<PrivilegeNameControlm>;
          result.locks.replace(valueDes);
          break;
        case r'Semaphores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
          ) as BuiltList<PrivilegeNameControlm>;
          result.semaphores.replace(valueDes);
          break;
        case r'Pools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
          ) as BuiltList<PrivilegeNameControlm>;
          result.pools.replace(valueDes);
          break;
        case r'Variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeNameControlm)]),
          ) as BuiltList<PrivilegeNameControlm>;
          result.variables.replace(valueDes);
          break;
        case r'GlobalEvents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeName)]),
          ) as BuiltList<PrivilegeName>;
          result.globalEvents.replace(valueDes);
          break;
        case r'AgentManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentMngAuth)]),
          ) as BuiltList<AgentMngAuth>;
          result.agentManagement.replace(valueDes);
          break;
        case r'PluginManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PluginMngAuth)]),
          ) as BuiltList<PluginMngAuth>;
          result.pluginManagement.replace(valueDes);
          break;
        case r'ConnectionProfileManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CPMngAuth)]),
          ) as BuiltList<CPMngAuth>;
          result.connectionProfileManagement.replace(valueDes);
          break;
        case r'RunasDefinitionManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeControlm)]),
          ) as BuiltList<PrivilegeControlm>;
          result.runasDefinitionManagement.replace(valueDes);
          break;
        case r'ManagedFileTransferEnterprise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PrivilegeControlm)]),
          ) as BuiltList<PrivilegeControlm>;
          result.managedFileTransferEnterprise.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoleData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoleDataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

