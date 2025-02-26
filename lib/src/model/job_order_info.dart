//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job_order_info.g.dart';

/// JobOrderInfo
///
/// Properties:
/// * [maxWait] 
/// * [orderInfo] 
/// * [positiveRbc] 
/// * [retro] 
@BuiltValue()
abstract class JobOrderInfo implements Built<JobOrderInfo, JobOrderInfoBuilder> {
  @BuiltValueField(wireName: r'max_wait')
  int? get maxWait;

  @BuiltValueField(wireName: r'order_info')
  BuiltList<OrderInfo>? get orderInfo;

  @BuiltValueField(wireName: r'positive_rbc')
  String? get positiveRbc;

  @BuiltValueField(wireName: r'retro')
  String? get retro;

  JobOrderInfo._();

  factory JobOrderInfo([void updates(JobOrderInfoBuilder b)]) = _$JobOrderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobOrderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JobOrderInfo> get serializer => _$JobOrderInfoSerializer();
}

class _$JobOrderInfoSerializer implements PrimitiveSerializer<JobOrderInfo> {
  @override
  final Iterable<Type> types = const [JobOrderInfo, _$JobOrderInfo];

  @override
  final String wireName = r'JobOrderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JobOrderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxWait != null) {
      yield r'max_wait';
      yield serializers.serialize(
        object.maxWait,
        specifiedType: const FullType(int),
      );
    }
    if (object.orderInfo != null) {
      yield r'order_info';
      yield serializers.serialize(
        object.orderInfo,
        specifiedType: const FullType(BuiltList, [FullType(OrderInfo)]),
      );
    }
    if (object.positiveRbc != null) {
      yield r'positive_rbc';
      yield serializers.serialize(
        object.positiveRbc,
        specifiedType: const FullType(String),
      );
    }
    if (object.retro != null) {
      yield r'retro';
      yield serializers.serialize(
        object.retro,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JobOrderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobOrderInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_wait':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxWait = valueDes;
          break;
        case r'order_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrderInfo)]),
          ) as BuiltList<OrderInfo>;
          result.orderInfo.replace(valueDes);
          break;
        case r'positive_rbc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.positiveRbc = valueDes;
          break;
        case r'retro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retro = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JobOrderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobOrderInfoBuilder();
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

