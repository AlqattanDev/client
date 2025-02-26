//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_mng_auth.g.dart';

/// AgentMngAuth
///
/// Properties:
/// * [controlmServer] - control-M server name
/// * [agent] - agent name
/// * [privilege] - access level (full, update, browse)
@BuiltValue()
abstract class AgentMngAuth implements Built<AgentMngAuth, AgentMngAuthBuilder> {
  /// control-M server name
  @BuiltValueField(wireName: r'ControlmServer')
  String? get controlmServer;

  /// agent name
  @BuiltValueField(wireName: r'Agent')
  String? get agent;

  /// access level (full, update, browse)
  @BuiltValueField(wireName: r'Privilege')
  String? get privilege;

  AgentMngAuth._();

  factory AgentMngAuth([void updates(AgentMngAuthBuilder b)]) = _$AgentMngAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentMngAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentMngAuth> get serializer => _$AgentMngAuthSerializer();
}

class _$AgentMngAuthSerializer implements PrimitiveSerializer<AgentMngAuth> {
  @override
  final Iterable<Type> types = const [AgentMngAuth, _$AgentMngAuth];

  @override
  final String wireName = r'AgentMngAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentMngAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlmServer != null) {
      yield r'ControlmServer';
      yield serializers.serialize(
        object.controlmServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.agent != null) {
      yield r'Agent';
      yield serializers.serialize(
        object.agent,
        specifiedType: const FullType(String),
      );
    }
    if (object.privilege != null) {
      yield r'Privilege';
      yield serializers.serialize(
        object.privilege,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentMngAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentMngAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ControlmServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlmServer = valueDes;
          break;
        case r'Agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agent = valueDes;
          break;
        case r'Privilege':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privilege = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentMngAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentMngAuthBuilder();
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

