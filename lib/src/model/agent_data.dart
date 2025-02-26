//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/plugin_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_data.g.dart';

/// AgentData
///
/// Properties:
/// * [name] - The Agent name
/// * [host] - The Agent host
/// * [nodeID] - The Agent nodeID
/// * [ctm] - The Control-M name
/// * [ctmHost] - The Control-M Host
/// * [ctmCurrentState] - The Control-M Host State
/// * [ctmOwnedBy] - The Control-M OwnedBy - [Helix, SelfHosted, OnBoarding, OnPrem]
/// * [currentState] - The Agent current state
/// * [status] - The Agent status
/// * [statusMessage] - The Agent status message
/// * [operatingSystem] - The Agent operating System
/// * [platform] - The Agent platform
/// * [version] - The Agent version
/// * [lastUpdate] - The Agent last update
/// * [communicationVersion] - The Agent communication version
/// * [tag] - The Agent tag
/// * [sslState] - The Agent ssl state
/// * [hostGroups] - The Agent host groups
/// * [type] - type of the host Agent or AgentLess Host
/// * [associatedAgents] - list of the associated agents seperated by comma
/// * [uniqueID] - The Agent unique ID
/// * [multipleServerEnabled] - The Agent multiple server enabled indication
/// * [multipleServerConnectionsNumber] - The Agent multiple server number of connections
/// * [plugins] 
@BuiltValue()
abstract class AgentData implements Built<AgentData, AgentDataBuilder> {
  /// The Agent name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The Agent host
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The Agent nodeID
  @BuiltValueField(wireName: r'nodeID')
  String? get nodeID;

  /// The Control-M name
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// The Control-M Host
  @BuiltValueField(wireName: r'ctmHost')
  String? get ctmHost;

  /// The Control-M Host State
  @BuiltValueField(wireName: r'ctmCurrentState')
  String? get ctmCurrentState;

  /// The Control-M OwnedBy - [Helix, SelfHosted, OnBoarding, OnPrem]
  @BuiltValueField(wireName: r'ctmOwnedBy')
  String? get ctmOwnedBy;

  /// The Agent current state
  @BuiltValueField(wireName: r'currentState')
  String? get currentState;

  /// The Agent status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The Agent status message
  @BuiltValueField(wireName: r'statusMessage')
  String? get statusMessage;

  /// The Agent operating System
  @BuiltValueField(wireName: r'operatingSystem')
  String? get operatingSystem;

  /// The Agent platform
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  /// The Agent version
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// The Agent last update
  @BuiltValueField(wireName: r'lastUpdate')
  String? get lastUpdate;

  /// The Agent communication version
  @BuiltValueField(wireName: r'communicationVersion')
  String? get communicationVersion;

  /// The Agent tag
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// The Agent ssl state
  @BuiltValueField(wireName: r'sslState')
  String? get sslState;

  /// The Agent host groups
  @BuiltValueField(wireName: r'hostGroups')
  String? get hostGroups;

  /// type of the host Agent or AgentLess Host
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// list of the associated agents seperated by comma
  @BuiltValueField(wireName: r'associatedAgents')
  String? get associatedAgents;

  /// The Agent unique ID
  @BuiltValueField(wireName: r'uniqueID')
  String? get uniqueID;

  /// The Agent multiple server enabled indication
  @BuiltValueField(wireName: r'multipleServerEnabled')
  bool? get multipleServerEnabled;

  /// The Agent multiple server number of connections
  @BuiltValueField(wireName: r'multipleServerConnectionsNumber')
  String? get multipleServerConnectionsNumber;

  @BuiltValueField(wireName: r'plugins')
  BuiltList<PluginData>? get plugins;

  AgentData._();

  factory AgentData([void updates(AgentDataBuilder b)]) = _$AgentData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentData> get serializer => _$AgentDataSerializer();
}

class _$AgentDataSerializer implements PrimitiveSerializer<AgentData> {
  @override
  final Iterable<Type> types = const [AgentData, _$AgentData];

  @override
  final String wireName = r'AgentData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeID != null) {
      yield r'nodeID';
      yield serializers.serialize(
        object.nodeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmHost != null) {
      yield r'ctmHost';
      yield serializers.serialize(
        object.ctmHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmCurrentState != null) {
      yield r'ctmCurrentState';
      yield serializers.serialize(
        object.ctmCurrentState,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmOwnedBy != null) {
      yield r'ctmOwnedBy';
      yield serializers.serialize(
        object.ctmOwnedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentState != null) {
      yield r'currentState';
      yield serializers.serialize(
        object.currentState,
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
    if (object.statusMessage != null) {
      yield r'statusMessage';
      yield serializers.serialize(
        object.statusMessage,
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
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdate != null) {
      yield r'lastUpdate';
      yield serializers.serialize(
        object.lastUpdate,
        specifiedType: const FullType(String),
      );
    }
    if (object.communicationVersion != null) {
      yield r'communicationVersion';
      yield serializers.serialize(
        object.communicationVersion,
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
    if (object.sslState != null) {
      yield r'sslState';
      yield serializers.serialize(
        object.sslState,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostGroups != null) {
      yield r'hostGroups';
      yield serializers.serialize(
        object.hostGroups,
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
        specifiedType: const FullType(String),
      );
    }
    if (object.uniqueID != null) {
      yield r'uniqueID';
      yield serializers.serialize(
        object.uniqueID,
        specifiedType: const FullType(String),
      );
    }
    if (object.multipleServerEnabled != null) {
      yield r'multipleServerEnabled';
      yield serializers.serialize(
        object.multipleServerEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.multipleServerConnectionsNumber != null) {
      yield r'multipleServerConnectionsNumber';
      yield serializers.serialize(
        object.multipleServerConnectionsNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.plugins != null) {
      yield r'plugins';
      yield serializers.serialize(
        object.plugins,
        specifiedType: const FullType(BuiltList, [FullType(PluginData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentDataBuilder result,
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
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'nodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeID = valueDes;
          break;
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'ctmHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmHost = valueDes;
          break;
        case r'ctmCurrentState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmCurrentState = valueDes;
          break;
        case r'ctmOwnedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmOwnedBy = valueDes;
          break;
        case r'currentState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentState = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'statusMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusMessage = valueDes;
          break;
        case r'operatingSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatingSystem = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'lastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdate = valueDes;
          break;
        case r'communicationVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.communicationVersion = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'sslState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sslState = valueDes;
          break;
        case r'hostGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostGroups = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.associatedAgents = valueDes;
          break;
        case r'uniqueID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uniqueID = valueDes;
          break;
        case r'multipleServerEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multipleServerEnabled = valueDes;
          break;
        case r'multipleServerConnectionsNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.multipleServerConnectionsNumber = valueDes;
          break;
        case r'plugins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PluginData)]),
          ) as BuiltList<PluginData>;
          result.plugins.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentDataBuilder();
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

