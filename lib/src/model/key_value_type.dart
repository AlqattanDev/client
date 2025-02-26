//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'key_value_type.g.dart';

/// KeyValueType
///
/// Properties:
/// * [name] - Unique key
/// * [value] - Any value in string form.
/// * [defaultValue] - The default value if exist.
/// * [type] - the type of the request.
@BuiltValue()
abstract class KeyValueType implements Built<KeyValueType, KeyValueTypeBuilder> {
  /// Unique key
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Any value in string form.
  @BuiltValueField(wireName: r'value')
  String get value;

  /// The default value if exist.
  @BuiltValueField(wireName: r'defaultValue')
  String? get defaultValue;

  /// the type of the request.
  @BuiltValueField(wireName: r'type')
  String? get type;

  KeyValueType._();

  factory KeyValueType([void updates(KeyValueTypeBuilder b)]) = _$KeyValueType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeyValueTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeyValueType> get serializer => _$KeyValueTypeSerializer();
}

class _$KeyValueTypeSerializer implements PrimitiveSerializer<KeyValueType> {
  @override
  final Iterable<Type> types = const [KeyValueType, _$KeyValueType];

  @override
  final String wireName = r'KeyValueType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeyValueType object, {
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
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KeyValueType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeyValueTypeBuilder result,
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
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValue = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KeyValueType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeyValueTypeBuilder();
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

