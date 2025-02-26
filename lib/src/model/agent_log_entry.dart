//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_log_entry.g.dart';

/// AgentLogEntry
///
/// Properties:
/// * [host] - The Configuration Agent host
/// * [entryTime] - The time when the log entry was created
/// * [message] - The log message
@BuiltValue()
abstract class AgentLogEntry implements Built<AgentLogEntry, AgentLogEntryBuilder> {
  /// The Configuration Agent host
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The time when the log entry was created
  @BuiltValueField(wireName: r'entryTime')
  String? get entryTime;

  /// The log message
  @BuiltValueField(wireName: r'message')
  String? get message;

  AgentLogEntry._();

  factory AgentLogEntry([void updates(AgentLogEntryBuilder b)]) = _$AgentLogEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentLogEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentLogEntry> get serializer => _$AgentLogEntrySerializer();
}

class _$AgentLogEntrySerializer implements PrimitiveSerializer<AgentLogEntry> {
  @override
  final Iterable<Type> types = const [AgentLogEntry, _$AgentLogEntry];

  @override
  final String wireName = r'AgentLogEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentLogEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.entryTime != null) {
      yield r'entryTime';
      yield serializers.serialize(
        object.entryTime,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentLogEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentLogEntryBuilder result,
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
        case r'entryTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryTime = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentLogEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentLogEntryBuilder();
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

