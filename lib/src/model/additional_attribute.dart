//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_attribute.g.dart';

/// AdditionalAttribute
///
/// Properties:
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class AdditionalAttribute implements Built<AdditionalAttribute, AdditionalAttributeBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  AdditionalAttribute._();

  factory AdditionalAttribute([void updates(AdditionalAttributeBuilder b)]) = _$AdditionalAttribute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalAttributeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalAttribute> get serializer => _$AdditionalAttributeSerializer();
}

class _$AdditionalAttributeSerializer implements PrimitiveSerializer<AdditionalAttribute> {
  @override
  final Iterable<Type> types = const [AdditionalAttribute, _$AdditionalAttribute];

  @override
  final String wireName = r'AdditionalAttribute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalAttribute object, {
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
    AdditionalAttribute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalAttributeBuilder result,
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
  AdditionalAttribute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalAttributeBuilder();
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

