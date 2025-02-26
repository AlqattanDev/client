//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/index_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workflow_insights_data_export_status.g.dart';

/// WorkflowInsightsDataExportStatus
///
/// Properties:
/// * [enabled] 
/// * [details] 
@BuiltValue()
abstract class WorkflowInsightsDataExportStatus implements Built<WorkflowInsightsDataExportStatus, WorkflowInsightsDataExportStatusBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'details')
  BuiltList<IndexTime>? get details;

  WorkflowInsightsDataExportStatus._();

  factory WorkflowInsightsDataExportStatus([void updates(WorkflowInsightsDataExportStatusBuilder b)]) = _$WorkflowInsightsDataExportStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkflowInsightsDataExportStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkflowInsightsDataExportStatus> get serializer => _$WorkflowInsightsDataExportStatusSerializer();
}

class _$WorkflowInsightsDataExportStatusSerializer implements PrimitiveSerializer<WorkflowInsightsDataExportStatus> {
  @override
  final Iterable<Type> types = const [WorkflowInsightsDataExportStatus, _$WorkflowInsightsDataExportStatus];

  @override
  final String wireName = r'WorkflowInsightsDataExportStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkflowInsightsDataExportStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(IndexTime)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkflowInsightsDataExportStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkflowInsightsDataExportStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IndexTime)]),
          ) as BuiltList<IndexTime>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkflowInsightsDataExportStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkflowInsightsDataExportStatusBuilder();
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

