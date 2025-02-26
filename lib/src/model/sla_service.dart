//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/sla_service_status_by_jobs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sla_service.g.dart';

/// SLAService
///
/// Properties:
/// * [serviceName] - Service Name
/// * [status] - Status Code
/// * [statusReason] - Status Reason
/// * [startTime] - Start Time
/// * [endTime] - End Time
/// * [dueTime] - Due Time
/// * [slackTime] - Slack Time
/// * [serviceOrderDateTime] - Service Order DateTime
/// * [scheduledOrderDate] - Control-M Order Date
/// * [serviceJob] - Service Key
/// * [serviceControlM] - Service Control-M
/// * [priority] - Priority
/// * [note] - User note
/// * [totalJobs] - Number of Jobs
/// * [jobsCompleted] - Jobs Completed
/// * [jobsWithoutStatistics] - Jobs without statistics
/// * [completionPercentage] - Completion Percentage
/// * [averageCompletionTime] - Average Completion Time
/// * [errors] - Error details
/// * [statusByJobs] 
@BuiltValue()
abstract class SLAService implements Built<SLAService, SLAServiceBuilder> {
  /// Service Name
  @BuiltValueField(wireName: r'serviceName')
  String? get serviceName;

  /// Status Code
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Status Reason
  @BuiltValueField(wireName: r'statusReason')
  String? get statusReason;

  /// Start Time
  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  /// End Time
  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  /// Due Time
  @BuiltValueField(wireName: r'dueTime')
  String? get dueTime;

  /// Slack Time
  @BuiltValueField(wireName: r'slackTime')
  String? get slackTime;

  /// Service Order DateTime
  @BuiltValueField(wireName: r'serviceOrderDateTime')
  String? get serviceOrderDateTime;

  /// Control-M Order Date
  @BuiltValueField(wireName: r'scheduledOrderDate')
  String? get scheduledOrderDate;

  /// Service Key
  @BuiltValueField(wireName: r'serviceJob')
  String? get serviceJob;

  /// Service Control-M
  @BuiltValueField(wireName: r'serviceControlM')
  String? get serviceControlM;

  /// Priority
  @BuiltValueField(wireName: r'priority')
  String? get priority;

  /// User note
  @BuiltValueField(wireName: r'note')
  String? get note;

  /// Number of Jobs
  @BuiltValueField(wireName: r'totalJobs')
  String? get totalJobs;

  /// Jobs Completed
  @BuiltValueField(wireName: r'jobsCompleted')
  String? get jobsCompleted;

  /// Jobs without statistics
  @BuiltValueField(wireName: r'jobsWithoutStatistics')
  String? get jobsWithoutStatistics;

  /// Completion Percentage
  @BuiltValueField(wireName: r'completionPercentage')
  String? get completionPercentage;

  /// Average Completion Time
  @BuiltValueField(wireName: r'averageCompletionTime')
  String? get averageCompletionTime;

  /// Error details
  @BuiltValueField(wireName: r'errors')
  String? get errors;

  @BuiltValueField(wireName: r'statusByJobs')
  SLAServiceStatusByJobs? get statusByJobs;

  SLAService._();

  factory SLAService([void updates(SLAServiceBuilder b)]) = _$SLAService;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SLAServiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SLAService> get serializer => _$SLAServiceSerializer();
}

class _$SLAServiceSerializer implements PrimitiveSerializer<SLAService> {
  @override
  final Iterable<Type> types = const [SLAService, _$SLAService];

  @override
  final String wireName = r'SLAService';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SLAService object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceName != null) {
      yield r'serviceName';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusReason != null) {
      yield r'statusReason';
      yield serializers.serialize(
        object.statusReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.dueTime != null) {
      yield r'dueTime';
      yield serializers.serialize(
        object.dueTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.slackTime != null) {
      yield r'slackTime';
      yield serializers.serialize(
        object.slackTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceOrderDateTime != null) {
      yield r'serviceOrderDateTime';
      yield serializers.serialize(
        object.serviceOrderDateTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.scheduledOrderDate != null) {
      yield r'scheduledOrderDate';
      yield serializers.serialize(
        object.scheduledOrderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceJob != null) {
      yield r'serviceJob';
      yield serializers.serialize(
        object.serviceJob,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceControlM != null) {
      yield r'serviceControlM';
      yield serializers.serialize(
        object.serviceControlM,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalJobs != null) {
      yield r'totalJobs';
      yield serializers.serialize(
        object.totalJobs,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobsCompleted != null) {
      yield r'jobsCompleted';
      yield serializers.serialize(
        object.jobsCompleted,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobsWithoutStatistics != null) {
      yield r'jobsWithoutStatistics';
      yield serializers.serialize(
        object.jobsWithoutStatistics,
        specifiedType: const FullType(String),
      );
    }
    if (object.completionPercentage != null) {
      yield r'completionPercentage';
      yield serializers.serialize(
        object.completionPercentage,
        specifiedType: const FullType(String),
      );
    }
    if (object.averageCompletionTime != null) {
      yield r'averageCompletionTime';
      yield serializers.serialize(
        object.averageCompletionTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusByJobs != null) {
      yield r'statusByJobs';
      yield serializers.serialize(
        object.statusByJobs,
        specifiedType: const FullType(SLAServiceStatusByJobs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SLAService object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SLAServiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'statusReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusReason = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endTime = valueDes;
          break;
        case r'dueTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dueTime = valueDes;
          break;
        case r'slackTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slackTime = valueDes;
          break;
        case r'serviceOrderDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceOrderDateTime = valueDes;
          break;
        case r'scheduledOrderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheduledOrderDate = valueDes;
          break;
        case r'serviceJob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceJob = valueDes;
          break;
        case r'serviceControlM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceControlM = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priority = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'totalJobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalJobs = valueDes;
          break;
        case r'jobsCompleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobsCompleted = valueDes;
          break;
        case r'jobsWithoutStatistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobsWithoutStatistics = valueDes;
          break;
        case r'completionPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completionPercentage = valueDes;
          break;
        case r'averageCompletionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.averageCompletionTime = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errors = valueDes;
          break;
        case r'statusByJobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SLAServiceStatusByJobs),
          ) as SLAServiceStatusByJobs;
          result.statusByJobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SLAService deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SLAServiceBuilder();
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

