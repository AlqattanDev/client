//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/setting_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setting_properties_object.g.dart';

/// SettingPropertiesObject
///
/// Properties:
/// * [settings] 
@BuiltValue()
abstract class SettingPropertiesObject implements Built<SettingPropertiesObject, SettingPropertiesObjectBuilder> {
  @BuiltValueField(wireName: r'settings')
  BuiltList<SettingProperties>? get settings;

  SettingPropertiesObject._();

  factory SettingPropertiesObject([void updates(SettingPropertiesObjectBuilder b)]) = _$SettingPropertiesObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingPropertiesObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingPropertiesObject> get serializer => _$SettingPropertiesObjectSerializer();
}

class _$SettingPropertiesObjectSerializer implements PrimitiveSerializer<SettingPropertiesObject> {
  @override
  final Iterable<Type> types = const [SettingPropertiesObject, _$SettingPropertiesObject];

  @override
  final String wireName = r'SettingPropertiesObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingPropertiesObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(BuiltList, [FullType(SettingProperties)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingPropertiesObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingPropertiesObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SettingProperties)]),
          ) as BuiltList<SettingProperties>;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingPropertiesObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingPropertiesObjectBuilder();
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

