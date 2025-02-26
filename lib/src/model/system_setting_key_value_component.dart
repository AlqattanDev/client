//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_setting_key_value_component.g.dart';

/// SystemSettingKeyValueComponent
///
/// Properties:
/// * [name] - Unique key
/// * [value] - Any value in string form.
/// * [component] - Any value in string form.
@BuiltValue()
abstract class SystemSettingKeyValueComponent implements Built<SystemSettingKeyValueComponent, SystemSettingKeyValueComponentBuilder> {
  /// Unique key
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Any value in string form.
  @BuiltValueField(wireName: r'value')
  String get value;

  /// Any value in string form.
  @BuiltValueField(wireName: r'component')
  String? get component;

  SystemSettingKeyValueComponent._();

  factory SystemSettingKeyValueComponent([void updates(SystemSettingKeyValueComponentBuilder b)]) = _$SystemSettingKeyValueComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemSettingKeyValueComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemSettingKeyValueComponent> get serializer => _$SystemSettingKeyValueComponentSerializer();
}

class _$SystemSettingKeyValueComponentSerializer implements PrimitiveSerializer<SystemSettingKeyValueComponent> {
  @override
  final Iterable<Type> types = const [SystemSettingKeyValueComponent, _$SystemSettingKeyValueComponent];

  @override
  final String wireName = r'SystemSettingKeyValueComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemSettingKeyValueComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.component != null) {
      yield r'component';
      yield serializers.serialize(
        object.component,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemSettingKeyValueComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemSettingKeyValueComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'component':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.component = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemSettingKeyValueComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemSettingKeyValueComponentBuilder();
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

