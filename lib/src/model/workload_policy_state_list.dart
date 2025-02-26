//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/workload_policy_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workload_policy_state_list.g.dart';

/// WorkloadPolicyStateList
///
/// Properties:
/// * [workloadPolicies] 
@BuiltValue()
abstract class WorkloadPolicyStateList implements Built<WorkloadPolicyStateList, WorkloadPolicyStateListBuilder> {
  @BuiltValueField(wireName: r'workloadPolicies')
  BuiltList<WorkloadPolicyState>? get workloadPolicies;

  WorkloadPolicyStateList._();

  factory WorkloadPolicyStateList([void updates(WorkloadPolicyStateListBuilder b)]) = _$WorkloadPolicyStateList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkloadPolicyStateListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkloadPolicyStateList> get serializer => _$WorkloadPolicyStateListSerializer();
}

class _$WorkloadPolicyStateListSerializer implements PrimitiveSerializer<WorkloadPolicyStateList> {
  @override
  final Iterable<Type> types = const [WorkloadPolicyStateList, _$WorkloadPolicyStateList];

  @override
  final String wireName = r'WorkloadPolicyStateList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkloadPolicyStateList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.workloadPolicies != null) {
      yield r'workloadPolicies';
      yield serializers.serialize(
        object.workloadPolicies,
        specifiedType: const FullType(BuiltList, [FullType(WorkloadPolicyState)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkloadPolicyStateList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkloadPolicyStateListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'workloadPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkloadPolicyState)]),
          ) as BuiltList<WorkloadPolicyState>;
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
  WorkloadPolicyStateList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkloadPolicyStateListBuilder();
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

