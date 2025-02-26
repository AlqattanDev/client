//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctmvar_result_item.dart';
import 'package:openapi/src/model/api_throwable.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/results_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmvar_results.g.dart';

/// CtmvarResults
///
/// Properties:
/// * [completedStatus] 
/// * [error] 
/// * [from] 
/// * [results] 
/// * [to] 
@BuiltValue()
abstract class CtmvarResults implements Built<CtmvarResults, CtmvarResultsBuilder> {
  @BuiltValueField(wireName: r'completed_status')
  ResultsStatus? get completedStatus;

  @BuiltValueField(wireName: r'error')
  ApiThrowable? get error;

  @BuiltValueField(wireName: r'from')
  int? get from;

  @BuiltValueField(wireName: r'results')
  BuiltList<CtmvarResultItem>? get results;

  @BuiltValueField(wireName: r'to')
  int? get to;

  CtmvarResults._();

  factory CtmvarResults([void updates(CtmvarResultsBuilder b)]) = _$CtmvarResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmvarResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmvarResults> get serializer => _$CtmvarResultsSerializer();
}

class _$CtmvarResultsSerializer implements PrimitiveSerializer<CtmvarResults> {
  @override
  final Iterable<Type> types = const [CtmvarResults, _$CtmvarResults];

  @override
  final String wireName = r'CtmvarResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmvarResults object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CtmvarResultItem)]),
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
    CtmvarResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmvarResultsBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CtmvarResultItem)]),
          ) as BuiltList<CtmvarResultItem>;
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
  CtmvarResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmvarResultsBuilder();
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

