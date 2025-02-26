//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'key_value_object.g.dart';

/// KeyValueObject
///
/// Properties:
/// * [name] - Unique key
/// * [value] - Any value in string form.
@BuiltValue()
abstract class KeyValueObject implements Built<KeyValueObject, KeyValueObjectBuilder> {
  /// Unique key
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Any value in string form.
  @BuiltValueField(wireName: r'value')
  String? get value;

  KeyValueObject._();

  factory KeyValueObject([void updates(KeyValueObjectBuilder b)]) = _$KeyValueObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeyValueObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeyValueObject> get serializer => _$KeyValueObjectSerializer();
}

class _$KeyValueObjectSerializer implements PrimitiveSerializer<KeyValueObject> {
  @override
  final Iterable<Type> types = const [KeyValueObject, _$KeyValueObject];

  @override
  final String wireName = r'KeyValueObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeyValueObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    KeyValueObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeyValueObjectBuilder result,
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
  KeyValueObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeyValueObjectBuilder();
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

