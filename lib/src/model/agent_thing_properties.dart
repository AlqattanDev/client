//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_thing_properties.g.dart';

/// the properties of the new Control-M Agent installed thing to be connected to SaaS Control-M
///
/// Properties:
/// * [name] - the logical name to be used for new agent (equivilant to NodeId)
/// * [physicalName] - the physical name of the thing the agent is installed on
/// * [tag] - the agent tag to be associated with the new agent (CMS RBA permissions tag that is)
/// * [server] - the server name to be used for new agent
@BuiltValue()
abstract class AgentThingProperties implements Built<AgentThingProperties, AgentThingPropertiesBuilder> {
  /// the logical name to be used for new agent (equivilant to NodeId)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// the physical name of the thing the agent is installed on
  @BuiltValueField(wireName: r'physicalName')
  String? get physicalName;

  /// the agent tag to be associated with the new agent (CMS RBA permissions tag that is)
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// the server name to be used for new agent
  @BuiltValueField(wireName: r'server')
  String? get server;

  AgentThingProperties._();

  factory AgentThingProperties([void updates(AgentThingPropertiesBuilder b)]) = _$AgentThingProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentThingPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentThingProperties> get serializer => _$AgentThingPropertiesSerializer();
}

class _$AgentThingPropertiesSerializer implements PrimitiveSerializer<AgentThingProperties> {
  @override
  final Iterable<Type> types = const [AgentThingProperties, _$AgentThingProperties];

  @override
  final String wireName = r'AgentThingProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentThingProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.physicalName != null) {
      yield r'physicalName';
      yield serializers.serialize(
        object.physicalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.server != null) {
      yield r'server';
      yield serializers.serialize(
        object.server,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentThingProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentThingPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'physicalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.physicalName = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.server = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentThingProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentThingPropertiesBuilder();
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

