//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/agent_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_details_list.g.dart';

/// AgentDetailsList
///
/// Properties:
/// * [agents] 
@BuiltValue()
abstract class AgentDetailsList implements Built<AgentDetailsList, AgentDetailsListBuilder> {
  @BuiltValueField(wireName: r'agents')
  BuiltList<AgentDetails>? get agents;

  AgentDetailsList._();

  factory AgentDetailsList([void updates(AgentDetailsListBuilder b)]) = _$AgentDetailsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentDetailsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentDetailsList> get serializer => _$AgentDetailsListSerializer();
}

class _$AgentDetailsListSerializer implements PrimitiveSerializer<AgentDetailsList> {
  @override
  final Iterable<Type> types = const [AgentDetailsList, _$AgentDetailsList];

  @override
  final String wireName = r'AgentDetailsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentDetailsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agents != null) {
      yield r'agents';
      yield serializers.serialize(
        object.agents,
        specifiedType: const FullType(BuiltList, [FullType(AgentDetails)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentDetailsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentDetailsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentDetails)]),
          ) as BuiltList<AgentDetails>;
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
  AgentDetailsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentDetailsListBuilder();
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

