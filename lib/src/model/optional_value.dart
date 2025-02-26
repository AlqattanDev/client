//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'optional_value.g.dart';

/// OptionalValue
///
/// Properties:
/// * [value] - The parameter value
@BuiltValue()
abstract class OptionalValue implements Built<OptionalValue, OptionalValueBuilder> {
  /// The parameter value
  @BuiltValueField(wireName: r'value')
  String? get value;

  OptionalValue._();

  factory OptionalValue([void updates(OptionalValueBuilder b)]) = _$OptionalValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OptionalValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OptionalValue> get serializer => _$OptionalValueSerializer();
}

class _$OptionalValueSerializer implements PrimitiveSerializer<OptionalValue> {
  @override
  final Iterable<Type> types = const [OptionalValue, _$OptionalValue];

  @override
  final String wireName = r'OptionalValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OptionalValue object, {
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
    OptionalValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OptionalValueBuilder result,
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
  OptionalValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OptionalValueBuilder();
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

