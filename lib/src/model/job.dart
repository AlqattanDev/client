//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job.g.dart';

/// Job
///
/// Properties:
/// * [duration] 
/// * [runAs] 
/// * [archiveRule] 
/// * [jobId] - Order ID of the job.
/// * [folderId] - Order ID of the folder containing this job.
/// * [numberOfRuns] - The run number (in case of cyclic jobs or reruns)
/// * [name] - The name of the run job.
/// * [folder] - The name of the run job.
/// * [type] - The type of the run job.
/// * [status] - The status of the run job.
/// * [held] - Is job held.
/// * [deleted] - Is job held.
/// * [cyclic] - Is it a cyclic job.
/// * [startTime] - The start time of the job run.
/// * [endTime] - The end time of the job run.
/// * [estimatedStartTime] - The estimated start time of the jobs.
/// * [estimatedEndTime] - The estimated end time of the jobs.
/// * [orderDate] - The order date.
/// * [ctm] - The controlm server.
/// * [description] - The job description.
/// * [host] - host machine where the job runs.
/// * [library_] - The folder library.
/// * [application] - job application.
/// * [subApplication] - job subApplication.
/// * [jobJSON] - The JSON string that describes the job.
/// * [outputURI] - A URI that can be used to get the output of the run job
/// * [logURI] - A URI that can be used to get the log of the run job
@BuiltValue()
abstract class Job implements Built<Job, JobBuilder> {
  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'runAs')
  String? get runAs;

  @BuiltValueField(wireName: r'archiveRule')
  String? get archiveRule;

  /// Order ID of the job.
  @BuiltValueField(wireName: r'jobId')
  String? get jobId;

  /// Order ID of the folder containing this job.
  @BuiltValueField(wireName: r'folderId')
  String? get folderId;

  /// The run number (in case of cyclic jobs or reruns)
  @BuiltValueField(wireName: r'numberOfRuns')
  int? get numberOfRuns;

  /// The name of the run job.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The name of the run job.
  @BuiltValueField(wireName: r'folder')
  String? get folder;

  /// The type of the run job.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The status of the run job.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Is job held.
  @BuiltValueField(wireName: r'held')
  bool? get held;

  /// Is job held.
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  /// Is it a cyclic job.
  @BuiltValueField(wireName: r'cyclic')
  bool? get cyclic;

  /// The start time of the job run.
  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  /// The end time of the job run.
  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  /// The estimated start time of the jobs.
  @BuiltValueField(wireName: r'estimatedStartTime')
  BuiltList<String>? get estimatedStartTime;

  /// The estimated end time of the jobs.
  @BuiltValueField(wireName: r'estimatedEndTime')
  BuiltList<String>? get estimatedEndTime;

  /// The order date.
  @BuiltValueField(wireName: r'orderDate')
  String? get orderDate;

  /// The controlm server.
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// The job description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// host machine where the job runs.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The folder library.
  @BuiltValueField(wireName: r'library')
  String? get library_;

  /// job application.
  @BuiltValueField(wireName: r'application')
  String? get application;

  /// job subApplication.
  @BuiltValueField(wireName: r'subApplication')
  String? get subApplication;

  /// The JSON string that describes the job.
  @BuiltValueField(wireName: r'jobJSON')
  String? get jobJSON;

  /// A URI that can be used to get the output of the run job
  @BuiltValueField(wireName: r'outputURI')
  String? get outputURI;

  /// A URI that can be used to get the log of the run job
  @BuiltValueField(wireName: r'logURI')
  String? get logURI;

  Job._();

  factory Job([void updates(JobBuilder b)]) = _$Job;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Job> get serializer => _$JobSerializer();
}

class _$JobSerializer implements PrimitiveSerializer<Job> {
  @override
  final Iterable<Type> types = const [Job, _$Job];

  @override
  final String wireName = r'Job';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Job object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.runAs != null) {
      yield r'runAs';
      yield serializers.serialize(
        object.runAs,
        specifiedType: const FullType(String),
      );
    }
    if (object.archiveRule != null) {
      yield r'archiveRule';
      yield serializers.serialize(
        object.archiveRule,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobId != null) {
      yield r'jobId';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(String),
      );
    }
    if (object.folderId != null) {
      yield r'folderId';
      yield serializers.serialize(
        object.folderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.numberOfRuns != null) {
      yield r'numberOfRuns';
      yield serializers.serialize(
        object.numberOfRuns,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.folder != null) {
      yield r'folder';
      yield serializers.serialize(
        object.folder,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.held != null) {
      yield r'held';
      yield serializers.serialize(
        object.held,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cyclic != null) {
      yield r'cyclic';
      yield serializers.serialize(
        object.cyclic,
        specifiedType: const FullType(bool),
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
    if (object.estimatedStartTime != null) {
      yield r'estimatedStartTime';
      yield serializers.serialize(
        object.estimatedStartTime,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.estimatedEndTime != null) {
      yield r'estimatedEndTime';
      yield serializers.serialize(
        object.estimatedEndTime,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.orderDate != null) {
      yield r'orderDate';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.library_ != null) {
      yield r'library';
      yield serializers.serialize(
        object.library_,
        specifiedType: const FullType(String),
      );
    }
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType(String),
      );
    }
    if (object.subApplication != null) {
      yield r'subApplication';
      yield serializers.serialize(
        object.subApplication,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobJSON != null) {
      yield r'jobJSON';
      yield serializers.serialize(
        object.jobJSON,
        specifiedType: const FullType(String),
      );
    }
    if (object.outputURI != null) {
      yield r'outputURI';
      yield serializers.serialize(
        object.outputURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.logURI != null) {
      yield r'logURI';
      yield serializers.serialize(
        object.logURI,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Job object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'runAs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runAs = valueDes;
          break;
        case r'archiveRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.archiveRule = valueDes;
          break;
        case r'jobId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobId = valueDes;
          break;
        case r'folderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folderId = valueDes;
          break;
        case r'numberOfRuns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfRuns = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folder = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'held':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.held = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'cyclic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cyclic = valueDes;
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
        case r'estimatedStartTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.estimatedStartTime.replace(valueDes);
          break;
        case r'estimatedEndTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.estimatedEndTime.replace(valueDes);
          break;
        case r'orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderDate = valueDes;
          break;
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'library':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.library_ = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.application = valueDes;
          break;
        case r'subApplication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subApplication = valueDes;
          break;
        case r'jobJSON':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobJSON = valueDes;
          break;
        case r'outputURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputURI = valueDes;
          break;
        case r'logURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logURI = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Job deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobBuilder();
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

