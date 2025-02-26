//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctm_server_rename_warning.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_server_rename_report.g.dart';

/// CTM Server Rename warnings report.
///
/// Properties:
/// * [warnings] - List of warnings for CTM Server Rename Preview.
@BuiltValue()
abstract class CtmServerRenameReport implements Built<CtmServerRenameReport, CtmServerRenameReportBuilder> {
  /// List of warnings for CTM Server Rename Preview.
  @BuiltValueField(wireName: r'warnings')
  BuiltList<CtmServerRenameWarning>? get warnings;

  CtmServerRenameReport._();

  factory CtmServerRenameReport([void updates(CtmServerRenameReportBuilder b)]) = _$CtmServerRenameReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmServerRenameReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmServerRenameReport> get serializer => _$CtmServerRenameReportSerializer();
}

class _$CtmServerRenameReportSerializer implements PrimitiveSerializer<CtmServerRenameReport> {
  @override
  final Iterable<Type> types = const [CtmServerRenameReport, _$CtmServerRenameReport];

  @override
  final String wireName = r'CtmServerRenameReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmServerRenameReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(CtmServerRenameWarning)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmServerRenameReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmServerRenameReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmServerRenameWarning)]),
          ) as BuiltList<CtmServerRenameWarning>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmServerRenameReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmServerRenameReportBuilder();
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

