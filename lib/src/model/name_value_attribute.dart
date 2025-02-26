//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_value_attribute.g.dart';

/// NameValueAttribute
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class NameValueAttribute implements Built<NameValueAttribute, NameValueAttributeBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  NameValueAttribute._();

  factory NameValueAttribute([void updates(NameValueAttributeBuilder b)]) = _$NameValueAttribute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NameValueAttributeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NameValueAttribute> get serializer => _$NameValueAttributeSerializer();
}

class _$NameValueAttributeSerializer implements PrimitiveSerializer<NameValueAttribute> {
  @override
  final Iterable<Type> types = const [NameValueAttribute, _$NameValueAttribute];

  @override
  final String wireName = r'NameValueAttribute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NameValueAttribute object, {
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
    NameValueAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NameValueAttributeBuilder result,
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
  NameValueAttribute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NameValueAttributeBuilder();
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

