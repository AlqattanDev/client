//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/job_scheduling_plan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduling_plan_response.g.dart';

/// SchedulingPlanResponse
///
/// Properties:
/// * [isRbcRequest] 
/// * [jobsPlans] 
@BuiltValue()
abstract class SchedulingPlanResponse implements Built<SchedulingPlanResponse, SchedulingPlanResponseBuilder> {
  @BuiltValueField(wireName: r'is_rbc_request')
  bool? get isRbcRequest;

  @BuiltValueField(wireName: r'jobs_plans')
  BuiltList<JobSchedulingPlan>? get jobsPlans;

  SchedulingPlanResponse._();

  factory SchedulingPlanResponse([void updates(SchedulingPlanResponseBuilder b)]) = _$SchedulingPlanResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchedulingPlanResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchedulingPlanResponse> get serializer => _$SchedulingPlanResponseSerializer();
}

class _$SchedulingPlanResponseSerializer implements PrimitiveSerializer<SchedulingPlanResponse> {
  @override
  final Iterable<Type> types = const [SchedulingPlanResponse, _$SchedulingPlanResponse];

  @override
  final String wireName = r'SchedulingPlanResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchedulingPlanResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isRbcRequest != null) {
      yield r'is_rbc_request';
      yield serializers.serialize(
        object.isRbcRequest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.jobsPlans != null) {
      yield r'jobs_plans';
      yield serializers.serialize(
        object.jobsPlans,
        specifiedType: const FullType(BuiltList, [FullType(JobSchedulingPlan)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SchedulingPlanResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchedulingPlanResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_rbc_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRbcRequest = valueDes;
          break;
        case r'jobs_plans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JobSchedulingPlan)]),
          ) as BuiltList<JobSchedulingPlan>;
          result.jobsPlans.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SchedulingPlanResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchedulingPlanResponseBuilder();
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

