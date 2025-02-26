//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/name_value_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_parameters.g.dart';

/// OrderParameters
///
/// Properties:
/// * [createDuplicate] 
/// * [hold] 
/// * [ignoreCriteria] 
/// * [independentFlow] 
/// * [orderDate] 
/// * [orderIntoFolder] 
/// * [orderIntoFolderOrderId] 
/// * [variables] 
/// * [waitForOrderDate] 
@BuiltValue()
abstract class OrderParameters implements Built<OrderParameters, OrderParametersBuilder> {
  @BuiltValueField(wireName: r'create_duplicate')
  bool? get createDuplicate;

  @BuiltValueField(wireName: r'hold')
  bool? get hold;

  @BuiltValueField(wireName: r'ignore_criteria')
  bool? get ignoreCriteria;

  @BuiltValueField(wireName: r'independent_flow')
  bool? get independentFlow;

  @BuiltValueField(wireName: r'order_date')
  String? get orderDate;

  @BuiltValueField(wireName: r'order_into_folder')
  OrderParametersOrderIntoFolderEnum? get orderIntoFolder;
  // enum orderIntoFolderEnum {  New,  Recent,  OrderId,  Alone,  UNRECOGNIZED,  };

  @BuiltValueField(wireName: r'order_into_folder_order_id')
  String? get orderIntoFolderOrderId;

  @BuiltValueField(wireName: r'variables')
  BuiltList<NameValueAttribute>? get variables;

  @BuiltValueField(wireName: r'wait_for_order_date')
  bool? get waitForOrderDate;

  OrderParameters._();

  factory OrderParameters([void updates(OrderParametersBuilder b)]) = _$OrderParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderParameters> get serializer => _$OrderParametersSerializer();
}

class _$OrderParametersSerializer implements PrimitiveSerializer<OrderParameters> {
  @override
  final Iterable<Type> types = const [OrderParameters, _$OrderParameters];

  @override
  final String wireName = r'OrderParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createDuplicate != null) {
      yield r'create_duplicate';
      yield serializers.serialize(
        object.createDuplicate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hold != null) {
      yield r'hold';
      yield serializers.serialize(
        object.hold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ignoreCriteria != null) {
      yield r'ignore_criteria';
      yield serializers.serialize(
        object.ignoreCriteria,
        specifiedType: const FullType(bool),
      );
    }
    if (object.independentFlow != null) {
      yield r'independent_flow';
      yield serializers.serialize(
        object.independentFlow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.orderDate != null) {
      yield r'order_date';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderIntoFolder != null) {
      yield r'order_into_folder';
      yield serializers.serialize(
        object.orderIntoFolder,
        specifiedType: const FullType(OrderParametersOrderIntoFolderEnum),
      );
    }
    if (object.orderIntoFolderOrderId != null) {
      yield r'order_into_folder_order_id';
      yield serializers.serialize(
        object.orderIntoFolderOrderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(NameValueAttribute)]),
      );
    }
    if (object.waitForOrderDate != null) {
      yield r'wait_for_order_date';
      yield serializers.serialize(
        object.waitForOrderDate,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'create_duplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.createDuplicate = valueDes;
          break;
        case r'hold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hold = valueDes;
          break;
        case r'ignore_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreCriteria = valueDes;
          break;
        case r'independent_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.independentFlow = valueDes;
          break;
        case r'order_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderDate = valueDes;
          break;
        case r'order_into_folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderParametersOrderIntoFolderEnum),
          ) as OrderParametersOrderIntoFolderEnum;
          result.orderIntoFolder = valueDes;
          break;
        case r'order_into_folder_order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderIntoFolderOrderId = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NameValueAttribute)]),
          ) as BuiltList<NameValueAttribute>;
          result.variables.replace(valueDes);
          break;
        case r'wait_for_order_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waitForOrderDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderParametersBuilder();
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

class OrderParametersOrderIntoFolderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'New')
  static const OrderParametersOrderIntoFolderEnum new_ = _$orderParametersOrderIntoFolderEnum_new_;
  @BuiltValueEnumConst(wireName: r'Recent')
  static const OrderParametersOrderIntoFolderEnum recent = _$orderParametersOrderIntoFolderEnum_recent;
  @BuiltValueEnumConst(wireName: r'OrderId')
  static const OrderParametersOrderIntoFolderEnum orderId = _$orderParametersOrderIntoFolderEnum_orderId;
  @BuiltValueEnumConst(wireName: r'Alone')
  static const OrderParametersOrderIntoFolderEnum alone = _$orderParametersOrderIntoFolderEnum_alone;
  @BuiltValueEnumConst(wireName: r'UNRECOGNIZED')
  static const OrderParametersOrderIntoFolderEnum UNRECOGNIZED = _$orderParametersOrderIntoFolderEnum_UNRECOGNIZED;

  static Serializer<OrderParametersOrderIntoFolderEnum> get serializer => _$orderParametersOrderIntoFolderEnumSerializer;

  const OrderParametersOrderIntoFolderEnum._(String name): super(name);

  static BuiltSet<OrderParametersOrderIntoFolderEnum> get values => _$orderParametersOrderIntoFolderEnumValues;
  static OrderParametersOrderIntoFolderEnum valueOf(String name) => _$orderParametersOrderIntoFolderEnumValueOf(name);
}

