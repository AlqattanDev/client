//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'value_list_item.g.dart';

/// ValueListItem
///
/// Properties:
/// * [type] - Shout Destination Value Item type
/// * [value] - Shout Destination Value Item value
@BuiltValue()
abstract class ValueListItem implements Built<ValueListItem, ValueListItemBuilder> {
  /// Shout Destination Value Item type
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Shout Destination Value Item value
  @BuiltValueField(wireName: r'value')
  String? get value;

  ValueListItem._();

  factory ValueListItem([void updates(ValueListItemBuilder b)]) = _$ValueListItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValueListItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValueListItem> get serializer => _$ValueListItemSerializer();
}

class _$ValueListItemSerializer implements PrimitiveSerializer<ValueListItem> {
  @override
  final Iterable<Type> types = const [ValueListItem, _$ValueListItem];

  @override
  final String wireName = r'ValueListItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValueListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    ValueListItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValueListItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  ValueListItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValueListItemBuilder();
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

