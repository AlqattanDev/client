//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/statistics_run_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statistics_period.g.dart';

/// StatisticsPeriod
///
/// Properties:
/// * [periodTag] - Period tag
/// * [runInfo] 
@BuiltValue()
abstract class StatisticsPeriod implements Built<StatisticsPeriod, StatisticsPeriodBuilder> {
  /// Period tag
  @BuiltValueField(wireName: r'periodTag')
  String? get periodTag;

  @BuiltValueField(wireName: r'runInfo')
  StatisticsRunInfo? get runInfo;

  StatisticsPeriod._();

  factory StatisticsPeriod([void updates(StatisticsPeriodBuilder b)]) = _$StatisticsPeriod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatisticsPeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatisticsPeriod> get serializer => _$StatisticsPeriodSerializer();
}

class _$StatisticsPeriodSerializer implements PrimitiveSerializer<StatisticsPeriod> {
  @override
  final Iterable<Type> types = const [StatisticsPeriod, _$StatisticsPeriod];

  @override
  final String wireName = r'StatisticsPeriod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatisticsPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.periodTag != null) {
      yield r'periodTag';
      yield serializers.serialize(
        object.periodTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.runInfo != null) {
      yield r'runInfo';
      yield serializers.serialize(
        object.runInfo,
        specifiedType: const FullType(StatisticsRunInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatisticsPeriod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatisticsPeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'periodTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.periodTag = valueDes;
          break;
        case r'runInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StatisticsRunInfo),
          ) as StatisticsRunInfo;
          result.runInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatisticsPeriod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatisticsPeriodBuilder();
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

