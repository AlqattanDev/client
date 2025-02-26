//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/scheduling_plan_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rplan_result_item.g.dart';

/// RplanResultItem
///
/// Properties:
/// * [item] 
@BuiltValue()
abstract class RplanResultItem implements Built<RplanResultItem, RplanResultItemBuilder> {
  @BuiltValueField(wireName: r'item')
  SchedulingPlanResponse? get item;

  RplanResultItem._();

  factory RplanResultItem([void updates(RplanResultItemBuilder b)]) = _$RplanResultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RplanResultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RplanResultItem> get serializer => _$RplanResultItemSerializer();
}

class _$RplanResultItemSerializer implements PrimitiveSerializer<RplanResultItem> {
  @override
  final Iterable<Type> types = const [RplanResultItem, _$RplanResultItem];

  @override
  final String wireName = r'RplanResultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RplanResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(SchedulingPlanResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RplanResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RplanResultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SchedulingPlanResponse),
          ) as SchedulingPlanResponse;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RplanResultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RplanResultItemBuilder();
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

