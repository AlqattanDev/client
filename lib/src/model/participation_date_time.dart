//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/participation_date.dart';
import 'package:openapi/src/model/participation_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'participation_date_time.g.dart';

/// ParticipationDateTime
///
/// Properties:
/// * [date] 
/// * [time] 
@BuiltValue()
abstract class ParticipationDateTime implements Built<ParticipationDateTime, ParticipationDateTimeBuilder> {
  @BuiltValueField(wireName: r'date')
  ParticipationDate? get date;

  @BuiltValueField(wireName: r'time')
  ParticipationTime? get time;

  ParticipationDateTime._();

  factory ParticipationDateTime([void updates(ParticipationDateTimeBuilder b)]) = _$ParticipationDateTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParticipationDateTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParticipationDateTime> get serializer => _$ParticipationDateTimeSerializer();
}

class _$ParticipationDateTimeSerializer implements PrimitiveSerializer<ParticipationDateTime> {
  @override
  final Iterable<Type> types = const [ParticipationDateTime, _$ParticipationDateTime];

  @override
  final String wireName = r'ParticipationDateTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParticipationDateTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(ParticipationDate),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(ParticipationTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ParticipationDateTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParticipationDateTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ParticipationDate),
          ) as ParticipationDate;
          result.date.replace(valueDes);
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ParticipationTime),
          ) as ParticipationTime;
          result.time.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParticipationDateTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParticipationDateTimeBuilder();
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

