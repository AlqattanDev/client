//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_report_info.g.dart';

/// RunReportInfo
///
/// Properties:
/// * [reportId] 
/// * [name] 
/// * [format] 
/// * [status] 
/// * [url] 
/// * [webUrl] 
@BuiltValue()
abstract class RunReportInfo implements Built<RunReportInfo, RunReportInfoBuilder> {
  @BuiltValueField(wireName: r'reportId')
  String? get reportId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'webUrl')
  String? get webUrl;

  RunReportInfo._();

  factory RunReportInfo([void updates(RunReportInfoBuilder b)]) = _$RunReportInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunReportInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunReportInfo> get serializer => _$RunReportInfoSerializer();
}

class _$RunReportInfoSerializer implements PrimitiveSerializer<RunReportInfo> {
  @override
  final Iterable<Type> types = const [RunReportInfo, _$RunReportInfo];

  @override
  final String wireName = r'RunReportInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunReportInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reportId != null) {
      yield r'reportId';
      yield serializers.serialize(
        object.reportId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.webUrl != null) {
      yield r'webUrl';
      yield serializers.serialize(
        object.webUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunReportInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunReportInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reportId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportId = valueDes;
          break;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'webUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunReportInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunReportInfoBuilder();
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

