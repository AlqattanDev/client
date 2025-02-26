//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_details.g.dart';

/// AgentDetails
///
/// Properties:
/// * [nodeid] - agent machine
/// * [status] - agent status
/// * [hostgroups] - list of hostgroups names containing the agent
/// * [version] - agent version string i.e. - 9.0.20.080
/// * [operatingSystem] - agent operating system long name i.e - Microsoft Windows Server 2016  (Build 14393)
/// * [tag] - the agent tag
/// * [type] - The type of the host - agent or agentless host
/// * [associatedAgents] - The associated agents if type is agentless
@BuiltValue()
abstract class AgentDetails implements Built<AgentDetails, AgentDetailsBuilder> {
  /// agent machine
  @BuiltValueField(wireName: r'nodeid')
  String? get nodeid;

  /// agent status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// list of hostgroups names containing the agent
  @BuiltValueField(wireName: r'hostgroups')
  BuiltList<String>? get hostgroups;

  /// agent version string i.e. - 9.0.20.080
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// agent operating system long name i.e - Microsoft Windows Server 2016  (Build 14393)
  @BuiltValueField(wireName: r'operatingSystem')
  String? get operatingSystem;

  /// the agent tag
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// The type of the host - agent or agentless host
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The associated agents if type is agentless
  @BuiltValueField(wireName: r'associatedAgents')
  BuiltList<String>? get associatedAgents;

  AgentDetails._();

  factory AgentDetails([void updates(AgentDetailsBuilder b)]) = _$AgentDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentDetails> get serializer => _$AgentDetailsSerializer();
}

class _$AgentDetailsSerializer implements PrimitiveSerializer<AgentDetails> {
  @override
  final Iterable<Type> types = const [AgentDetails, _$AgentDetails];

  @override
  final String wireName = r'AgentDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodeid != null) {
      yield r'nodeid';
      yield serializers.serialize(
        object.nodeid,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostgroups != null) {
      yield r'hostgroups';
      yield serializers.serialize(
        object.hostgroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.operatingSystem != null) {
      yield r'operatingSystem';
      yield serializers.serialize(
        object.operatingSystem,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.associatedAgents != null) {
      yield r'associatedAgents';
      yield serializers.serialize(
        object.associatedAgents,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodeid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeid = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'hostgroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hostgroups.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'operatingSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatingSystem = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'associatedAgents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.associatedAgents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentDetailsBuilder();
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

