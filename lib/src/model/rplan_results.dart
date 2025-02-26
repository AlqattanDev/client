//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/rplan_result_item.dart';
import 'package:openapi/src/model/api_throwable.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/results_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rplan_results.g.dart';

/// RplanResults
///
/// Properties:
/// * [completedStatus] 
/// * [error] 
/// * [from] 
/// * [results] 
/// * [to] 
@BuiltValue()
abstract class RplanResults implements Built<RplanResults, RplanResultsBuilder> {
  @BuiltValueField(wireName: r'completed_status')
  ResultsStatus? get completedStatus;

  @BuiltValueField(wireName: r'error')
  ApiThrowable? get error;

  @BuiltValueField(wireName: r'from')
  int? get from;

  @BuiltValueField(wireName: r'results')
  BuiltList<RplanResultItem>? get results;

  @BuiltValueField(wireName: r'to')
  int? get to;

  RplanResults._();

  factory RplanResults([void updates(RplanResultsBuilder b)]) = _$RplanResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RplanResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RplanResults> get serializer => _$RplanResultsSerializer();
}

class _$RplanResultsSerializer implements PrimitiveSerializer<RplanResults> {
  @override
  final Iterable<Type> types = const [RplanResults, _$RplanResults];

  @override
  final String wireName = r'RplanResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RplanResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completedStatus != null) {
      yield r'completed_status';
      yield serializers.serialize(
        object.completedStatus,
        specifiedType: const FullType(ResultsStatus),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(ApiThrowable),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(int),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType(BuiltList, [FullType(RplanResultItem)]),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RplanResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RplanResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResultsStatus),
          ) as ResultsStatus;
          result.completedStatus.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiThrowable),
          ) as ApiThrowable;
          result.error.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.from = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RplanResultItem)]),
          ) as BuiltList<RplanResultItem>;
          result.results.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RplanResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RplanResultsBuilder();
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

