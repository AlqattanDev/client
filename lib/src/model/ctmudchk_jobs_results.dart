//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/un_ordered_jobs_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmudchk_jobs_results.g.dart';

/// CtmudchkJobsResults
///
/// Properties:
/// * [jobs] - The list of statuses tracked by the given runId.
/// * [jobsChangedAfterUserDailyRun] 
@BuiltValue()
abstract class CtmudchkJobsResults implements Built<CtmudchkJobsResults, CtmudchkJobsResultsBuilder> {
  /// The list of statuses tracked by the given runId.
  @BuiltValueField(wireName: r'jobs')
  BuiltList<UnOrderedJobsList>? get jobs;

  @BuiltValueField(wireName: r'jobsChangedAfterUserDailyRun')
  BuiltList<UnOrderedJobsList>? get jobsChangedAfterUserDailyRun;

  CtmudchkJobsResults._();

  factory CtmudchkJobsResults([void updates(CtmudchkJobsResultsBuilder b)]) = _$CtmudchkJobsResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmudchkJobsResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmudchkJobsResults> get serializer => _$CtmudchkJobsResultsSerializer();
}

class _$CtmudchkJobsResultsSerializer implements PrimitiveSerializer<CtmudchkJobsResults> {
  @override
  final Iterable<Type> types = const [CtmudchkJobsResults, _$CtmudchkJobsResults];

  @override
  final String wireName = r'CtmudchkJobsResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmudchkJobsResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(UnOrderedJobsList)]),
      );
    }
    if (object.jobsChangedAfterUserDailyRun != null) {
      yield r'jobsChangedAfterUserDailyRun';
      yield serializers.serialize(
        object.jobsChangedAfterUserDailyRun,
        specifiedType: const FullType(BuiltList, [FullType(UnOrderedJobsList)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmudchkJobsResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmudchkJobsResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UnOrderedJobsList)]),
          ) as BuiltList<UnOrderedJobsList>;
          result.jobs.replace(valueDes);
          break;
        case r'jobsChangedAfterUserDailyRun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UnOrderedJobsList)]),
          ) as BuiltList<UnOrderedJobsList>;
          result.jobsChangedAfterUserDailyRun.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmudchkJobsResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmudchkJobsResultsBuilder();
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

