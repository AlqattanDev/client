//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/msg_data_arguments.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ordered_item_item.g.dart';

/// OrderedItemItem
///
/// Properties:
/// * [fileName] 
/// * [folderName] 
/// * [fullMsg] 
/// * [jobName] 
/// * [jobType] 
/// * [msgDataArguments] 
/// * [msgId] 
/// * [orderId] 
@BuiltValue()
abstract class OrderedItemItem implements Built<OrderedItemItem, OrderedItemItemBuilder> {
  @BuiltValueField(wireName: r'file_name')
  String? get fileName;

  @BuiltValueField(wireName: r'folder_name')
  String? get folderName;

  @BuiltValueField(wireName: r'full_msg')
  String? get fullMsg;

  @BuiltValueField(wireName: r'job_name')
  String? get jobName;

  @BuiltValueField(wireName: r'job_type')
  OrderedItemItemJobTypeEnum? get jobType;
  // enum jobTypeEnum {  job,  smartFolder,  subFolder,  UNRECOGNIZED,  };

  @BuiltValueField(wireName: r'msg_data_arguments')
  BuiltList<MsgDataArguments>? get msgDataArguments;

  @BuiltValueField(wireName: r'msg_id')
  String? get msgId;

  @BuiltValueField(wireName: r'order_id')
  String? get orderId;

  OrderedItemItem._();

  factory OrderedItemItem([void updates(OrderedItemItemBuilder b)]) = _$OrderedItemItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderedItemItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderedItemItem> get serializer => _$OrderedItemItemSerializer();
}

class _$OrderedItemItemSerializer implements PrimitiveSerializer<OrderedItemItem> {
  @override
  final Iterable<Type> types = const [OrderedItemItem, _$OrderedItemItem];

  @override
  final String wireName = r'OrderedItemItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderedItemItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileName != null) {
      yield r'file_name';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.folderName != null) {
      yield r'folder_name';
      yield serializers.serialize(
        object.folderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullMsg != null) {
      yield r'full_msg';
      yield serializers.serialize(
        object.fullMsg,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobName != null) {
      yield r'job_name';
      yield serializers.serialize(
        object.jobName,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobType != null) {
      yield r'job_type';
      yield serializers.serialize(
        object.jobType,
        specifiedType: const FullType(OrderedItemItemJobTypeEnum),
      );
    }
    if (object.msgDataArguments != null) {
      yield r'msg_data_arguments';
      yield serializers.serialize(
        object.msgDataArguments,
        specifiedType: const FullType(BuiltList, [FullType(MsgDataArguments)]),
      );
    }
    if (object.msgId != null) {
      yield r'msg_id';
      yield serializers.serialize(
        object.msgId,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderId != null) {
      yield r'order_id';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderedItemItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderedItemItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'folder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folderName = valueDes;
          break;
        case r'full_msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullMsg = valueDes;
          break;
        case r'job_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobName = valueDes;
          break;
        case r'job_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderedItemItemJobTypeEnum),
          ) as OrderedItemItemJobTypeEnum;
          result.jobType = valueDes;
          break;
        case r'msg_data_arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MsgDataArguments)]),
          ) as BuiltList<MsgDataArguments>;
          result.msgDataArguments.replace(valueDes);
          break;
        case r'msg_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msgId = valueDes;
          break;
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderedItemItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderedItemItemBuilder();
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

class OrderedItemItemJobTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'job')
  static const OrderedItemItemJobTypeEnum job = _$orderedItemItemJobTypeEnum_job;
  @BuiltValueEnumConst(wireName: r'smartFolder')
  static const OrderedItemItemJobTypeEnum smartFolder = _$orderedItemItemJobTypeEnum_smartFolder;
  @BuiltValueEnumConst(wireName: r'subFolder')
  static const OrderedItemItemJobTypeEnum subFolder = _$orderedItemItemJobTypeEnum_subFolder;
  @BuiltValueEnumConst(wireName: r'UNRECOGNIZED')
  static const OrderedItemItemJobTypeEnum UNRECOGNIZED = _$orderedItemItemJobTypeEnum_UNRECOGNIZED;

  static Serializer<OrderedItemItemJobTypeEnum> get serializer => _$orderedItemItemJobTypeEnumSerializer;

  const OrderedItemItemJobTypeEnum._(String name): super(name);

  static BuiltSet<OrderedItemItemJobTypeEnum> get values => _$orderedItemItemJobTypeEnumValues;
  static OrderedItemItemJobTypeEnum valueOf(String name) => _$orderedItemItemJobTypeEnumValueOf(name);
}

