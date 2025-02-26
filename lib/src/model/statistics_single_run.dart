//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'statistics_single_run.g.dart';

/// StatisticsSingleRun
///
/// Properties:
/// * [startTime] - job run start time
/// * [endTime] - job run end time
/// * [cpuTime] - job run CPU time
/// * [runTime] - jobs run time
/// * [jobId] - run job id
/// * [orderDate] - job order date
@BuiltValue()
abstract class StatisticsSingleRun implements Built<StatisticsSingleRun, StatisticsSingleRunBuilder> {
  /// job run start time
  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  /// job run end time
  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  /// job run CPU time
  @BuiltValueField(wireName: r'cpuTime')
  String? get cpuTime;

  /// jobs run time
  @BuiltValueField(wireName: r'runTime')
  String? get runTime;

  /// run job id
  @BuiltValueField(wireName: r'jobId')
  String? get jobId;

  /// job order date
  @BuiltValueField(wireName: r'orderDate')
  String? get orderDate;

  StatisticsSingleRun._();

  factory StatisticsSingleRun([void updates(StatisticsSingleRunBuilder b)]) = _$StatisticsSingleRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatisticsSingleRunBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatisticsSingleRun> get serializer => _$StatisticsSingleRunSerializer();
}

class _$StatisticsSingleRunSerializer implements PrimitiveSerializer<StatisticsSingleRun> {
  @override
  final Iterable<Type> types = const [StatisticsSingleRun, _$StatisticsSingleRun];

  @override
  final String wireName = r'StatisticsSingleRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatisticsSingleRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
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
    if (object.jobId != null) {
      yield r'jobId';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderDate != null) {
      yield r'orderDate';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatisticsSingleRun object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatisticsSingleRunBuilder result,
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
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endTime = valueDes;
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
        case r'jobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        case r'orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatisticsSingleRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatisticsSingleRunBuilder();
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

