//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/job.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'archive_jobs_list.g.dart';

/// ArchiveJobsList
///
/// Properties:
/// * [jobs] 
/// * [returned] 
/// * [additionalJobsMatchSearchCriteria] 
@BuiltValue()
abstract class ArchiveJobsList implements Built<ArchiveJobsList, ArchiveJobsListBuilder> {
  @BuiltValueField(wireName: r'jobs')
  BuiltList<Job>? get jobs;

  @BuiltValueField(wireName: r'returned')
  int? get returned;

  @BuiltValueField(wireName: r'additionalJobsMatchSearchCriteria')
  bool? get additionalJobsMatchSearchCriteria;

  ArchiveJobsList._();

  factory ArchiveJobsList([void updates(ArchiveJobsListBuilder b)]) = _$ArchiveJobsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArchiveJobsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArchiveJobsList> get serializer => _$ArchiveJobsListSerializer();
}

class _$ArchiveJobsListSerializer implements PrimitiveSerializer<ArchiveJobsList> {
  @override
  final Iterable<Type> types = const [ArchiveJobsList, _$ArchiveJobsList];

  @override
  final String wireName = r'ArchiveJobsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArchiveJobsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(Job)]),
      );
    }
    if (object.returned != null) {
      yield r'returned';
      yield serializers.serialize(
        object.returned,
        specifiedType: const FullType(int),
      );
    }
    if (object.additionalJobsMatchSearchCriteria != null) {
      yield r'additionalJobsMatchSearchCriteria';
      yield serializers.serialize(
        object.additionalJobsMatchSearchCriteria,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ArchiveJobsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArchiveJobsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Job)]),
          ) as BuiltList<Job>;
          result.jobs.replace(valueDes);
          break;
        case r'returned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returned = valueDes;
          break;
        case r'additionalJobsMatchSearchCriteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.additionalJobsMatchSearchCriteria = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArchiveJobsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArchiveJobsListBuilder();
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

