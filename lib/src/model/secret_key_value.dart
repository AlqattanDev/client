//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secret_key_value.g.dart';

/// SecretKeyValue
///
/// Properties:
/// * [name] - Unique key
/// * [value] - Any value in string form.
@BuiltValue()
abstract class SecretKeyValue implements Built<SecretKeyValue, SecretKeyValueBuilder> {
  /// Unique key
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Any value in string form.
  @BuiltValueField(wireName: r'value')
  String? get value;

  SecretKeyValue._();

  factory SecretKeyValue([void updates(SecretKeyValueBuilder b)]) = _$SecretKeyValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretKeyValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretKeyValue> get serializer => _$SecretKeyValueSerializer();
}

class _$SecretKeyValueSerializer implements PrimitiveSerializer<SecretKeyValue> {
  @override
  final Iterable<Type> types = const [SecretKeyValue, _$SecretKeyValue];

  @override
  final String wireName = r'SecretKeyValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretKeyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    SecretKeyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretKeyValueBuilder result,
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
  SecretKeyValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretKeyValueBuilder();
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

