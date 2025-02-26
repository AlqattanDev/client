//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/value_list_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shout_destination_value.g.dart';

/// ShoutDestinationValue
///
/// Properties:
/// * [value] - Shout Destination value
/// * [valueList] - Shout Destination value list
@BuiltValue()
abstract class ShoutDestinationValue implements Built<ShoutDestinationValue, ShoutDestinationValueBuilder> {
  /// Shout Destination value
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Shout Destination value list
  @BuiltValueField(wireName: r'valueList')
  BuiltList<ValueListItem>? get valueList;

  ShoutDestinationValue._();

  factory ShoutDestinationValue([void updates(ShoutDestinationValueBuilder b)]) = _$ShoutDestinationValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShoutDestinationValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShoutDestinationValue> get serializer => _$ShoutDestinationValueSerializer();
}

class _$ShoutDestinationValueSerializer implements PrimitiveSerializer<ShoutDestinationValue> {
  @override
  final Iterable<Type> types = const [ShoutDestinationValue, _$ShoutDestinationValue];

  @override
  final String wireName = r'ShoutDestinationValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShoutDestinationValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.valueList != null) {
      yield r'valueList';
      yield serializers.serialize(
        object.valueList,
        specifiedType: const FullType(BuiltList, [FullType(ValueListItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShoutDestinationValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShoutDestinationValueBuilder result,
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
        case r'valueList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ValueListItem)]),
          ) as BuiltList<ValueListItem>;
          result.valueList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShoutDestinationValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShoutDestinationValueBuilder();
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

