//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_agent_params.g.dart';

/// AddAgentParams
///
/// Properties:
/// * [host] - The hostname or alias of the agent machine.
/// * [port] - The agent's listening port.
/// * [tag] - The agent's tag.
/// * [sslState] - The agent's ssl State. HIDDEN.
/// * [persistentConnection] - Is the connection persistent or create each time it is needed. HIDDEN.
/// * [timeout] - maximum time in seconds to wait (default 60). HIDDEN
/// * [suppressPing] - Suppress ping action to added agent (default false). HIDDEN.
/// * [agentType] - The agent's type.
@BuiltValue()
abstract class AddAgentParams implements Built<AddAgentParams, AddAgentParamsBuilder> {
  /// The hostname or alias of the agent machine.
  @BuiltValueField(wireName: r'host')
  String get host;

  /// The agent's listening port.
  @BuiltValueField(wireName: r'port')
  int get port;

  /// The agent's tag.
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// The agent's ssl State. HIDDEN.
  @BuiltValueField(wireName: r'sslState')
  String? get sslState;

  /// Is the connection persistent or create each time it is needed. HIDDEN.
  @BuiltValueField(wireName: r'persistentConnection')
  bool? get persistentConnection;

  /// maximum time in seconds to wait (default 60). HIDDEN
  @BuiltValueField(wireName: r'timeout')
  int? get timeout;

  /// Suppress ping action to added agent (default false). HIDDEN.
  @BuiltValueField(wireName: r'suppressPing')
  bool? get suppressPing;

  /// The agent's type.
  @BuiltValueField(wireName: r'agentType')
  String? get agentType;

  AddAgentParams._();

  factory AddAgentParams([void updates(AddAgentParamsBuilder b)]) = _$AddAgentParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddAgentParamsBuilder b) => b
      ..timeout = 60
      ..suppressPing = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddAgentParams> get serializer => _$AddAgentParamsSerializer();
}

class _$AddAgentParamsSerializer implements PrimitiveSerializer<AddAgentParams> {
  @override
  final Iterable<Type> types = const [AddAgentParams, _$AddAgentParams];

  @override
  final String wireName = r'AddAgentParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddAgentParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(int),
    );
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
    if (object.persistentConnection != null) {
      yield r'persistentConnection';
      yield serializers.serialize(
        object.persistentConnection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timeout != null) {
      yield r'timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.suppressPing != null) {
      yield r'suppressPing';
      yield serializers.serialize(
        object.suppressPing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.agentType != null) {
      yield r'agentType';
      yield serializers.serialize(
        object.agentType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddAgentParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddAgentParamsBuilder result,
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
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
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
        case r'persistentConnection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.persistentConnection = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
          break;
        case r'suppressPing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suppressPing = valueDes;
          break;
        case r'agentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddAgentParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddAgentParamsBuilder();
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

