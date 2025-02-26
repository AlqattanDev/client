//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workload_policy_state.g.dart';

/// WorkloadPolicyState
///
/// Properties:
/// * [name] - unique workload policy name
/// * [state] - workload policy state
@BuiltValue()
abstract class WorkloadPolicyState implements Built<WorkloadPolicyState, WorkloadPolicyStateBuilder> {
  /// unique workload policy name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// workload policy state
  @BuiltValueField(wireName: r'state')
  String? get state;

  WorkloadPolicyState._();

  factory WorkloadPolicyState([void updates(WorkloadPolicyStateBuilder b)]) = _$WorkloadPolicyState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkloadPolicyStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkloadPolicyState> get serializer => _$WorkloadPolicyStateSerializer();
}

class _$WorkloadPolicyStateSerializer implements PrimitiveSerializer<WorkloadPolicyState> {
  @override
  final Iterable<Type> types = const [WorkloadPolicyState, _$WorkloadPolicyState];

  @override
  final String wireName = r'WorkloadPolicyState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkloadPolicyState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkloadPolicyState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkloadPolicyStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkloadPolicyState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkloadPolicyStateBuilder();
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

