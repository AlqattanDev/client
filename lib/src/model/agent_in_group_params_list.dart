//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/agent_in_group_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_in_group_params_list.g.dart';

/// AgentInGroupParamsList
///
/// Properties:
/// * [agentslist] 
@BuiltValue()
abstract class AgentInGroupParamsList implements Built<AgentInGroupParamsList, AgentInGroupParamsListBuilder> {
  @BuiltValueField(wireName: r'agentslist')
  BuiltList<AgentInGroupParams>? get agentslist;

  AgentInGroupParamsList._();

  factory AgentInGroupParamsList([void updates(AgentInGroupParamsListBuilder b)]) = _$AgentInGroupParamsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentInGroupParamsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentInGroupParamsList> get serializer => _$AgentInGroupParamsListSerializer();
}

class _$AgentInGroupParamsListSerializer implements PrimitiveSerializer<AgentInGroupParamsList> {
  @override
  final Iterable<Type> types = const [AgentInGroupParamsList, _$AgentInGroupParamsList];

  @override
  final String wireName = r'AgentInGroupParamsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentInGroupParamsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agentslist != null) {
      yield r'agentslist';
      yield serializers.serialize(
        object.agentslist,
        specifiedType: const FullType(BuiltList, [FullType(AgentInGroupParams)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentInGroupParamsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentInGroupParamsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agentslist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentInGroupParams)]),
          ) as BuiltList<AgentInGroupParams>;
          result.agentslist.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentInGroupParamsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentInGroupParamsListBuilder();
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

