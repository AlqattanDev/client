//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/year.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job_view.g.dart';

/// JobView
///
/// Properties:
/// * [application] 
/// * [cyclic] 
/// * [description] 
/// * [fromTime] 
/// * [groupName] 
/// * [interval] 
/// * [memLib] 
/// * [memname] 
/// * [nodegroup] 
/// * [taskType] 
/// * [toTime] 
/// * [year] 
@BuiltValue()
abstract class JobView implements Built<JobView, JobViewBuilder> {
  @BuiltValueField(wireName: r'application')
  String? get application;

  @BuiltValueField(wireName: r'cyclic')
  String? get cyclic;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'from_time')
  String? get fromTime;

  @BuiltValueField(wireName: r'group_name')
  String? get groupName;

  @BuiltValueField(wireName: r'interval')
  String? get interval;

  @BuiltValueField(wireName: r'mem_lib')
  String? get memLib;

  @BuiltValueField(wireName: r'memname')
  String? get memname;

  @BuiltValueField(wireName: r'nodegroup')
  String? get nodegroup;

  @BuiltValueField(wireName: r'task_type')
  String? get taskType;

  @BuiltValueField(wireName: r'to_time')
  String? get toTime;

  @BuiltValueField(wireName: r'year')
  BuiltList<Year>? get year;

  JobView._();

  factory JobView([void updates(JobViewBuilder b)]) = _$JobView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JobView> get serializer => _$JobViewSerializer();
}

class _$JobViewSerializer implements PrimitiveSerializer<JobView> {
  @override
  final Iterable<Type> types = const [JobView, _$JobView];

  @override
  final String wireName = r'JobView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JobView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType(String),
      );
    }
    if (object.cyclic != null) {
      yield r'cyclic';
      yield serializers.serialize(
        object.cyclic,
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
    if (object.fromTime != null) {
      yield r'from_time';
      yield serializers.serialize(
        object.fromTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupName != null) {
      yield r'group_name';
      yield serializers.serialize(
        object.groupName,
        specifiedType: const FullType(String),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(String),
      );
    }
    if (object.memLib != null) {
      yield r'mem_lib';
      yield serializers.serialize(
        object.memLib,
        specifiedType: const FullType(String),
      );
    }
    if (object.memname != null) {
      yield r'memname';
      yield serializers.serialize(
        object.memname,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodegroup != null) {
      yield r'nodegroup';
      yield serializers.serialize(
        object.nodegroup,
        specifiedType: const FullType(String),
      );
    }
    if (object.taskType != null) {
      yield r'task_type';
      yield serializers.serialize(
        object.taskType,
        specifiedType: const FullType(String),
      );
    }
    if (object.toTime != null) {
      yield r'to_time';
      yield serializers.serialize(
        object.toTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(BuiltList, [FullType(Year)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JobView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobViewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.application = valueDes;
          break;
        case r'cyclic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cyclic = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'from_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromTime = valueDes;
          break;
        case r'group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupName = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interval = valueDes;
          break;
        case r'mem_lib':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memLib = valueDes;
          break;
        case r'memname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memname = valueDes;
          break;
        case r'nodegroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodegroup = valueDes;
          break;
        case r'task_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taskType = valueDes;
          break;
        case r'to_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toTime = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Year)]),
          ) as BuiltList<Year>;
          result.year.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JobView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobViewBuilder();
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

