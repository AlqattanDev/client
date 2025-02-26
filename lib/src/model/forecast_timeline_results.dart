//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_timeline_results.g.dart';

/// ForecastTimelineResults
///
/// Properties:
/// * [pollId] - Unique ID to retrieve the result of the timeline request.
/// * [statusURI] 
@BuiltValue()
abstract class ForecastTimelineResults implements Built<ForecastTimelineResults, ForecastTimelineResultsBuilder> {
  /// Unique ID to retrieve the result of the timeline request.
  @BuiltValueField(wireName: r'pollId')
  String? get pollId;

  @BuiltValueField(wireName: r'statusURI')
  String? get statusURI;

  ForecastTimelineResults._();

  factory ForecastTimelineResults([void updates(ForecastTimelineResultsBuilder b)]) = _$ForecastTimelineResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForecastTimelineResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForecastTimelineResults> get serializer => _$ForecastTimelineResultsSerializer();
}

class _$ForecastTimelineResultsSerializer implements PrimitiveSerializer<ForecastTimelineResults> {
  @override
  final Iterable<Type> types = const [ForecastTimelineResults, _$ForecastTimelineResults];

  @override
  final String wireName = r'ForecastTimelineResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForecastTimelineResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pollId != null) {
      yield r'pollId';
      yield serializers.serialize(
        object.pollId,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusURI != null) {
      yield r'statusURI';
      yield serializers.serialize(
        object.statusURI,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForecastTimelineResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForecastTimelineResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pollId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pollId = valueDes;
          break;
        case r'statusURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusURI = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForecastTimelineResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastTimelineResultsBuilder();
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

