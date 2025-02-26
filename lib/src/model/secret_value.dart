//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secret_value.g.dart';

/// SecretValue
///
/// Properties:
/// * [value] - The parameter value
@BuiltValue()
abstract class SecretValue implements Built<SecretValue, SecretValueBuilder> {
  /// The parameter value
  @BuiltValueField(wireName: r'value')
  String? get value;

  SecretValue._();

  factory SecretValue([void updates(SecretValueBuilder b)]) = _$SecretValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretValue> get serializer => _$SecretValueSerializer();
}

class _$SecretValueSerializer implements PrimitiveSerializer<SecretValue> {
  @override
  final Iterable<Type> types = const [SecretValue, _$SecretValue];

  @override
  final String wireName = r'SecretValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    SecretValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretValueBuilder result,
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
  SecretValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretValueBuilder();
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

