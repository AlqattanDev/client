//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/system_parameter.dart';
import 'package:openapi/src/model/topology.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_insights_status.g.dart';

/// WorkflowInsightsStatus
///
/// Properties:
/// * [topology] 
/// * [systemParameters] 
@BuiltValue()
abstract class WorkflowInsightsStatus implements Built<WorkflowInsightsStatus, WorkflowInsightsStatusBuilder> {
  @BuiltValueField(wireName: r'topology')
  BuiltList<Topology>? get topology;

  @BuiltValueField(wireName: r'systemParameters')
  BuiltList<SystemParameter>? get systemParameters;

  WorkflowInsightsStatus._();

  factory WorkflowInsightsStatus([void updates(WorkflowInsightsStatusBuilder b)]) = _$WorkflowInsightsStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkflowInsightsStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkflowInsightsStatus> get serializer => _$WorkflowInsightsStatusSerializer();
}

class _$WorkflowInsightsStatusSerializer implements PrimitiveSerializer<WorkflowInsightsStatus> {
  @override
  final Iterable<Type> types = const [WorkflowInsightsStatus, _$WorkflowInsightsStatus];

  @override
  final String wireName = r'WorkflowInsightsStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkflowInsightsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.topology != null) {
      yield r'topology';
      yield serializers.serialize(
        object.topology,
        specifiedType: const FullType(BuiltList, [FullType(Topology)]),
      );
    }
    if (object.systemParameters != null) {
      yield r'systemParameters';
      yield serializers.serialize(
        object.systemParameters,
        specifiedType: const FullType(BuiltList, [FullType(SystemParameter)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkflowInsightsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkflowInsightsStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'topology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Topology)]),
          ) as BuiltList<Topology>;
          result.topology.replace(valueDes);
          break;
        case r'systemParameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SystemParameter)]),
          ) as BuiltList<SystemParameter>;
          result.systemParameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkflowInsightsStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkflowInsightsStatusBuilder();
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

