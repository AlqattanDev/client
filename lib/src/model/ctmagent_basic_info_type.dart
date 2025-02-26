//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmagent_basic_info_type.g.dart';

/// CtmagentBasicInfoType
///
/// Properties:
/// * [serverToAgentPortNumber] - server to agent port number
/// * [agentToServerPortNumber] - agent to server port number
/// * [persistentConnection] - is Server-Agent connection transient or perssistent
/// * [tcpsslServerMode] - is connection TCP or SSL
/// * [protocolVersion] - communication protocol version of the Server-Agent
/// * [agentStatus] - the Agent's status message
/// * [ipAddressesList] 
@BuiltValue()
abstract class CtmagentBasicInfoType implements Built<CtmagentBasicInfoType, CtmagentBasicInfoTypeBuilder> {
  /// server to agent port number
  @BuiltValueField(wireName: r'serverToAgentPortNumber')
  int? get serverToAgentPortNumber;

  /// agent to server port number
  @BuiltValueField(wireName: r'agentToServerPortNumber')
  int? get agentToServerPortNumber;

  /// is Server-Agent connection transient or perssistent
  @BuiltValueField(wireName: r'persistentConnection')
  String? get persistentConnection;

  /// is connection TCP or SSL
  @BuiltValueField(wireName: r'tcpsslServerMode')
  String? get tcpsslServerMode;

  /// communication protocol version of the Server-Agent
  @BuiltValueField(wireName: r'protocolVersion')
  String? get protocolVersion;

  /// the Agent's status message
  @BuiltValueField(wireName: r'agentStatus')
  String? get agentStatus;

  @BuiltValueField(wireName: r'ipAddressesList')
  BuiltList<String>? get ipAddressesList;

  CtmagentBasicInfoType._();

  factory CtmagentBasicInfoType([void updates(CtmagentBasicInfoTypeBuilder b)]) = _$CtmagentBasicInfoType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmagentBasicInfoTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmagentBasicInfoType> get serializer => _$CtmagentBasicInfoTypeSerializer();
}

class _$CtmagentBasicInfoTypeSerializer implements PrimitiveSerializer<CtmagentBasicInfoType> {
  @override
  final Iterable<Type> types = const [CtmagentBasicInfoType, _$CtmagentBasicInfoType];

  @override
  final String wireName = r'CtmagentBasicInfoType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmagentBasicInfoType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serverToAgentPortNumber != null) {
      yield r'serverToAgentPortNumber';
      yield serializers.serialize(
        object.serverToAgentPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.agentToServerPortNumber != null) {
      yield r'agentToServerPortNumber';
      yield serializers.serialize(
        object.agentToServerPortNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.persistentConnection != null) {
      yield r'persistentConnection';
      yield serializers.serialize(
        object.persistentConnection,
        specifiedType: const FullType(String),
      );
    }
    if (object.tcpsslServerMode != null) {
      yield r'tcpsslServerMode';
      yield serializers.serialize(
        object.tcpsslServerMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocolVersion != null) {
      yield r'protocolVersion';
      yield serializers.serialize(
        object.protocolVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.agentStatus != null) {
      yield r'agentStatus';
      yield serializers.serialize(
        object.agentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipAddressesList != null) {
      yield r'ipAddressesList';
      yield serializers.serialize(
        object.ipAddressesList,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmagentBasicInfoType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmagentBasicInfoTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serverToAgentPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.serverToAgentPortNumber = valueDes;
          break;
        case r'agentToServerPortNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.agentToServerPortNumber = valueDes;
          break;
        case r'persistentConnection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.persistentConnection = valueDes;
          break;
        case r'tcpsslServerMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tcpsslServerMode = valueDes;
          break;
        case r'protocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocolVersion = valueDes;
          break;
        case r'agentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentStatus = valueDes;
          break;
        case r'ipAddressesList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipAddressesList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmagentBasicInfoType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmagentBasicInfoTypeBuilder();
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

