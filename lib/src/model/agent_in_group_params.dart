//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/participation_rule.dart';
import 'package:openapi/src/model/hostgroup_agent_participation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_in_group_params.g.dart';

/// AgentInGroupParams
///
/// Properties:
/// * [host] - The hostname of the agent.
/// * [hostgroupAgentParticipation] 
/// * [participationRules] - The host condition. HIDDEN.
@BuiltValue()
abstract class AgentInGroupParams implements Built<AgentInGroupParams, AgentInGroupParamsBuilder> {
  /// The hostname of the agent.
  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'hostgroupAgentParticipation')
  HostgroupAgentParticipation? get hostgroupAgentParticipation;

  /// The host condition. HIDDEN.
  @BuiltValueField(wireName: r'participationRules')
  BuiltList<ParticipationRule>? get participationRules;

  AgentInGroupParams._();

  factory AgentInGroupParams([void updates(AgentInGroupParamsBuilder b)]) = _$AgentInGroupParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentInGroupParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentInGroupParams> get serializer => _$AgentInGroupParamsSerializer();
}

class _$AgentInGroupParamsSerializer implements PrimitiveSerializer<AgentInGroupParams> {
  @override
  final Iterable<Type> types = const [AgentInGroupParams, _$AgentInGroupParams];

  @override
  final String wireName = r'AgentInGroupParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentInGroupParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    if (object.hostgroupAgentParticipation != null) {
      yield r'hostgroupAgentParticipation';
      yield serializers.serialize(
        object.hostgroupAgentParticipation,
        specifiedType: const FullType(HostgroupAgentParticipation),
      );
    }
    if (object.participationRules != null) {
      yield r'participationRules';
      yield serializers.serialize(
        object.participationRules,
        specifiedType: const FullType(BuiltList, [FullType(ParticipationRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentInGroupParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentInGroupParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'hostgroupAgentParticipation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HostgroupAgentParticipation),
          ) as HostgroupAgentParticipation;
          result.hostgroupAgentParticipation.replace(valueDes);
          break;
        case r'participationRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ParticipationRule)]),
          ) as BuiltList<ParticipationRule>;
          result.participationRules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentInGroupParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentInGroupParamsBuilder();
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

