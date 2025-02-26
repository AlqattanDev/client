//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_access_privilege_category.g.dart';

/// ClientAccessPrivilegeCategory
///
/// Properties:
/// * [controlmWebClientAccess] - Control-M Web clientaccess level (None, Full)
/// * [selfServiceAccess] - Control-M Self Service access level (None, Full)
/// * [workloadChangeManagerAccess] - Control-M Workload Change Manager access level (None, Full)
/// * [utilitiesAccess] - Control-M, Utilitiesm EM API, BIM Web, UI access level (None, Full)
/// * [applicationIntegratorAccess] - Control-M Application Integrator access level (None, Full)
/// * [automationAPIAccess] - Control-M Automation API access level (None, Full)
/// * [workflowInsightsAccess] - Control-M Workflow Insights access level (None, Full)
@BuiltValue()
abstract class ClientAccessPrivilegeCategory implements Built<ClientAccessPrivilegeCategory, ClientAccessPrivilegeCategoryBuilder> {
  /// Control-M Web clientaccess level (None, Full)
  @BuiltValueField(wireName: r'ControlmWebClientAccess')
  String? get controlmWebClientAccess;

  /// Control-M Self Service access level (None, Full)
  @BuiltValueField(wireName: r'SelfServiceAccess')
  String? get selfServiceAccess;

  /// Control-M Workload Change Manager access level (None, Full)
  @BuiltValueField(wireName: r'WorkloadChangeManagerAccess')
  String? get workloadChangeManagerAccess;

  /// Control-M, Utilitiesm EM API, BIM Web, UI access level (None, Full)
  @BuiltValueField(wireName: r'UtilitiesAccess')
  String? get utilitiesAccess;

  /// Control-M Application Integrator access level (None, Full)
  @BuiltValueField(wireName: r'ApplicationIntegratorAccess')
  String? get applicationIntegratorAccess;

  /// Control-M Automation API access level (None, Full)
  @BuiltValueField(wireName: r'AutomationAPIAccess')
  String? get automationAPIAccess;

  /// Control-M Workflow Insights access level (None, Full)
  @BuiltValueField(wireName: r'WorkflowInsightsAccess')
  String? get workflowInsightsAccess;

  ClientAccessPrivilegeCategory._();

  factory ClientAccessPrivilegeCategory([void updates(ClientAccessPrivilegeCategoryBuilder b)]) = _$ClientAccessPrivilegeCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientAccessPrivilegeCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientAccessPrivilegeCategory> get serializer => _$ClientAccessPrivilegeCategorySerializer();
}

class _$ClientAccessPrivilegeCategorySerializer implements PrimitiveSerializer<ClientAccessPrivilegeCategory> {
  @override
  final Iterable<Type> types = const [ClientAccessPrivilegeCategory, _$ClientAccessPrivilegeCategory];

  @override
  final String wireName = r'ClientAccessPrivilegeCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientAccessPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlmWebClientAccess != null) {
      yield r'ControlmWebClientAccess';
      yield serializers.serialize(
        object.controlmWebClientAccess,
        specifiedType: const FullType(String),
      );
    }
    if (object.selfServiceAccess != null) {
      yield r'SelfServiceAccess';
      yield serializers.serialize(
        object.selfServiceAccess,
        specifiedType: const FullType(String),
      );
    }
    if (object.workloadChangeManagerAccess != null) {
      yield r'WorkloadChangeManagerAccess';
      yield serializers.serialize(
        object.workloadChangeManagerAccess,
        specifiedType: const FullType(String),
      );
    }
    if (object.utilitiesAccess != null) {
      yield r'UtilitiesAccess';
      yield serializers.serialize(
        object.utilitiesAccess,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationIntegratorAccess != null) {
      yield r'ApplicationIntegratorAccess';
      yield serializers.serialize(
        object.applicationIntegratorAccess,
        specifiedType: const FullType(String),
      );
    }
    if (object.automationAPIAccess != null) {
      yield r'AutomationAPIAccess';
      yield serializers.serialize(
        object.automationAPIAccess,
        specifiedType: const FullType(String),
      );
    }
    if (object.workflowInsightsAccess != null) {
      yield r'WorkflowInsightsAccess';
      yield serializers.serialize(
        object.workflowInsightsAccess,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientAccessPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClientAccessPrivilegeCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ControlmWebClientAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlmWebClientAccess = valueDes;
          break;
        case r'SelfServiceAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selfServiceAccess = valueDes;
          break;
        case r'WorkloadChangeManagerAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workloadChangeManagerAccess = valueDes;
          break;
        case r'UtilitiesAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.utilitiesAccess = valueDes;
          break;
        case r'ApplicationIntegratorAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationIntegratorAccess = valueDes;
          break;
        case r'AutomationAPIAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.automationAPIAccess = valueDes;
          break;
        case r'WorkflowInsightsAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workflowInsightsAccess = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientAccessPrivilegeCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientAccessPrivilegeCategoryBuilder();
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

