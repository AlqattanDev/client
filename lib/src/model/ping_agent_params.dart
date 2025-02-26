//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ping_agent_params.g.dart';

/// PingAgentParams
///
/// Properties:
/// * [discover] - Discover parameter when true the agent will be added to the Control-M. HIDDEN
/// * [timeout] - maximum time in seconds to wait (default 60). HIDDEN
/// * [agentType] - The agent's type.
@BuiltValue()
abstract class PingAgentParams implements Built<PingAgentParams, PingAgentParamsBuilder> {
  /// Discover parameter when true the agent will be added to the Control-M. HIDDEN
  @BuiltValueField(wireName: r'discover')
  bool? get discover;

  /// maximum time in seconds to wait (default 60). HIDDEN
  @BuiltValueField(wireName: r'timeout')
  int? get timeout;

  /// The agent's type.
  @BuiltValueField(wireName: r'agentType')
  String? get agentType;

  PingAgentParams._();

  factory PingAgentParams([void updates(PingAgentParamsBuilder b)]) = _$PingAgentParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PingAgentParamsBuilder b) => b
      ..discover = false
      ..timeout = 60;

  @BuiltValueSerializer(custom: true)
  static Serializer<PingAgentParams> get serializer => _$PingAgentParamsSerializer();
}

class _$PingAgentParamsSerializer implements PrimitiveSerializer<PingAgentParams> {
  @override
  final Iterable<Type> types = const [PingAgentParams, _$PingAgentParams];

  @override
  final String wireName = r'PingAgentParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PingAgentParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.discover != null) {
      yield r'discover';
      yield serializers.serialize(
        object.discover,
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
    PingAgentParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PingAgentParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.discover = valueDes;
          break;
        case r'timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
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
  PingAgentParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PingAgentParamsBuilder();
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

