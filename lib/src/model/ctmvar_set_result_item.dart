//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pool_variables_error_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmvar_set_result_item.g.dart';

/// CtmvarSetResultItem
///
/// Properties:
/// * [setPoolVariablesErrorInfo] 
@BuiltValue()
abstract class CtmvarSetResultItem implements Built<CtmvarSetResultItem, CtmvarSetResultItemBuilder> {
  @BuiltValueField(wireName: r'set_pool_variables_error_info')
  PoolVariablesErrorInfo? get setPoolVariablesErrorInfo;

  CtmvarSetResultItem._();

  factory CtmvarSetResultItem([void updates(CtmvarSetResultItemBuilder b)]) = _$CtmvarSetResultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmvarSetResultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmvarSetResultItem> get serializer => _$CtmvarSetResultItemSerializer();
}

class _$CtmvarSetResultItemSerializer implements PrimitiveSerializer<CtmvarSetResultItem> {
  @override
  final Iterable<Type> types = const [CtmvarSetResultItem, _$CtmvarSetResultItem];

  @override
  final String wireName = r'CtmvarSetResultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmvarSetResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setPoolVariablesErrorInfo != null) {
      yield r'set_pool_variables_error_info';
      yield serializers.serialize(
        object.setPoolVariablesErrorInfo,
        specifiedType: const FullType(PoolVariablesErrorInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmvarSetResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmvarSetResultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'set_pool_variables_error_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolVariablesErrorInfo),
          ) as PoolVariablesErrorInfo;
          result.setPoolVariablesErrorInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmvarSetResultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmvarSetResultItemBuilder();
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

