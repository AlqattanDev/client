//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/statistics_average_info.dart';
import 'package:openapi/src/model/statistics_single_run.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statistics_run_info.g.dart';

/// StatisticsRunInfo
///
/// Properties:
/// * [averageInfo] 
/// * [runs] 
@BuiltValue()
abstract class StatisticsRunInfo implements Built<StatisticsRunInfo, StatisticsRunInfoBuilder> {
  @BuiltValueField(wireName: r'averageInfo')
  StatisticsAverageInfo? get averageInfo;

  @BuiltValueField(wireName: r'runs')
  BuiltList<StatisticsSingleRun>? get runs;

  StatisticsRunInfo._();

  factory StatisticsRunInfo([void updates(StatisticsRunInfoBuilder b)]) = _$StatisticsRunInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatisticsRunInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatisticsRunInfo> get serializer => _$StatisticsRunInfoSerializer();
}

class _$StatisticsRunInfoSerializer implements PrimitiveSerializer<StatisticsRunInfo> {
  @override
  final Iterable<Type> types = const [StatisticsRunInfo, _$StatisticsRunInfo];

  @override
  final String wireName = r'StatisticsRunInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatisticsRunInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.averageInfo != null) {
      yield r'averageInfo';
      yield serializers.serialize(
        object.averageInfo,
        specifiedType: const FullType(StatisticsAverageInfo),
      );
    }
    if (object.runs != null) {
      yield r'runs';
      yield serializers.serialize(
        object.runs,
        specifiedType: const FullType(BuiltList, [FullType(StatisticsSingleRun)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatisticsRunInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatisticsRunInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'averageInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StatisticsAverageInfo),
          ) as StatisticsAverageInfo;
          result.averageInfo.replace(valueDes);
          break;
        case r'runs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StatisticsSingleRun)]),
          ) as BuiltList<StatisticsSingleRun>;
          result.runs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatisticsRunInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatisticsRunInfoBuilder();
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

