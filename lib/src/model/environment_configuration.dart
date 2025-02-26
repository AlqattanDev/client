//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'environment_configuration.g.dart';

/// EnvironmentConfiguration
///
/// Properties:
/// * [mode] - current environment - Possible Values - ONPREM, SAAS, SAAS_MOCK
@BuiltValue()
abstract class EnvironmentConfiguration implements Built<EnvironmentConfiguration, EnvironmentConfigurationBuilder> {
  /// current environment - Possible Values - ONPREM, SAAS, SAAS_MOCK
  @BuiltValueField(wireName: r'mode')
  EnvironmentConfigurationModeEnum? get mode;
  // enum modeEnum {  ONPREM,  SAAS,  SAAS_MOCK,  };

  EnvironmentConfiguration._();

  factory EnvironmentConfiguration([void updates(EnvironmentConfigurationBuilder b)]) = _$EnvironmentConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EnvironmentConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EnvironmentConfiguration> get serializer => _$EnvironmentConfigurationSerializer();
}

class _$EnvironmentConfigurationSerializer implements PrimitiveSerializer<EnvironmentConfiguration> {
  @override
  final Iterable<Type> types = const [EnvironmentConfiguration, _$EnvironmentConfiguration];

  @override
  final String wireName = r'EnvironmentConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EnvironmentConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(EnvironmentConfigurationModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EnvironmentConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EnvironmentConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EnvironmentConfigurationModeEnum),
          ) as EnvironmentConfigurationModeEnum;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EnvironmentConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnvironmentConfigurationBuilder();
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

class EnvironmentConfigurationModeEnum extends EnumClass {

  /// current environment - Possible Values - ONPREM, SAAS, SAAS_MOCK
  @BuiltValueEnumConst(wireName: r'ONPREM')
  static const EnvironmentConfigurationModeEnum ONPREM = _$environmentConfigurationModeEnum_ONPREM;
  /// current environment - Possible Values - ONPREM, SAAS, SAAS_MOCK
  @BuiltValueEnumConst(wireName: r'SAAS')
  static const EnvironmentConfigurationModeEnum SAAS = _$environmentConfigurationModeEnum_SAAS;
  /// current environment - Possible Values - ONPREM, SAAS, SAAS_MOCK
  @BuiltValueEnumConst(wireName: r'SAAS_MOCK')
  static const EnvironmentConfigurationModeEnum SAAS_MOCK = _$environmentConfigurationModeEnum_SAAS_MOCK;

  static Serializer<EnvironmentConfigurationModeEnum> get serializer => _$environmentConfigurationModeEnumSerializer;

  const EnvironmentConfigurationModeEnum._(String name): super(name);

  static BuiltSet<EnvironmentConfigurationModeEnum> get values => _$environmentConfigurationModeEnumValues;
  static EnvironmentConfigurationModeEnum valueOf(String name) => _$environmentConfigurationModeEnumValueOf(name);
}

