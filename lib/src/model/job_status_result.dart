//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/job_run_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job_status_result.g.dart';

/// JobStatusResult
///
/// Properties:
/// * [completion] 
/// * [statuses] - The list of statuses tracked by the given runId.
/// * [startIndex] - The index of the first item in the list.
/// * [itemsPerPage] - The maximum number of items returned by each status request.
/// * [returned] - The number of the return items by the search.
/// * [total] - The total number of items.
/// * [sort] - The field the list is sorted by.
/// * [nextURI] - URI to get the next items in the list, if any.
/// * [prevURI] - URI to get the previous items in the list, if any.
/// * [monitorPageURI] - A URI to a page displaying the workflow run live.
@BuiltValue()
abstract class JobStatusResult implements Built<JobStatusResult, JobStatusResultBuilder> {
  @BuiltValueField(wireName: r'completion')
  JobStatusResultCompletionEnum? get completion;
  // enum completionEnum {  Completed,  Pending,  };

  /// The list of statuses tracked by the given runId.
  @BuiltValueField(wireName: r'statuses')
  BuiltList<JobRunStatus>? get statuses;

  /// The index of the first item in the list.
  @BuiltValueField(wireName: r'startIndex')
  int? get startIndex;

  /// The maximum number of items returned by each status request.
  @BuiltValueField(wireName: r'itemsPerPage')
  int? get itemsPerPage;

  /// The number of the return items by the search.
  @BuiltValueField(wireName: r'returned')
  int? get returned;

  /// The total number of items.
  @BuiltValueField(wireName: r'total')
  int? get total;

  /// The field the list is sorted by.
  @BuiltValueField(wireName: r'sort')
  String? get sort;

  /// URI to get the next items in the list, if any.
  @BuiltValueField(wireName: r'nextURI')
  String? get nextURI;

  /// URI to get the previous items in the list, if any.
  @BuiltValueField(wireName: r'prevURI')
  String? get prevURI;

  /// A URI to a page displaying the workflow run live.
  @BuiltValueField(wireName: r'monitorPageURI')
  String? get monitorPageURI;

  JobStatusResult._();

  factory JobStatusResult([void updates(JobStatusResultBuilder b)]) = _$JobStatusResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobStatusResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JobStatusResult> get serializer => _$JobStatusResultSerializer();
}

class _$JobStatusResultSerializer implements PrimitiveSerializer<JobStatusResult> {
  @override
  final Iterable<Type> types = const [JobStatusResult, _$JobStatusResult];

  @override
  final String wireName = r'JobStatusResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JobStatusResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completion != null) {
      yield r'completion';
      yield serializers.serialize(
        object.completion,
        specifiedType: const FullType(JobStatusResultCompletionEnum),
      );
    }
    if (object.statuses != null) {
      yield r'statuses';
      yield serializers.serialize(
        object.statuses,
        specifiedType: const FullType(BuiltList, [FullType(JobRunStatus)]),
      );
    }
    if (object.startIndex != null) {
      yield r'startIndex';
      yield serializers.serialize(
        object.startIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.itemsPerPage != null) {
      yield r'itemsPerPage';
      yield serializers.serialize(
        object.itemsPerPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.returned != null) {
      yield r'returned';
      yield serializers.serialize(
        object.returned,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextURI != null) {
      yield r'nextURI';
      yield serializers.serialize(
        object.nextURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.prevURI != null) {
      yield r'prevURI';
      yield serializers.serialize(
        object.prevURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.monitorPageURI != null) {
      yield r'monitorPageURI';
      yield serializers.serialize(
        object.monitorPageURI,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JobStatusResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobStatusResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JobStatusResultCompletionEnum),
          ) as JobStatusResultCompletionEnum;
          result.completion = valueDes;
          break;
        case r'statuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JobRunStatus)]),
          ) as BuiltList<JobRunStatus>;
          result.statuses.replace(valueDes);
          break;
        case r'startIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startIndex = valueDes;
          break;
        case r'itemsPerPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemsPerPage = valueDes;
          break;
        case r'returned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returned = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sort = valueDes;
          break;
        case r'nextURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextURI = valueDes;
          break;
        case r'prevURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prevURI = valueDes;
          break;
        case r'monitorPageURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitorPageURI = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JobStatusResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobStatusResultBuilder();
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

class JobStatusResultCompletionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Completed')
  static const JobStatusResultCompletionEnum completed = _$jobStatusResultCompletionEnum_completed;
  @BuiltValueEnumConst(wireName: r'Pending')
  static const JobStatusResultCompletionEnum pending = _$jobStatusResultCompletionEnum_pending;

  static Serializer<JobStatusResultCompletionEnum> get serializer => _$jobStatusResultCompletionEnumSerializer;

  const JobStatusResultCompletionEnum._(String name): super(name);

  static BuiltSet<JobStatusResultCompletionEnum> get values => _$jobStatusResultCompletionEnumValues;
  static JobStatusResultCompletionEnum valueOf(String name) => _$jobStatusResultCompletionEnumValueOf(name);
}

