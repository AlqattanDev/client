//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/forecast_timeline_year_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_timeline_when_result.g.dart';

/// ForecastTimelineWhenResult
///
/// Properties:
/// * [years] - Array of years
@BuiltValue()
abstract class ForecastTimelineWhenResult implements Built<ForecastTimelineWhenResult, ForecastTimelineWhenResultBuilder> {
  /// Array of years
  @BuiltValueField(wireName: r'Years')
  BuiltList<ForecastTimelineYearResult>? get years;

  ForecastTimelineWhenResult._();

  factory ForecastTimelineWhenResult([void updates(ForecastTimelineWhenResultBuilder b)]) = _$ForecastTimelineWhenResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForecastTimelineWhenResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForecastTimelineWhenResult> get serializer => _$ForecastTimelineWhenResultSerializer();
}

class _$ForecastTimelineWhenResultSerializer implements PrimitiveSerializer<ForecastTimelineWhenResult> {
  @override
  final Iterable<Type> types = const [ForecastTimelineWhenResult, _$ForecastTimelineWhenResult];

  @override
  final String wireName = r'ForecastTimelineWhenResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForecastTimelineWhenResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.years != null) {
      yield r'Years';
      yield serializers.serialize(
        object.years,
        specifiedType: const FullType(BuiltList, [FullType(ForecastTimelineYearResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForecastTimelineWhenResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForecastTimelineWhenResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Years':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ForecastTimelineYearResult)]),
          ) as BuiltList<ForecastTimelineYearResult>;
          result.years.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForecastTimelineWhenResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastTimelineWhenResultBuilder();
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

