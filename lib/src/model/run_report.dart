//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/report_filter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/report_date_time_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_report.g.dart';

/// RunReport
///
/// Properties:
/// * [name] 
/// * [format] 
/// * [filters] 
/// * [dateTimeSettings] 
@BuiltValue()
abstract class RunReport implements Built<RunReport, RunReportBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'filters')
  BuiltList<ReportFilter>? get filters;

  @BuiltValueField(wireName: r'dateTimeSettings')
  ReportDateTimeSettings? get dateTimeSettings;

  RunReport._();

  factory RunReport([void updates(RunReportBuilder b)]) = _$RunReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunReport> get serializer => _$RunReportSerializer();
}

class _$RunReportSerializer implements PrimitiveSerializer<RunReport> {
  @override
  final Iterable<Type> types = const [RunReport, _$RunReport];

  @override
  final String wireName = r'RunReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(ReportFilter)]),
      );
    }
    if (object.dateTimeSettings != null) {
      yield r'dateTimeSettings';
      yield serializers.serialize(
        object.dateTimeSettings,
        specifiedType: const FullType(ReportDateTimeSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunReportBuilder result,
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
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ReportFilter)]),
          ) as BuiltList<ReportFilter>;
          result.filters.replace(valueDes);
          break;
        case r'dateTimeSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReportDateTimeSettings),
          ) as ReportDateTimeSettings;
          result.dateTimeSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunReportBuilder();
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

