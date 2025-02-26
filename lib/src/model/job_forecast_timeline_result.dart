//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/forecast_timeline_when_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job_forecast_timeline_result.g.dart';

/// JobForecastTimelineResult
///
/// Properties:
/// * [name] - Job name
/// * [when_] 
@BuiltValue()
abstract class JobForecastTimelineResult implements Built<JobForecastTimelineResult, JobForecastTimelineResultBuilder> {
  /// Job name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'When')
  ForecastTimelineWhenResult? get when_;

  JobForecastTimelineResult._();

  factory JobForecastTimelineResult([void updates(JobForecastTimelineResultBuilder b)]) = _$JobForecastTimelineResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobForecastTimelineResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JobForecastTimelineResult> get serializer => _$JobForecastTimelineResultSerializer();
}

class _$JobForecastTimelineResultSerializer implements PrimitiveSerializer<JobForecastTimelineResult> {
  @override
  final Iterable<Type> types = const [JobForecastTimelineResult, _$JobForecastTimelineResult];

  @override
  final String wireName = r'JobForecastTimelineResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JobForecastTimelineResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.when_ != null) {
      yield r'When';
      yield serializers.serialize(
        object.when_,
        specifiedType: const FullType(ForecastTimelineWhenResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JobForecastTimelineResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobForecastTimelineResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'When':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ForecastTimelineWhenResult),
          ) as ForecastTimelineWhenResult;
          result.when_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JobForecastTimelineResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobForecastTimelineResultBuilder();
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

