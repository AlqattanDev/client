//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/agent_in_group_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agents_in_group_success_data.g.dart';

/// AgentsInGroupSuccessData
///
/// Properties:
/// * [message] - The success message that describes the performed action.
/// * [agents] - List of the items remained after the action.
@BuiltValue()
abstract class AgentsInGroupSuccessData implements Built<AgentsInGroupSuccessData, AgentsInGroupSuccessDataBuilder> {
  /// The success message that describes the performed action.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// List of the items remained after the action.
  @BuiltValueField(wireName: r'agents')
  BuiltList<AgentInGroupParams>? get agents;

  AgentsInGroupSuccessData._();

  factory AgentsInGroupSuccessData([void updates(AgentsInGroupSuccessDataBuilder b)]) = _$AgentsInGroupSuccessData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentsInGroupSuccessDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentsInGroupSuccessData> get serializer => _$AgentsInGroupSuccessDataSerializer();
}

class _$AgentsInGroupSuccessDataSerializer implements PrimitiveSerializer<AgentsInGroupSuccessData> {
  @override
  final Iterable<Type> types = const [AgentsInGroupSuccessData, _$AgentsInGroupSuccessData];

  @override
  final String wireName = r'AgentsInGroupSuccessData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentsInGroupSuccessData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.agents != null) {
      yield r'agents';
      yield serializers.serialize(
        object.agents,
        specifiedType: const FullType(BuiltList, [FullType(AgentInGroupParams)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentsInGroupSuccessData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentsInGroupSuccessDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentInGroupParams)]),
          ) as BuiltList<AgentInGroupParams>;
          result.agents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentsInGroupSuccessData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentsInGroupSuccessDataBuilder();
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

