//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'participation_event.g.dart';

/// ParticipationEvent
///
/// Properties:
/// * [name] - The event name.
/// * [runDate] - The run date. AnyDate, NoDate, RunDate, Actual date MMDD format.
@BuiltValue()
abstract class ParticipationEvent implements Built<ParticipationEvent, ParticipationEventBuilder> {
  /// The event name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The run date. AnyDate, NoDate, RunDate, Actual date MMDD format.
  @BuiltValueField(wireName: r'runDate')
  String get runDate;

  ParticipationEvent._();

  factory ParticipationEvent([void updates(ParticipationEventBuilder b)]) = _$ParticipationEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParticipationEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParticipationEvent> get serializer => _$ParticipationEventSerializer();
}

class _$ParticipationEventSerializer implements PrimitiveSerializer<ParticipationEvent> {
  @override
  final Iterable<Type> types = const [ParticipationEvent, _$ParticipationEvent];

  @override
  final String wireName = r'ParticipationEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParticipationEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'runDate';
    yield serializers.serialize(
      object.runDate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ParticipationEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParticipationEventBuilder result,
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
        case r'runDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParticipationEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParticipationEventBuilder();
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

