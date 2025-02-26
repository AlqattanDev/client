//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_setting_key_value.g.dart';

/// SystemSettingKeyValue
///
/// Properties:
/// * [name] - Unique key
/// * [value] - Any value in string form.
@BuiltValue()
abstract class SystemSettingKeyValue implements Built<SystemSettingKeyValue, SystemSettingKeyValueBuilder> {
  /// Unique key
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Any value in string form.
  @BuiltValueField(wireName: r'value')
  String get value;

  SystemSettingKeyValue._();

  factory SystemSettingKeyValue([void updates(SystemSettingKeyValueBuilder b)]) = _$SystemSettingKeyValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemSettingKeyValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemSettingKeyValue> get serializer => _$SystemSettingKeyValueSerializer();
}

class _$SystemSettingKeyValueSerializer implements PrimitiveSerializer<SystemSettingKeyValue> {
  @override
  final Iterable<Type> types = const [SystemSettingKeyValue, _$SystemSettingKeyValue];

  @override
  final String wireName = r'SystemSettingKeyValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemSettingKeyValue object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemSettingKeyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemSettingKeyValueBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemSettingKeyValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemSettingKeyValueBuilder();
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

