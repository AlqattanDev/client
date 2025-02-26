//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/between_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'participation_time.g.dart';

/// Participation Time. Can't be used together with BetweenDateTime and BetweenWeekDayTime
///
/// Properties:
/// * [allHours] - all hours.
/// * [betweenTime] 
@BuiltValue()
abstract class ParticipationTime implements Built<ParticipationTime, ParticipationTimeBuilder> {
  /// all hours.
  @BuiltValueField(wireName: r'allHours')
  bool? get allHours;

  @BuiltValueField(wireName: r'betweenTime')
  BetweenTime? get betweenTime;

  ParticipationTime._();

  factory ParticipationTime([void updates(ParticipationTimeBuilder b)]) = _$ParticipationTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParticipationTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParticipationTime> get serializer => _$ParticipationTimeSerializer();
}

class _$ParticipationTimeSerializer implements PrimitiveSerializer<ParticipationTime> {
  @override
  final Iterable<Type> types = const [ParticipationTime, _$ParticipationTime];

  @override
  final String wireName = r'ParticipationTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParticipationTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allHours != null) {
      yield r'allHours';
      yield serializers.serialize(
        object.allHours,
        specifiedType: const FullType(bool),
      );
    }
    if (object.betweenTime != null) {
      yield r'betweenTime';
      yield serializers.serialize(
        object.betweenTime,
        specifiedType: const FullType(BetweenTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ParticipationTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParticipationTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allHours = valueDes;
          break;
        case r'betweenTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BetweenTime),
          ) as BetweenTime;
          result.betweenTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParticipationTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParticipationTimeBuilder();
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

