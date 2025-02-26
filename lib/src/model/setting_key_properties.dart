//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setting_key_properties.g.dart';

/// SettingKeyProperties
///
/// Properties:
/// * [settingCategory] 
/// * [settingName] 
@BuiltValue()
abstract class SettingKeyProperties implements Built<SettingKeyProperties, SettingKeyPropertiesBuilder> {
  @BuiltValueField(wireName: r'settingCategory')
  String? get settingCategory;

  @BuiltValueField(wireName: r'settingName')
  String? get settingName;

  SettingKeyProperties._();

  factory SettingKeyProperties([void updates(SettingKeyPropertiesBuilder b)]) = _$SettingKeyProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingKeyPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingKeyProperties> get serializer => _$SettingKeyPropertiesSerializer();
}

class _$SettingKeyPropertiesSerializer implements PrimitiveSerializer<SettingKeyProperties> {
  @override
  final Iterable<Type> types = const [SettingKeyProperties, _$SettingKeyProperties];

  @override
  final String wireName = r'SettingKeyProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingKeyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settingCategory != null) {
      yield r'settingCategory';
      yield serializers.serialize(
        object.settingCategory,
        specifiedType: const FullType(String),
      );
    }
    if (object.settingName != null) {
      yield r'settingName';
      yield serializers.serialize(
        object.settingName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingKeyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingKeyPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settingCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settingCategory = valueDes;
          break;
        case r'settingName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settingName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingKeyProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingKeyPropertiesBuilder();
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

