//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_setting_property.g.dart';

/// SystemSettingProperty
///
/// Properties:
/// * [value] - Any value in string form.
@BuiltValue()
abstract class SystemSettingProperty implements Built<SystemSettingProperty, SystemSettingPropertyBuilder> {
  /// Any value in string form.
  @BuiltValueField(wireName: r'value')
  String get value;

  SystemSettingProperty._();

  factory SystemSettingProperty([void updates(SystemSettingPropertyBuilder b)]) = _$SystemSettingProperty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemSettingPropertyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemSettingProperty> get serializer => _$SystemSettingPropertySerializer();
}

class _$SystemSettingPropertySerializer implements PrimitiveSerializer<SystemSettingProperty> {
  @override
  final Iterable<Type> types = const [SystemSettingProperty, _$SystemSettingProperty];

  @override
  final String wireName = r'SystemSettingProperty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemSettingProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemSettingProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemSettingPropertyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SystemSettingProperty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemSettingPropertyBuilder();
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

