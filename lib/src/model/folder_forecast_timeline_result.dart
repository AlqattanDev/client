//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/job_forecast_timeline_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folder_forecast_timeline_result.g.dart';

/// FolderForecastTimelineResult
///
/// Properties:
/// * [name] - Folder name
/// * [jobs] - List of jobs
@BuiltValue()
abstract class FolderForecastTimelineResult implements Built<FolderForecastTimelineResult, FolderForecastTimelineResultBuilder> {
  /// Folder name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// List of jobs
  @BuiltValueField(wireName: r'Jobs')
  BuiltList<JobForecastTimelineResult>? get jobs;

  FolderForecastTimelineResult._();

  factory FolderForecastTimelineResult([void updates(FolderForecastTimelineResultBuilder b)]) = _$FolderForecastTimelineResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FolderForecastTimelineResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FolderForecastTimelineResult> get serializer => _$FolderForecastTimelineResultSerializer();
}

class _$FolderForecastTimelineResultSerializer implements PrimitiveSerializer<FolderForecastTimelineResult> {
  @override
  final Iterable<Type> types = const [FolderForecastTimelineResult, _$FolderForecastTimelineResult];

  @override
  final String wireName = r'FolderForecastTimelineResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FolderForecastTimelineResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobs != null) {
      yield r'Jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(JobForecastTimelineResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FolderForecastTimelineResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FolderForecastTimelineResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JobForecastTimelineResult)]),
          ) as BuiltList<JobForecastTimelineResult>;
          result.jobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FolderForecastTimelineResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FolderForecastTimelineResultBuilder();
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

