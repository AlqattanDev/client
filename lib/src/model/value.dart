//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'value.g.dart';

/// Value
///
/// Properties:
/// * [value] - The parameter value
@BuiltValue()
abstract class Value implements Built<Value, ValueBuilder> {
  /// The parameter value
  @BuiltValueField(wireName: r'value')
  String get value;

  Value._();

  factory Value([void updates(ValueBuilder b)]) = _$Value;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Value> get serializer => _$ValueSerializer();
}

class _$ValueSerializer implements PrimitiveSerializer<Value> {
  @override
  final Iterable<Type> types = const [Value, _$Value];

  @override
  final String wireName = r'Value';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Value object, {
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
    Value object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValueBuilder result,
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
  Value deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValueBuilder();
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

