//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/job_order_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/job_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job_scheduling_plan.g.dart';

/// JobSchedulingPlan
///
/// Properties:
/// * [calculationStatus] 
/// * [jobName] 
/// * [jobOrder] 
/// * [jobOrderInfo] 
/// * [jobView] 
/// * [messages] 
/// * [parentTable] 
@BuiltValue()
abstract class JobSchedulingPlan implements Built<JobSchedulingPlan, JobSchedulingPlanBuilder> {
  @BuiltValueField(wireName: r'calculation_status')
  JobSchedulingPlanCalculationStatusEnum? get calculationStatus;
  // enum calculationStatusEnum {  SUCCESS,  ERROR,  UNRECOGNIZED,  };

  @BuiltValueField(wireName: r'job_name')
  String? get jobName;

  @BuiltValueField(wireName: r'job_order')
  String? get jobOrder;

  @BuiltValueField(wireName: r'job_order_info')
  JobOrderInfo? get jobOrderInfo;

  @BuiltValueField(wireName: r'job_view')
  JobView? get jobView;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String>? get messages;

  @BuiltValueField(wireName: r'parent_table')
  String? get parentTable;

  JobSchedulingPlan._();

  factory JobSchedulingPlan([void updates(JobSchedulingPlanBuilder b)]) = _$JobSchedulingPlan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobSchedulingPlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JobSchedulingPlan> get serializer => _$JobSchedulingPlanSerializer();
}

class _$JobSchedulingPlanSerializer implements PrimitiveSerializer<JobSchedulingPlan> {
  @override
  final Iterable<Type> types = const [JobSchedulingPlan, _$JobSchedulingPlan];

  @override
  final String wireName = r'JobSchedulingPlan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JobSchedulingPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.calculationStatus != null) {
      yield r'calculation_status';
      yield serializers.serialize(
        object.calculationStatus,
        specifiedType: const FullType(JobSchedulingPlanCalculationStatusEnum),
      );
    }
    if (object.jobName != null) {
      yield r'job_name';
      yield serializers.serialize(
        object.jobName,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobOrder != null) {
      yield r'job_order';
      yield serializers.serialize(
        object.jobOrder,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobOrderInfo != null) {
      yield r'job_order_info';
      yield serializers.serialize(
        object.jobOrderInfo,
        specifiedType: const FullType(JobOrderInfo),
      );
    }
    if (object.jobView != null) {
      yield r'job_view';
      yield serializers.serialize(
        object.jobView,
        specifiedType: const FullType(JobView),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.parentTable != null) {
      yield r'parent_table';
      yield serializers.serialize(
        object.parentTable,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JobSchedulingPlan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobSchedulingPlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'calculation_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JobSchedulingPlanCalculationStatusEnum),
          ) as JobSchedulingPlanCalculationStatusEnum;
          result.calculationStatus = valueDes;
          break;
        case r'job_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobName = valueDes;
          break;
        case r'job_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobOrder = valueDes;
          break;
        case r'job_order_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JobOrderInfo),
          ) as JobOrderInfo;
          result.jobOrderInfo.replace(valueDes);
          break;
        case r'job_view':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JobView),
          ) as JobView;
          result.jobView.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'parent_table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentTable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JobSchedulingPlan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobSchedulingPlanBuilder();
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

class JobSchedulingPlanCalculationStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const JobSchedulingPlanCalculationStatusEnum SUCCESS = _$jobSchedulingPlanCalculationStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const JobSchedulingPlanCalculationStatusEnum ERROR = _$jobSchedulingPlanCalculationStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'UNRECOGNIZED')
  static const JobSchedulingPlanCalculationStatusEnum UNRECOGNIZED = _$jobSchedulingPlanCalculationStatusEnum_UNRECOGNIZED;

  static Serializer<JobSchedulingPlanCalculationStatusEnum> get serializer => _$jobSchedulingPlanCalculationStatusEnumSerializer;

  const JobSchedulingPlanCalculationStatusEnum._(String name): super(name);

  static BuiltSet<JobSchedulingPlanCalculationStatusEnum> get values => _$jobSchedulingPlanCalculationStatusEnumValues;
  static JobSchedulingPlanCalculationStatusEnum valueOf(String name) => _$jobSchedulingPlanCalculationStatusEnumValueOf(name);
}

