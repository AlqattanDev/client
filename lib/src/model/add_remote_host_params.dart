//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_remote_host_params.g.dart';

/// AddRemoteHostParams
///
/// Properties:
/// * [remotehost] - The remote host (name) which will execute the commands. REQUIRED.
/// * [port] - The remote host SSH port.
/// * [encryptAlgorithm] - The SSH encrypt algorithm to be used. HIDDEN.
/// * [compression] - Is compression used. HIDDEN.
/// * [authorize] - authorize SSL remote host while creating the remote host. HIDDEN.
/// * [agents] - Agents to execute the commands on. HIDDEN.
/// * [tag] - tag of the remote host.
/// * [wMISysoutDirectory] - the WMI Sysout Directory.
/// * [connectionType] - the connection type.
/// * [convertExistingAgent] - convert existing agent to Agentless host. HIDDEN.
@BuiltValue()
abstract class AddRemoteHostParams implements Built<AddRemoteHostParams, AddRemoteHostParamsBuilder> {
  /// The remote host (name) which will execute the commands. REQUIRED.
  @BuiltValueField(wireName: r'remotehost')
  String? get remotehost;

  /// The remote host SSH port.
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// The SSH encrypt algorithm to be used. HIDDEN.
  @BuiltValueField(wireName: r'encryptAlgorithm')
  String? get encryptAlgorithm;

  /// Is compression used. HIDDEN.
  @BuiltValueField(wireName: r'compression')
  bool? get compression;

  /// authorize SSL remote host while creating the remote host. HIDDEN.
  @BuiltValueField(wireName: r'authorize')
  bool? get authorize;

  /// Agents to execute the commands on. HIDDEN.
  @BuiltValueField(wireName: r'agents')
  BuiltList<String>? get agents;

  /// tag of the remote host.
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// the WMI Sysout Directory.
  @BuiltValueField(wireName: r'wMISysoutDirectory')
  String? get wMISysoutDirectory;

  /// the connection type.
  @BuiltValueField(wireName: r'connectionType')
  String? get connectionType;

  /// convert existing agent to Agentless host. HIDDEN.
  @BuiltValueField(wireName: r'convertExistingAgent')
  bool? get convertExistingAgent;

  AddRemoteHostParams._();

  factory AddRemoteHostParams([void updates(AddRemoteHostParamsBuilder b)]) = _$AddRemoteHostParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddRemoteHostParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddRemoteHostParams> get serializer => _$AddRemoteHostParamsSerializer();
}

class _$AddRemoteHostParamsSerializer implements PrimitiveSerializer<AddRemoteHostParams> {
  @override
  final Iterable<Type> types = const [AddRemoteHostParams, _$AddRemoteHostParams];

  @override
  final String wireName = r'AddRemoteHostParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddRemoteHostParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.remotehost != null) {
      yield r'remotehost';
      yield serializers.serialize(
        object.remotehost,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.authorize != null) {
      yield r'authorize';
      yield serializers.serialize(
        object.authorize,
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
    if (object.convertExistingAgent != null) {
      yield r'convertExistingAgent';
      yield serializers.serialize(
        object.convertExistingAgent,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddRemoteHostParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddRemoteHostParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'remotehost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remotehost = valueDes;
          break;
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
        case r'authorize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authorize = valueDes;
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
        case r'convertExistingAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.convertExistingAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddRemoteHostParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddRemoteHostParamsBuilder();
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

