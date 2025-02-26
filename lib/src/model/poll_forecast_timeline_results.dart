//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/folder_forecast_timeline_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poll_forecast_timeline_results.g.dart';

/// PollForecastTimelineResults
///
/// Properties:
/// * [results] - Array of folders
@BuiltValue()
abstract class PollForecastTimelineResults implements Built<PollForecastTimelineResults, PollForecastTimelineResultsBuilder> {
  /// Array of folders
  @BuiltValueField(wireName: r'results')
  BuiltList<FolderForecastTimelineResult>? get results;

  PollForecastTimelineResults._();

  factory PollForecastTimelineResults([void updates(PollForecastTimelineResultsBuilder b)]) = _$PollForecastTimelineResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PollForecastTimelineResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PollForecastTimelineResults> get serializer => _$PollForecastTimelineResultsSerializer();
}

class _$PollForecastTimelineResultsSerializer implements PrimitiveSerializer<PollForecastTimelineResults> {
  @override
  final Iterable<Type> types = const [PollForecastTimelineResults, _$PollForecastTimelineResults];

  @override
  final String wireName = r'PollForecastTimelineResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PollForecastTimelineResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(FolderForecastTimelineResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PollForecastTimelineResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PollForecastTimelineResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FolderForecastTimelineResult)]),
          ) as BuiltList<FolderForecastTimelineResult>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PollForecastTimelineResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PollForecastTimelineResultsBuilder();
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

