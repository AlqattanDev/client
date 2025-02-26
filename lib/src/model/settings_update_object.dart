//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/component_mft_key_type.dart';
import 'package:openapi/src/model/setting_properties_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_update_object.g.dart';

/// SettingsUpdateObject
///
/// Properties:
/// * [settingsObj] 
/// * [compKeyType] 
@BuiltValue()
abstract class SettingsUpdateObject implements Built<SettingsUpdateObject, SettingsUpdateObjectBuilder> {
  @BuiltValueField(wireName: r'SettingsObj')
  SettingPropertiesObject? get settingsObj;

  @BuiltValueField(wireName: r'CompKeyType')
  ComponentMftKeyType? get compKeyType;

  SettingsUpdateObject._();

  factory SettingsUpdateObject([void updates(SettingsUpdateObjectBuilder b)]) = _$SettingsUpdateObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsUpdateObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsUpdateObject> get serializer => _$SettingsUpdateObjectSerializer();
}

class _$SettingsUpdateObjectSerializer implements PrimitiveSerializer<SettingsUpdateObject> {
  @override
  final Iterable<Type> types = const [SettingsUpdateObject, _$SettingsUpdateObject];

  @override
  final String wireName = r'SettingsUpdateObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsUpdateObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settingsObj != null) {
      yield r'SettingsObj';
      yield serializers.serialize(
        object.settingsObj,
        specifiedType: const FullType(SettingPropertiesObject),
      );
    }
    if (object.compKeyType != null) {
      yield r'CompKeyType';
      yield serializers.serialize(
        object.compKeyType,
        specifiedType: const FullType(ComponentMftKeyType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsUpdateObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsUpdateObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SettingsObj':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingPropertiesObject),
          ) as SettingPropertiesObject;
          result.settingsObj.replace(valueDes);
          break;
        case r'CompKeyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComponentMftKeyType),
          ) as ComponentMftKeyType;
          result.compKeyType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsUpdateObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsUpdateObjectBuilder();
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

