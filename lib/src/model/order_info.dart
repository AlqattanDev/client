//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_info.g.dart';

/// OrderInfo
///
/// Properties:
/// * [nextOrderDate] 
/// * [orderAction] 
/// * [orderDate] 
/// * [prevOrderDate] 
@BuiltValue()
abstract class OrderInfo implements Built<OrderInfo, OrderInfoBuilder> {
  @BuiltValueField(wireName: r'next_order_date')
  String? get nextOrderDate;

  @BuiltValueField(wireName: r'order_action')
  OrderInfoOrderActionEnum? get orderAction;
  // enum orderActionEnum {  SHOULD_ORDER,  SHOULD_NOT_ORDER,  ORDER_NOT_ALLOWED,  ORDER_REFERENCED,  UNRECOGNIZED,  };

  @BuiltValueField(wireName: r'order_date')
  String? get orderDate;

  @BuiltValueField(wireName: r'prev_order_date')
  String? get prevOrderDate;

  OrderInfo._();

  factory OrderInfo([void updates(OrderInfoBuilder b)]) = _$OrderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderInfo> get serializer => _$OrderInfoSerializer();
}

class _$OrderInfoSerializer implements PrimitiveSerializer<OrderInfo> {
  @override
  final Iterable<Type> types = const [OrderInfo, _$OrderInfo];

  @override
  final String wireName = r'OrderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextOrderDate != null) {
      yield r'next_order_date';
      yield serializers.serialize(
        object.nextOrderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderAction != null) {
      yield r'order_action';
      yield serializers.serialize(
        object.orderAction,
        specifiedType: const FullType(OrderInfoOrderActionEnum),
      );
    }
    if (object.orderDate != null) {
      yield r'order_date';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.prevOrderDate != null) {
      yield r'prev_order_date';
      yield serializers.serialize(
        object.prevOrderDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_order_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextOrderDate = valueDes;
          break;
        case r'order_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderInfoOrderActionEnum),
          ) as OrderInfoOrderActionEnum;
          result.orderAction = valueDes;
          break;
        case r'order_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderDate = valueDes;
          break;
        case r'prev_order_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prevOrderDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderInfoBuilder();
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

class OrderInfoOrderActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SHOULD_ORDER')
  static const OrderInfoOrderActionEnum SHOULD_ORDER = _$orderInfoOrderActionEnum_SHOULD_ORDER;
  @BuiltValueEnumConst(wireName: r'SHOULD_NOT_ORDER')
  static const OrderInfoOrderActionEnum SHOULD_NOT_ORDER = _$orderInfoOrderActionEnum_SHOULD_NOT_ORDER;
  @BuiltValueEnumConst(wireName: r'ORDER_NOT_ALLOWED')
  static const OrderInfoOrderActionEnum ORDER_NOT_ALLOWED = _$orderInfoOrderActionEnum_ORDER_NOT_ALLOWED;
  @BuiltValueEnumConst(wireName: r'ORDER_REFERENCED')
  static const OrderInfoOrderActionEnum ORDER_REFERENCED = _$orderInfoOrderActionEnum_ORDER_REFERENCED;
  @BuiltValueEnumConst(wireName: r'UNRECOGNIZED')
  static const OrderInfoOrderActionEnum UNRECOGNIZED = _$orderInfoOrderActionEnum_UNRECOGNIZED;

  static Serializer<OrderInfoOrderActionEnum> get serializer => _$orderInfoOrderActionEnumSerializer;

  const OrderInfoOrderActionEnum._(String name): super(name);

  static BuiltSet<OrderInfoOrderActionEnum> get values => _$orderInfoOrderActionEnumValues;
  static OrderInfoOrderActionEnum valueOf(String name) => _$orderInfoOrderActionEnumValueOf(name);
}

