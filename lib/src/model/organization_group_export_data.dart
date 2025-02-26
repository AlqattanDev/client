//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_group_export_data.g.dart';

/// OrganizationGroupExportData
///
/// Properties:
/// * [exportData] - short domain name
@BuiltValue()
abstract class OrganizationGroupExportData implements Built<OrganizationGroupExportData, OrganizationGroupExportDataBuilder> {
  /// short domain name
  @BuiltValueField(wireName: r'exportData')
  String? get exportData;

  OrganizationGroupExportData._();

  factory OrganizationGroupExportData([void updates(OrganizationGroupExportDataBuilder b)]) = _$OrganizationGroupExportData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationGroupExportDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationGroupExportData> get serializer => _$OrganizationGroupExportDataSerializer();
}

class _$OrganizationGroupExportDataSerializer implements PrimitiveSerializer<OrganizationGroupExportData> {
  @override
  final Iterable<Type> types = const [OrganizationGroupExportData, _$OrganizationGroupExportData];

  @override
  final String wireName = r'OrganizationGroupExportData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationGroupExportData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exportData != null) {
      yield r'exportData';
      yield serializers.serialize(
        object.exportData,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationGroupExportData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationGroupExportDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exportData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exportData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationGroupExportData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationGroupExportDataBuilder();
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

