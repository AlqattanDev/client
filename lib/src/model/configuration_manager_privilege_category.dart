//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'configuration_manager_privilege_category.g.dart';

/// ConfigurationManagerPrivilegeCategory
///
/// Properties:
/// * [authorization] - Authorization access level (None, Browse, Update, Full)
/// * [configurationManagerAccess] - Control-M Configuration Manager access level (None, Full)
/// * [configuration] - Configuration access level (None, Browse, Update, Full)
/// * [operation] - Operation access level (None, Browse, Update, Full)
/// * [database] - Database Maintenance access level (None, Browse, Update, Full)
/// * [controlmSecurity] - Security access level (None, Browse, Update, Full)
@BuiltValue()
abstract class ConfigurationManagerPrivilegeCategory implements Built<ConfigurationManagerPrivilegeCategory, ConfigurationManagerPrivilegeCategoryBuilder> {
  /// Authorization access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Authorization')
  String? get authorization;

  /// Control-M Configuration Manager access level (None, Full)
  @BuiltValueField(wireName: r'ConfigurationManagerAccess')
  String? get configurationManagerAccess;

  /// Configuration access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Configuration')
  String? get configuration;

  /// Operation access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Operation')
  String? get operation;

  /// Database Maintenance access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Database')
  String? get database;

  /// Security access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'ControlmSecurity')
  String? get controlmSecurity;

  ConfigurationManagerPrivilegeCategory._();

  factory ConfigurationManagerPrivilegeCategory([void updates(ConfigurationManagerPrivilegeCategoryBuilder b)]) = _$ConfigurationManagerPrivilegeCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigurationManagerPrivilegeCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigurationManagerPrivilegeCategory> get serializer => _$ConfigurationManagerPrivilegeCategorySerializer();
}

class _$ConfigurationManagerPrivilegeCategorySerializer implements PrimitiveSerializer<ConfigurationManagerPrivilegeCategory> {
  @override
  final Iterable<Type> types = const [ConfigurationManagerPrivilegeCategory, _$ConfigurationManagerPrivilegeCategory];

  @override
  final String wireName = r'ConfigurationManagerPrivilegeCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigurationManagerPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorization != null) {
      yield r'Authorization';
      yield serializers.serialize(
        object.authorization,
        specifiedType: const FullType(String),
      );
    }
    if (object.configurationManagerAccess != null) {
      yield r'ConfigurationManagerAccess';
      yield serializers.serialize(
        object.configurationManagerAccess,
        specifiedType: const FullType(String),
      );
    }
    if (object.configuration != null) {
      yield r'Configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(String),
      );
    }
    if (object.operation != null) {
      yield r'Operation';
      yield serializers.serialize(
        object.operation,
        specifiedType: const FullType(String),
      );
    }
    if (object.database != null) {
      yield r'Database';
      yield serializers.serialize(
        object.database,
        specifiedType: const FullType(String),
      );
    }
    if (object.controlmSecurity != null) {
      yield r'ControlmSecurity';
      yield serializers.serialize(
        object.controlmSecurity,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigurationManagerPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigurationManagerPrivilegeCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorization = valueDes;
          break;
        case r'ConfigurationManagerAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationManagerAccess = valueDes;
          break;
        case r'Configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configuration = valueDes;
          break;
        case r'Operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'Database':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.database = valueDes;
          break;
        case r'ControlmSecurity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlmSecurity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfigurationManagerPrivilegeCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigurationManagerPrivilegeCategoryBuilder();
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

