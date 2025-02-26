//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ctm_server_component_status_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_server_metadata.g.dart';

/// CtmServerMetadata
///
/// Properties:
/// * [ownedBy] - Is the server belongs to a saas environment
/// * [name] - The server name
/// * [host] - The server host
/// * [state] - The server state
/// * [message] - The server message
/// * [version] - The server version
/// * [desiredState] - The server desired state
/// * [status] - The server status
/// * [osType] - The server operating system
/// * [platform] - The server platform
/// * [lastUpdated] - The server last updated date
/// * [dbHost] - The server database host
/// * [hasHighAvailability] - Is server in high availability
/// * [primaryDBHost] - The server primary database host
/// * [secondaryDbHost] - The server secondary database host
/// * [primaryHost] - The server primary host
/// * [secondaryHost] - The server secondary host
/// * [failOverMode] - The server high availability fail over mode
/// * [highAvailabilityProcessName] - High Availability process name
/// * [highAvailabilityStatus] - The server high availability status
/// * [isDBManager] - Indicates if this host is manager of DB
/// * [replicationStatus] - Status of DB replication
/// * [replicationMode] - Indicates which mode DB replication is in [Sync,  Async]
/// * [adminAgentStatus] - Status of the Configuration Agent of the active host
/// * [nonActiveCAStatus] - Status of the Configuration Agent of the non-active host
/// * [isPaused] - Is the server in pause
/// * [isManaged] - Is the server in managed state
/// * [isEnabled] - Is the server enabled
/// * [sslState] - The server ssl state
/// * [services] - The server services
/// * [gateways] - The server gateway
/// * [databases] - The server databases
/// * [agents] - The server agents
@BuiltValue()
abstract class CtmServerMetadata implements Built<CtmServerMetadata, CtmServerMetadataBuilder> {
  /// Is the server belongs to a saas environment
  @BuiltValueField(wireName: r'ownedBy')
  String? get ownedBy;

  /// The server name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The server host
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The server state
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// The server message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The server version
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// The server desired state
  @BuiltValueField(wireName: r'desiredState')
  String? get desiredState;

  /// The server status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The server operating system
  @BuiltValueField(wireName: r'osType')
  String? get osType;

  /// The server platform
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  /// The server last updated date
  @BuiltValueField(wireName: r'lastUpdated')
  String? get lastUpdated;

  /// The server database host
  @BuiltValueField(wireName: r'dbHost')
  String? get dbHost;

  /// Is server in high availability
  @BuiltValueField(wireName: r'hasHighAvailability')
  String? get hasHighAvailability;

  /// The server primary database host
  @BuiltValueField(wireName: r'primaryDBHost')
  String? get primaryDBHost;

  /// The server secondary database host
  @BuiltValueField(wireName: r'secondaryDbHost')
  String? get secondaryDbHost;

  /// The server primary host
  @BuiltValueField(wireName: r'primaryHost')
  String? get primaryHost;

  /// The server secondary host
  @BuiltValueField(wireName: r'secondaryHost')
  String? get secondaryHost;

  /// The server high availability fail over mode
  @BuiltValueField(wireName: r'failOverMode')
  String? get failOverMode;

  /// High Availability process name
  @BuiltValueField(wireName: r'highAvailabilityProcessName')
  String? get highAvailabilityProcessName;

  /// The server high availability status
  @BuiltValueField(wireName: r'highAvailabilityStatus')
  String? get highAvailabilityStatus;

  /// Indicates if this host is manager of DB
  @BuiltValueField(wireName: r'isDBManager')
  String? get isDBManager;

  /// Status of DB replication
  @BuiltValueField(wireName: r'replicationStatus')
  String? get replicationStatus;

  /// Indicates which mode DB replication is in [Sync,  Async]
  @BuiltValueField(wireName: r'replicationMode')
  String? get replicationMode;

  /// Status of the Configuration Agent of the active host
  @BuiltValueField(wireName: r'adminAgentStatus')
  String? get adminAgentStatus;

  /// Status of the Configuration Agent of the non-active host
  @BuiltValueField(wireName: r'nonActiveCAStatus')
  String? get nonActiveCAStatus;

  /// Is the server in pause
  @BuiltValueField(wireName: r'isPaused')
  String? get isPaused;

  /// Is the server in managed state
  @BuiltValueField(wireName: r'isManaged')
  String? get isManaged;

  /// Is the server enabled
  @BuiltValueField(wireName: r'isEnabled')
  String? get isEnabled;

  /// The server ssl state
  @BuiltValueField(wireName: r'sslState')
  String? get sslState;

  /// The server services
  @BuiltValueField(wireName: r'services')
  BuiltList<CtmServerComponentStatusInfo>? get services;

  /// The server gateway
  @BuiltValueField(wireName: r'gateways')
  BuiltList<CtmServerComponentStatusInfo>? get gateways;

  /// The server databases
  @BuiltValueField(wireName: r'databases')
  BuiltList<CtmServerComponentStatusInfo>? get databases;

  /// The server agents
  @BuiltValueField(wireName: r'agents')
  BuiltList<CtmServerComponentStatusInfo>? get agents;

  CtmServerMetadata._();

  factory CtmServerMetadata([void updates(CtmServerMetadataBuilder b)]) = _$CtmServerMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmServerMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmServerMetadata> get serializer => _$CtmServerMetadataSerializer();
}

class _$CtmServerMetadataSerializer implements PrimitiveSerializer<CtmServerMetadata> {
  @override
  final Iterable<Type> types = const [CtmServerMetadata, _$CtmServerMetadata];

