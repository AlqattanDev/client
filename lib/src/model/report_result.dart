//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_result.g.dart';

/// ReportResult
///
/// Properties:
/// * [reportURL] - A URL to the report.
@BuiltValue()
abstract class ReportResult implements Built<ReportResult, ReportResultBuilder> {
  /// A URL to the report.
  @BuiltValueField(wireName: r'reportURL')
  String get reportURL;

  ReportResult._();

  factory ReportResult([void updates(ReportResultBuilder b)]) = _$ReportResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportResult> get serializer => _$ReportResultSerializer();
}

class _$ReportResultSerializer implements PrimitiveSerializer<ReportResult> {
  @override
  final Iterable<Type> types = const [ReportResult, _$ReportResult];

  @override
  final String wireName = r'ReportResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reportURL';
    yield serializers.serialize(
      object.reportURL,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reportURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportURL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportResultBuilder();
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

