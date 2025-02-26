//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ordered_item_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_folder_result_item.g.dart';

/// OrderFolderResultItem
///
/// Properties:
/// * [erroredCount] 
/// * [folderName] 
/// * [notMetCriteriaCount] 
/// * [errorOccured] 
/// * [errorMsgId] 
/// * [errorMessage] 
/// * [orderFolderStatus] 
/// * [orderedCount] 
/// * [orderedList] 
@BuiltValue()
abstract class OrderFolderResultItem implements Built<OrderFolderResultItem, OrderFolderResultItemBuilder> {
  @BuiltValueField(wireName: r'errored_count')
  int? get erroredCount;

  @BuiltValueField(wireName: r'folder_name')
  String? get folderName;

  @BuiltValueField(wireName: r'not_met_criteria_count')
  int? get notMetCriteriaCount;

  @BuiltValueField(wireName: r'error_occured')
  bool? get errorOccured;

  @BuiltValueField(wireName: r'error_msg_id')
  String? get errorMsgId;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @BuiltValueField(wireName: r'order_folder_status')
  OrderFolderResultItemOrderFolderStatusEnum? get orderFolderStatus;
  // enum orderFolderStatusEnum {  OrderFolderStatusSuccess,  FolderNotFound,  UnKnownError,  UNRECOGNIZED,  };

  @BuiltValueField(wireName: r'ordered_count')
  int? get orderedCount;

  @BuiltValueField(wireName: r'ordered_list')
  BuiltList<OrderedItemItem>? get orderedList;

  OrderFolderResultItem._();

  factory OrderFolderResultItem([void updates(OrderFolderResultItemBuilder b)]) = _$OrderFolderResultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderFolderResultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderFolderResultItem> get serializer => _$OrderFolderResultItemSerializer();
}

class _$OrderFolderResultItemSerializer implements PrimitiveSerializer<OrderFolderResultItem> {
  @override
  final Iterable<Type> types = const [OrderFolderResultItem, _$OrderFolderResultItem];

  @override
  final String wireName = r'OrderFolderResultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderFolderResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.erroredCount != null) {
      yield r'errored_count';
      yield serializers.serialize(
        object.erroredCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.folderName != null) {
      yield r'folder_name';
      yield serializers.serialize(
        object.folderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.notMetCriteriaCount != null) {
      yield r'not_met_criteria_count';
      yield serializers.serialize(
        object.notMetCriteriaCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.errorOccured != null) {
      yield r'error_occured';
      yield serializers.serialize(
        object.errorOccured,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errorMsgId != null) {
      yield r'error_msg_id';
      yield serializers.serialize(
        object.errorMsgId,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderFolderStatus != null) {
      yield r'order_folder_status';
      yield serializers.serialize(
        object.orderFolderStatus,
        specifiedType: const FullType(OrderFolderResultItemOrderFolderStatusEnum),
      );
    }
    if (object.orderedCount != null) {
      yield r'ordered_count';
      yield serializers.serialize(
        object.orderedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderedList != null) {
      yield r'ordered_list';
      yield serializers.serialize(
        object.orderedList,
        specifiedType: const FullType(BuiltList, [FullType(OrderedItemItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderFolderResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderFolderResultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errored_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.erroredCount = valueDes;
          break;
        case r'folder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folderName = valueDes;
          break;
        case r'not_met_criteria_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.notMetCriteriaCount = valueDes;
          break;
        case r'error_occured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.errorOccured = valueDes;
          break;
        case r'error_msg_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMsgId = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        case r'order_folder_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderFolderResultItemOrderFolderStatusEnum),
          ) as OrderFolderResultItemOrderFolderStatusEnum;
          result.orderFolderStatus = valueDes;
          break;
        case r'ordered_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.orderedCount = valueDes;
          break;
        case r'ordered_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderedItemItem)]),
          ) as BuiltList<OrderedItemItem>;
          result.orderedList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderFolderResultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderFolderResultItemBuilder();
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

class OrderFolderResultItemOrderFolderStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OrderFolderStatusSuccess')
  static const OrderFolderResultItemOrderFolderStatusEnum orderFolderStatusSuccess = _$orderFolderResultItemOrderFolderStatusEnum_orderFolderStatusSuccess;
  @BuiltValueEnumConst(wireName: r'FolderNotFound')
  static const OrderFolderResultItemOrderFolderStatusEnum folderNotFound = _$orderFolderResultItemOrderFolderStatusEnum_folderNotFound;
  @BuiltValueEnumConst(wireName: r'UnKnownError')
  static const OrderFolderResultItemOrderFolderStatusEnum unKnownError = _$orderFolderResultItemOrderFolderStatusEnum_unKnownError;
  @BuiltValueEnumConst(wireName: r'UNRECOGNIZED')
  static const OrderFolderResultItemOrderFolderStatusEnum UNRECOGNIZED = _$orderFolderResultItemOrderFolderStatusEnum_UNRECOGNIZED;

  static Serializer<OrderFolderResultItemOrderFolderStatusEnum> get serializer => _$orderFolderResultItemOrderFolderStatusEnumSerializer;

  const OrderFolderResultItemOrderFolderStatusEnum._(String name): super(name);

  static BuiltSet<OrderFolderResultItemOrderFolderStatusEnum> get values => _$orderFolderResultItemOrderFolderStatusEnumValues;
  static OrderFolderResultItemOrderFolderStatusEnum valueOf(String name) => _$orderFolderResultItemOrderFolderStatusEnumValueOf(name);
}