  @override
  final String wireName = r'CtmServerMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmServerMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ownedBy != null) {
      yield r'ownedBy';
      yield serializers.serialize(
        object.ownedBy,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
    if (object.desiredState != null) {
      yield r'desiredState';
      yield serializers.serialize(
        object.desiredState,
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
    if (object.osType != null) {
      yield r'osType';
      yield serializers.serialize(
        object.osType,
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
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(String),
      );
    }
    if (object.dbHost != null) {
      yield r'dbHost';
      yield serializers.serialize(
        object.dbHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasHighAvailability != null) {
      yield r'hasHighAvailability';
      yield serializers.serialize(
        object.hasHighAvailability,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryDBHost != null) {
      yield r'primaryDBHost';
      yield serializers.serialize(
        object.primaryDBHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryDbHost != null) {
      yield r'secondaryDbHost';
      yield serializers.serialize(
        object.secondaryDbHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryHost != null) {
      yield r'primaryHost';
      yield serializers.serialize(
        object.primaryHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryHost != null) {
      yield r'secondaryHost';
      yield serializers.serialize(
        object.secondaryHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.failOverMode != null) {
      yield r'failOverMode';
      yield serializers.serialize(
        object.failOverMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.highAvailabilityProcessName != null) {
      yield r'highAvailabilityProcessName';
      yield serializers.serialize(
        object.highAvailabilityProcessName,
        specifiedType: const FullType(String),
      );
    }
    if (object.highAvailabilityStatus != null) {
      yield r'highAvailabilityStatus';
      yield serializers.serialize(
        object.highAvailabilityStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDBManager != null) {
      yield r'isDBManager';
      yield serializers.serialize(
        object.isDBManager,
        specifiedType: const FullType(String),
      );
    }
    if (object.replicationStatus != null) {
      yield r'replicationStatus';
      yield serializers.serialize(
        object.replicationStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.replicationMode != null) {
      yield r'replicationMode';
      yield serializers.serialize(
        object.replicationMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.adminAgentStatus != null) {
      yield r'adminAgentStatus';
      yield serializers.serialize(
        object.adminAgentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonActiveCAStatus != null) {
      yield r'nonActiveCAStatus';
      yield serializers.serialize(
        object.nonActiveCAStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPaused != null) {
      yield r'isPaused';
      yield serializers.serialize(
        object.isPaused,
        specifiedType: const FullType(String),
      );
    }
    if (object.isManaged != null) {
      yield r'isManaged';
      yield serializers.serialize(
        object.isManaged,
        specifiedType: const FullType(String),
      );
    }
    if (object.isEnabled != null) {
      yield r'isEnabled';
      yield serializers.serialize(
        object.isEnabled,
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
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(CtmServerComponentStatusInfo)]),
      );
    }
    if (object.gateways != null) {
      yield r'gateways';
      yield serializers.serialize(
        object.gateways,
        specifiedType: const FullType(BuiltList, [FullType(CtmServerComponentStatusInfo)]),
      );
    }
    if (object.databases != null) {
      yield r'databases';
      yield serializers.serialize(
        object.databases,
        specifiedType: const FullType(BuiltList, [FullType(CtmServerComponentStatusInfo)]),
      );
    }
    if (object.agents != null) {
      yield r'agents';
      yield serializers.serialize(
        object.agents,
        specifiedType: const FullType(BuiltList, [FullType(CtmServerComponentStatusInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmServerMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmServerMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ownedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownedBy = valueDes;
          break;
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'desiredState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredState = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'osType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osType = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        case r'dbHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dbHost = valueDes;
          break;
        case r'hasHighAvailability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hasHighAvailability = valueDes;
          break;
        case r'primaryDBHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryDBHost = valueDes;
          break;
        case r'secondaryDbHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryDbHost = valueDes;
          break;
        case r'primaryHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryHost = valueDes;
          break;
        case r'secondaryHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryHost = valueDes;
          break;
        case r'failOverMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failOverMode = valueDes;
          break;
        case r'highAvailabilityProcessName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highAvailabilityProcessName = valueDes;
          break;
        case r'highAvailabilityStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highAvailabilityStatus = valueDes;
          break;
        case r'isDBManager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isDBManager = valueDes;
          break;
        case r'replicationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replicationStatus = valueDes;
          break;
        case r'replicationMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replicationMode = valueDes;
          break;
        case r'adminAgentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminAgentStatus = valueDes;
          break;
        case r'nonActiveCAStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonActiveCAStatus = valueDes;
          break;
        case r'isPaused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isPaused = valueDes;
          break;
        case r'isManaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isManaged = valueDes;
          break;
        case r'isEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isEnabled = valueDes;
          break;
        case r'sslState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sslState = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmServerComponentStatusInfo)]),
          ) as BuiltList<CtmServerComponentStatusInfo>;
          result.services.replace(valueDes);
          break;
        case r'gateways':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmServerComponentStatusInfo)]),
          ) as BuiltList<CtmServerComponentStatusInfo>;
          result.gateways.replace(valueDes);
          break;
        case r'databases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmServerComponentStatusInfo)]),
          ) as BuiltList<CtmServerComponentStatusInfo>;
          result.databases.replace(valueDes);
          break;
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmServerComponentStatusInfo)]),
          ) as BuiltList<CtmServerComponentStatusInfo>;
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
  CtmServerMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmServerMetadataBuilder();
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

