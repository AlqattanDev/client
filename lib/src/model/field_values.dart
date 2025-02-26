//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/field_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_values.g.dart';

/// FieldValues
///
/// Properties:
/// * [values] 
@BuiltValue()
abstract class FieldValues implements Built<FieldValues, FieldValuesBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<FieldValue> get values;

  FieldValues._();

  factory FieldValues([void updates(FieldValuesBuilder b)]) = _$FieldValues;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldValuesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FieldValues> get serializer => _$FieldValuesSerializer();
}

class _$FieldValuesSerializer implements PrimitiveSerializer<FieldValues> {
  @override
  final Iterable<Type> types = const [FieldValues, _$FieldValues];

  @override
  final String wireName = r'FieldValues';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FieldValues object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(BuiltList, [FullType(FieldValue)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FieldValues object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FieldValuesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FieldValue)]),
          ) as BuiltList<FieldValue>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FieldValues deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldValuesBuilder();
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

