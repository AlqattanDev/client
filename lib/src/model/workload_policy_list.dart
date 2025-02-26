//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/workload_policy.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workload_policy_list.g.dart';

/// WorkloadPolicyList
///
/// Properties:
/// * [workloadPolicies] 
@BuiltValue()
abstract class WorkloadPolicyList implements Built<WorkloadPolicyList, WorkloadPolicyListBuilder> {
  @BuiltValueField(wireName: r'workloadPolicies')
  BuiltList<WorkloadPolicy>? get workloadPolicies;

  WorkloadPolicyList._();

  factory WorkloadPolicyList([void updates(WorkloadPolicyListBuilder b)]) = _$WorkloadPolicyList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkloadPolicyListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkloadPolicyList> get serializer => _$WorkloadPolicyListSerializer();
}

class _$WorkloadPolicyListSerializer implements PrimitiveSerializer<WorkloadPolicyList> {
  @override
  final Iterable<Type> types = const [WorkloadPolicyList, _$WorkloadPolicyList];

  @override
  final String wireName = r'WorkloadPolicyList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkloadPolicyList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.workloadPolicies != null) {
      yield r'workloadPolicies';
      yield serializers.serialize(
        object.workloadPolicies,
        specifiedType: const FullType(BuiltList, [FullType(WorkloadPolicy)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkloadPolicyList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkloadPolicyListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'workloadPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkloadPolicy)]),
          ) as BuiltList<WorkloadPolicy>;
          result.workloadPolicies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkloadPolicyList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkloadPolicyListBuilder();
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

