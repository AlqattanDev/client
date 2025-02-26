//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agentless_host_details.g.dart';

/// AgentlessHostDetails
///
/// Properties:
/// * [port] - The agentless host SSH port.
/// * [encryptAlgorithm] - The SSH encrypt algorithm to be used. HIDDEN.
/// * [compression] - Is compression used. HIDDEN.
/// * [agents] - Agents to execute the commands on. HIDDEN.
/// * [tag] - tag of the agentless host.
/// * [wMISysoutDirectory] - the WMI Sysout Directory.
/// * [connectionType] - the connection type.
@BuiltValue()
abstract class AgentlessHostDetails implements Built<AgentlessHostDetails, AgentlessHostDetailsBuilder> {
  /// The agentless host SSH port.
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// The SSH encrypt algorithm to be used. HIDDEN.
  @BuiltValueField(wireName: r'encryptAlgorithm')
  String? get encryptAlgorithm;

  /// Is compression used. HIDDEN.
  @BuiltValueField(wireName: r'compression')
  bool? get compression;

  /// Agents to execute the commands on. HIDDEN.
  @BuiltValueField(wireName: r'agents')
  BuiltList<String>? get agents;

  /// tag of the agentless host.
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// the WMI Sysout Directory.
  @BuiltValueField(wireName: r'wMISysoutDirectory')
  String? get wMISysoutDirectory;

  /// the connection type.
  @BuiltValueField(wireName: r'connectionType')
  String? get connectionType;

  AgentlessHostDetails._();

  factory AgentlessHostDetails([void updates(AgentlessHostDetailsBuilder b)]) = _$AgentlessHostDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentlessHostDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentlessHostDetails> get serializer => _$AgentlessHostDetailsSerializer();
}

class _$AgentlessHostDetailsSerializer implements PrimitiveSerializer<AgentlessHostDetails> {
  @override
  final Iterable<Type> types = const [AgentlessHostDetails, _$AgentlessHostDetails];

  @override
  final String wireName = r'AgentlessHostDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentlessHostDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.encryptAlgorithm != null) {
      yield r'encryptAlgorithm';
      yield serializers.serialize(
        object.encryptAlgorithm,
        specifiedType: const FullType(String),
      );
    }
    if (object.compression != null) {
      yield r'compression';
      yield serializers.serialize(
        object.compression,
        specifiedType: const FullType(bool),
      );
    }
    if (object.agents != null) {
      yield r'agents';
      yield serializers.serialize(
        object.agents,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.wMISysoutDirectory != null) {
      yield r'wMISysoutDirectory';
      yield serializers.serialize(
        object.wMISysoutDirectory,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectionType != null) {
      yield r'connectionType';
      yield serializers.serialize(
        object.connectionType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentlessHostDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentlessHostDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'encryptAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptAlgorithm = valueDes;
          break;
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.compression = valueDes;
          break;
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.agents.replace(valueDes);
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'wMISysoutDirectory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wMISysoutDirectory = valueDes;
          break;
        case r'connectionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentlessHostDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentlessHostDetailsBuilder();
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

