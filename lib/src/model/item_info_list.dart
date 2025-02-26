//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/item_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_info_list.g.dart';

/// ItemInfoList
///
/// Properties:
/// * [itemInfoList] 
@BuiltValue()
abstract class ItemInfoList implements Built<ItemInfoList, ItemInfoListBuilder> {
  @BuiltValueField(wireName: r'itemInfoList')
  BuiltList<ItemInfo>? get itemInfoList;

  ItemInfoList._();

  factory ItemInfoList([void updates(ItemInfoListBuilder b)]) = _$ItemInfoList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemInfoListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemInfoList> get serializer => _$ItemInfoListSerializer();
}

class _$ItemInfoListSerializer implements PrimitiveSerializer<ItemInfoList> {
  @override
  final Iterable<Type> types = const [ItemInfoList, _$ItemInfoList];

  @override
  final String wireName = r'ItemInfoList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemInfoList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemInfoList != null) {
      yield r'itemInfoList';
      yield serializers.serialize(
        object.itemInfoList,
        specifiedType: const FullType(BuiltList, [FullType(ItemInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemInfoList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemInfoListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'itemInfoList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ItemInfo)]),
          ) as BuiltList<ItemInfo>;
          result.itemInfoList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemInfoList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemInfoListBuilder();
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

