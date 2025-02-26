//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/client_access_privilege_category.dart';
import 'package:openapi/src/model/viewpoint_manager_privilege_category.dart';
import 'package:openapi/src/model/configuration_manager_privilege_category.dart';
import 'package:openapi/src/model/tools_privilege_category.dart';
import 'package:openapi/src/model/planning_privilege_category.dart';
import 'package:openapi/src/model/monitoring_privilege_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'privileges.g.dart';

/// Privileges
///
/// Properties:
/// * [clientAccess] 
/// * [configurationManager] 
/// * [monitoring] 
/// * [planning] 
/// * [tools] 
/// * [viewpointManager] 
@BuiltValue()
abstract class Privileges implements Built<Privileges, PrivilegesBuilder> {
  @BuiltValueField(wireName: r'ClientAccess')
  ClientAccessPrivilegeCategory? get clientAccess;

  @BuiltValueField(wireName: r'ConfigurationManager')
  ConfigurationManagerPrivilegeCategory? get configurationManager;

  @BuiltValueField(wireName: r'Monitoring')
  MonitoringPrivilegeCategory? get monitoring;

  @BuiltValueField(wireName: r'Planning')
  PlanningPrivilegeCategory? get planning;

  @BuiltValueField(wireName: r'Tools')
  ToolsPrivilegeCategory? get tools;

  @BuiltValueField(wireName: r'ViewpointManager')
  ViewpointManagerPrivilegeCategory? get viewpointManager;

  Privileges._();

  factory Privileges([void updates(PrivilegesBuilder b)]) = _$Privileges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivilegesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Privileges> get serializer => _$PrivilegesSerializer();
}

class _$PrivilegesSerializer implements PrimitiveSerializer<Privileges> {
  @override
  final Iterable<Type> types = const [Privileges, _$Privileges];

  @override
  final String wireName = r'Privileges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Privileges object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientAccess != null) {
      yield r'ClientAccess';
      yield serializers.serialize(
        object.clientAccess,
        specifiedType: const FullType(ClientAccessPrivilegeCategory),
      );
    }
    if (object.configurationManager != null) {
      yield r'ConfigurationManager';
      yield serializers.serialize(
        object.configurationManager,
        specifiedType: const FullType(ConfigurationManagerPrivilegeCategory),
      );
    }
    if (object.monitoring != null) {
      yield r'Monitoring';
      yield serializers.serialize(
        object.monitoring,
        specifiedType: const FullType(MonitoringPrivilegeCategory),
      );
    }
    if (object.planning != null) {
      yield r'Planning';
      yield serializers.serialize(
        object.planning,
        specifiedType: const FullType(PlanningPrivilegeCategory),
      );
    }
    if (object.tools != null) {
      yield r'Tools';
      yield serializers.serialize(
        object.tools,
        specifiedType: const FullType(ToolsPrivilegeCategory),
      );
    }
    if (object.viewpointManager != null) {
      yield r'ViewpointManager';
      yield serializers.serialize(
        object.viewpointManager,
        specifiedType: const FullType(ViewpointManagerPrivilegeCategory),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Privileges object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivilegesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ClientAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientAccessPrivilegeCategory),
          ) as ClientAccessPrivilegeCategory;
          result.clientAccess.replace(valueDes);
          break;
        case r'ConfigurationManager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigurationManagerPrivilegeCategory),
          ) as ConfigurationManagerPrivilegeCategory;
          result.configurationManager.replace(valueDes);
          break;
        case r'Monitoring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MonitoringPrivilegeCategory),
          ) as MonitoringPrivilegeCategory;
          result.monitoring.replace(valueDes);
          break;
        case r'Planning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanningPrivilegeCategory),
          ) as PlanningPrivilegeCategory;
          result.planning.replace(valueDes);
          break;
        case r'Tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ToolsPrivilegeCategory),
          ) as ToolsPrivilegeCategory;
          result.tools.replace(valueDes);
          break;
        case r'ViewpointManager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViewpointManagerPrivilegeCategory),
          ) as ViewpointManagerPrivilegeCategory;
          result.viewpointManager.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Privileges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivilegesBuilder();
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

