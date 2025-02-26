//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctmvar_get_result_item.dart';
import 'package:openapi/src/model/api_throwable.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/results_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmvar_get_results.g.dart';

/// CtmvarGetResults
///
/// Properties:
/// * [completedStatus] 
/// * [error] 
/// * [from] 
/// * [results] 
/// * [to] 
@BuiltValue()
abstract class CtmvarGetResults implements Built<CtmvarGetResults, CtmvarGetResultsBuilder> {
  @BuiltValueField(wireName: r'completed_status')
  ResultsStatus? get completedStatus;

  @BuiltValueField(wireName: r'error')
  ApiThrowable? get error;

  @BuiltValueField(wireName: r'from')
  int? get from;

  @BuiltValueField(wireName: r'results')
  BuiltList<CtmvarGetResultItem>? get results;

  @BuiltValueField(wireName: r'to')
  int? get to;

  CtmvarGetResults._();

  factory CtmvarGetResults([void updates(CtmvarGetResultsBuilder b)]) = _$CtmvarGetResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmvarGetResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmvarGetResults> get serializer => _$CtmvarGetResultsSerializer();
}

class _$CtmvarGetResultsSerializer implements PrimitiveSerializer<CtmvarGetResults> {
  @override
  final Iterable<Type> types = const [CtmvarGetResults, _$CtmvarGetResults];

  @override
  final String wireName = r'CtmvarGetResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmvarGetResults object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CtmvarGetResultItem)]),
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
    CtmvarGetResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmvarGetResultsBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CtmvarGetResultItem)]),
          ) as BuiltList<CtmvarGetResultItem>;
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
  CtmvarGetResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmvarGetResultsBuilder();
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

