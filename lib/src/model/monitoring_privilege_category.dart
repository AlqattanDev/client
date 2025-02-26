//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'monitoring_privilege_category.g.dart';

/// MonitoringPrivilegeCategory
///
/// Properties:
/// * [alert] - Alerts access level (None, Browse, Update, Full)
/// * [viewpointArchive] - Archived Viewpoints access level (None, Browse, Update, Full)
@BuiltValue()
abstract class MonitoringPrivilegeCategory implements Built<MonitoringPrivilegeCategory, MonitoringPrivilegeCategoryBuilder> {
  /// Alerts access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Alert')
  String? get alert;

  /// Archived Viewpoints access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'ViewpointArchive')
  String? get viewpointArchive;

  MonitoringPrivilegeCategory._();

  factory MonitoringPrivilegeCategory([void updates(MonitoringPrivilegeCategoryBuilder b)]) = _$MonitoringPrivilegeCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonitoringPrivilegeCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MonitoringPrivilegeCategory> get serializer => _$MonitoringPrivilegeCategorySerializer();
}

class _$MonitoringPrivilegeCategorySerializer implements PrimitiveSerializer<MonitoringPrivilegeCategory> {
  @override
  final Iterable<Type> types = const [MonitoringPrivilegeCategory, _$MonitoringPrivilegeCategory];

  @override
  final String wireName = r'MonitoringPrivilegeCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MonitoringPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alert != null) {
      yield r'Alert';
      yield serializers.serialize(
        object.alert,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewpointArchive != null) {
      yield r'ViewpointArchive';
      yield serializers.serialize(
        object.viewpointArchive,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MonitoringPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonitoringPrivilegeCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Alert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alert = valueDes;
          break;
        case r'ViewpointArchive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewpointArchive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MonitoringPrivilegeCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonitoringPrivilegeCategoryBuilder();
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

