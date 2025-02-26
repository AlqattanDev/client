//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/between_week_day_time.dart';
import 'package:openapi/src/model/between_date_time.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/between_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'participation_date.g.dart';

/// ParticipationDate
///
/// Properties:
/// * [allDays] - all days.
/// * [everyWeekDays] - every week days. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
/// * [betweenDate] 
/// * [betweenDateTime] 
/// * [betweenWeekDayTime] 
/// * [onDates] - Specific dates in format YYYYMMDD.
@BuiltValue()
abstract class ParticipationDate implements Built<ParticipationDate, ParticipationDateBuilder> {
  /// all days.
  @BuiltValueField(wireName: r'allDays')
  bool? get allDays;

  /// every week days. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueField(wireName: r'everyWeekDays')
  BuiltList<String>? get everyWeekDays;

  @BuiltValueField(wireName: r'betweenDate')
  BetweenDate? get betweenDate;

  @BuiltValueField(wireName: r'betweenDateTime')
  BetweenDateTime? get betweenDateTime;

  @BuiltValueField(wireName: r'betweenWeekDayTime')
  BetweenWeekDayTime? get betweenWeekDayTime;

  /// Specific dates in format YYYYMMDD.
  @BuiltValueField(wireName: r'onDates')
  BuiltList<String>? get onDates;

  ParticipationDate._();

  factory ParticipationDate([void updates(ParticipationDateBuilder b)]) = _$ParticipationDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParticipationDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParticipationDate> get serializer => _$ParticipationDateSerializer();
}

class _$ParticipationDateSerializer implements PrimitiveSerializer<ParticipationDate> {
  @override
  final Iterable<Type> types = const [ParticipationDate, _$ParticipationDate];

  @override
  final String wireName = r'ParticipationDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParticipationDate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allDays != null) {
      yield r'allDays';
      yield serializers.serialize(
        object.allDays,
        specifiedType: const FullType(bool),
      );
    }
    if (object.everyWeekDays != null) {
      yield r'everyWeekDays';
      yield serializers.serialize(
        object.everyWeekDays,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.betweenDate != null) {
      yield r'betweenDate';
      yield serializers.serialize(
        object.betweenDate,
        specifiedType: const FullType(BetweenDate),
      );
    }
    if (object.betweenDateTime != null) {
      yield r'betweenDateTime';
      yield serializers.serialize(
        object.betweenDateTime,
        specifiedType: const FullType(BetweenDateTime),
      );
    }
    if (object.betweenWeekDayTime != null) {
      yield r'betweenWeekDayTime';
      yield serializers.serialize(
        object.betweenWeekDayTime,
        specifiedType: const FullType(BetweenWeekDayTime),
      );
    }
    if (object.onDates != null) {
      yield r'onDates';
      yield serializers.serialize(
        object.onDates,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ParticipationDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParticipationDateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allDays = valueDes;
          break;
        case r'everyWeekDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.everyWeekDays.replace(valueDes);
          break;
        case r'betweenDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BetweenDate),
          ) as BetweenDate;
          result.betweenDate.replace(valueDes);
          break;
        case r'betweenDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BetweenDateTime),
          ) as BetweenDateTime;
          result.betweenDateTime.replace(valueDes);
          break;
        case r'betweenWeekDayTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BetweenWeekDayTime),
          ) as BetweenWeekDayTime;
          result.betweenWeekDayTime.replace(valueDes);
          break;
        case r'onDates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.onDates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParticipationDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParticipationDateBuilder();
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

