//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sla_service_status_by_jobs.g.dart';

/// SLAServiceStatusByJobs
///
/// Properties:
/// * [executed] - Executed
/// * [waitCondition] - Wait Condition
/// * [waitResource] - Wait Resource
/// * [waitUser] - Wait User
/// * [waitHost] - Wait Host
/// * [waitWorkload] - Wait Workload
/// * [completed] - Completed
/// * [error] - Error
/// * [unknown] - Unkwown
@BuiltValue()
abstract class SLAServiceStatusByJobs implements Built<SLAServiceStatusByJobs, SLAServiceStatusByJobsBuilder> {
  /// Executed
  @BuiltValueField(wireName: r'executed')
  String? get executed;

  /// Wait Condition
  @BuiltValueField(wireName: r'waitCondition')
  String? get waitCondition;

  /// Wait Resource
  @BuiltValueField(wireName: r'waitResource')
  String? get waitResource;

  /// Wait User
  @BuiltValueField(wireName: r'waitUser')
  String? get waitUser;

  /// Wait Host
  @BuiltValueField(wireName: r'waitHost')
  String? get waitHost;

  /// Wait Workload
  @BuiltValueField(wireName: r'waitWorkload')
  String? get waitWorkload;

  /// Completed
  @BuiltValueField(wireName: r'completed')
  String? get completed;

  /// Error
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Unkwown
  @BuiltValueField(wireName: r'unknown')
  String? get unknown;

  SLAServiceStatusByJobs._();

  factory SLAServiceStatusByJobs([void updates(SLAServiceStatusByJobsBuilder b)]) = _$SLAServiceStatusByJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SLAServiceStatusByJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SLAServiceStatusByJobs> get serializer => _$SLAServiceStatusByJobsSerializer();
}

class _$SLAServiceStatusByJobsSerializer implements PrimitiveSerializer<SLAServiceStatusByJobs> {
  @override
  final Iterable<Type> types = const [SLAServiceStatusByJobs, _$SLAServiceStatusByJobs];

  @override
  final String wireName = r'SLAServiceStatusByJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SLAServiceStatusByJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.executed != null) {
      yield r'executed';
      yield serializers.serialize(
        object.executed,
        specifiedType: const FullType(String),
      );
    }
    if (object.waitCondition != null) {
      yield r'waitCondition';
      yield serializers.serialize(
        object.waitCondition,
        specifiedType: const FullType(String),
      );
    }
    if (object.waitResource != null) {
      yield r'waitResource';
      yield serializers.serialize(
        object.waitResource,
        specifiedType: const FullType(String),
      );
    }
    if (object.waitUser != null) {
      yield r'waitUser';
      yield serializers.serialize(
        object.waitUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.waitHost != null) {
      yield r'waitHost';
      yield serializers.serialize(
        object.waitHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.waitWorkload != null) {
      yield r'waitWorkload';
      yield serializers.serialize(
        object.waitWorkload,
        specifiedType: const FullType(String),
      );
    }
    if (object.completed != null) {
      yield r'completed';
      yield serializers.serialize(
        object.completed,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.unknown != null) {
      yield r'unknown';
      yield serializers.serialize(
        object.unknown,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SLAServiceStatusByJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SLAServiceStatusByJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'executed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.executed = valueDes;
          break;
        case r'waitCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.waitCondition = valueDes;
          break;
        case r'waitResource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.waitResource = valueDes;
          break;
        case r'waitUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.waitUser = valueDes;
          break;
        case r'waitHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.waitHost = valueDes;
          break;
        case r'waitWorkload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.waitWorkload = valueDes;
          break;
        case r'completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completed = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'unknown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unknown = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SLAServiceStatusByJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SLAServiceStatusByJobsBuilder();
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

