//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/statistics_period.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statistics.g.dart';

/// Statistics
///
/// Properties:
/// * [currentPeriod] - Statistics calendar period
/// * [calendarControlm] - Statistics calendar Control-M
/// * [calendarName] - Statistics calendar name
/// * [periods] 
@BuiltValue()
abstract class Statistics implements Built<Statistics, StatisticsBuilder> {
  /// Statistics calendar period
  @BuiltValueField(wireName: r'currentPeriod')
  String? get currentPeriod;

  /// Statistics calendar Control-M
  @BuiltValueField(wireName: r'calendarControlm')
  String? get calendarControlm;

  /// Statistics calendar name
  @BuiltValueField(wireName: r'calendarName')
  String? get calendarName;

  @BuiltValueField(wireName: r'periods')
  BuiltList<StatisticsPeriod>? get periods;

  Statistics._();

  factory Statistics([void updates(StatisticsBuilder b)]) = _$Statistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Statistics> get serializer => _$StatisticsSerializer();
}

class _$StatisticsSerializer implements PrimitiveSerializer<Statistics> {
  @override
  final Iterable<Type> types = const [Statistics, _$Statistics];

  @override
  final String wireName = r'Statistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Statistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentPeriod != null) {
      yield r'currentPeriod';
      yield serializers.serialize(
        object.currentPeriod,
        specifiedType: const FullType(String),
      );
    }
    if (object.calendarControlm != null) {
      yield r'calendarControlm';
      yield serializers.serialize(
        object.calendarControlm,
        specifiedType: const FullType(String),
      );
    }
    if (object.calendarName != null) {
      yield r'calendarName';
      yield serializers.serialize(
        object.calendarName,
        specifiedType: const FullType(String),
      );
    }
    if (object.periods != null) {
      yield r'periods';
      yield serializers.serialize(
        object.periods,
        specifiedType: const FullType(BuiltList, [FullType(StatisticsPeriod)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Statistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentPeriod = valueDes;
          break;
        case r'calendarControlm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.calendarControlm = valueDes;
          break;
        case r'calendarName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.calendarName = valueDes;
          break;
        case r'periods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StatisticsPeriod)]),
          ) as BuiltList<StatisticsPeriod>;
          result.periods.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Statistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatisticsBuilder();
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

