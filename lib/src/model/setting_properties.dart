//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setting_properties.g.dart';

/// SettingProperties
///
/// Properties:
/// * [category] - setting category property HIDDEN
/// * [name] - setting name property HIDDEN
/// * [value] - setting value property HIDDEN
@BuiltValue()
abstract class SettingProperties implements Built<SettingProperties, SettingPropertiesBuilder> {
  /// setting category property HIDDEN
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// setting name property HIDDEN
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// setting value property HIDDEN
  @BuiltValueField(wireName: r'value')
  String? get value;

  SettingProperties._();

  factory SettingProperties([void updates(SettingPropertiesBuilder b)]) = _$SettingProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingProperties> get serializer => _$SettingPropertiesSerializer();
}

class _$SettingPropertiesSerializer implements PrimitiveSerializer<SettingProperties> {
  @override
  final Iterable<Type> types = const [SettingProperties, _$SettingProperties];

  @override
  final String wireName = r'SettingProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
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
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingPropertiesBuilder();
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

