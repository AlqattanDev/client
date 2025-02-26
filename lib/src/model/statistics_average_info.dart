//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statistics_average_info.g.dart';

/// StatisticsAverageInfo
///
/// Properties:
/// * [startTime] - Average start time
/// * [cpuTime] - Average CPU time
/// * [runTime] - Average time
@BuiltValue()
abstract class StatisticsAverageInfo implements Built<StatisticsAverageInfo, StatisticsAverageInfoBuilder> {
  /// Average start time
  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  /// Average CPU time
  @BuiltValueField(wireName: r'cpuTime')
  String? get cpuTime;

  /// Average time
  @BuiltValueField(wireName: r'runTime')
  String? get runTime;

  StatisticsAverageInfo._();

  factory StatisticsAverageInfo([void updates(StatisticsAverageInfoBuilder b)]) = _$StatisticsAverageInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatisticsAverageInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatisticsAverageInfo> get serializer => _$StatisticsAverageInfoSerializer();
}

class _$StatisticsAverageInfoSerializer implements PrimitiveSerializer<StatisticsAverageInfo> {
  @override
  final Iterable<Type> types = const [StatisticsAverageInfo, _$StatisticsAverageInfo];

  @override
  final String wireName = r'StatisticsAverageInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatisticsAverageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.cpuTime != null) {
      yield r'cpuTime';
      yield serializers.serialize(
        object.cpuTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.runTime != null) {
      yield r'runTime';
      yield serializers.serialize(
        object.runTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatisticsAverageInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatisticsAverageInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        case r'cpuTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpuTime = valueDes;
          break;
        case r'runTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatisticsAverageInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatisticsAverageInfoBuilder();
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

