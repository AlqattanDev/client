//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jobtype_agent.g.dart';

/// Specifications of an agent
///
/// Properties:
/// * [server] - Server name
/// * [agent] - Agent name
@BuiltValue()
abstract class JobtypeAgent implements Built<JobtypeAgent, JobtypeAgentBuilder> {
  /// Server name
  @BuiltValueField(wireName: r'server')
  String? get server;

  /// Agent name
  @BuiltValueField(wireName: r'agent')
  String? get agent;

  JobtypeAgent._();

  factory JobtypeAgent([void updates(JobtypeAgentBuilder b)]) = _$JobtypeAgent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobtypeAgentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JobtypeAgent> get serializer => _$JobtypeAgentSerializer();
}

class _$JobtypeAgentSerializer implements PrimitiveSerializer<JobtypeAgent> {
  @override
  final Iterable<Type> types = const [JobtypeAgent, _$JobtypeAgent];

  @override
  final String wireName = r'JobtypeAgent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JobtypeAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.server != null) {
      yield r'server';
      yield serializers.serialize(
        object.server,
        specifiedType: const FullType(String),
      );
    }
    if (object.agent != null) {
      yield r'agent';
      yield serializers.serialize(
        object.agent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JobtypeAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobtypeAgentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.server = valueDes;
          break;
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JobtypeAgent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobtypeAgentBuilder();
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

