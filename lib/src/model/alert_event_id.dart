//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alert_event_id.g.dart';

/// AlertEventId
///
/// Properties:
/// * [eventId] 
@BuiltValue()
abstract class AlertEventId implements Built<AlertEventId, AlertEventIdBuilder> {
  @BuiltValueField(wireName: r'eventId')
  int? get eventId;

  AlertEventId._();

  factory AlertEventId([void updates(AlertEventIdBuilder b)]) = _$AlertEventId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlertEventIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlertEventId> get serializer => _$AlertEventIdSerializer();
}

class _$AlertEventIdSerializer implements PrimitiveSerializer<AlertEventId> {
  @override
  final Iterable<Type> types = const [AlertEventId, _$AlertEventId];

  @override
  final String wireName = r'AlertEventId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlertEventId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlertEventId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlertEventIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlertEventId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlertEventIdBuilder();
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

