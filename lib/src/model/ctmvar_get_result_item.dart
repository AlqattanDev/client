//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pool_variables_name_value.dart';
import 'package:openapi/src/model/pool_variables_error_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmvar_get_result_item.g.dart';

/// CtmvarGetResultItem
///
/// Properties:
/// * [getPoolVariablesErrorInfo] 
/// * [poolVariablesNameValue] 
@BuiltValue()
abstract class CtmvarGetResultItem implements Built<CtmvarGetResultItem, CtmvarGetResultItemBuilder> {
  @BuiltValueField(wireName: r'get_pool_variables_error_info')
  PoolVariablesErrorInfo? get getPoolVariablesErrorInfo;

  @BuiltValueField(wireName: r'pool_variables_name_value')
  PoolVariablesNameValue? get poolVariablesNameValue;

  CtmvarGetResultItem._();

  factory CtmvarGetResultItem([void updates(CtmvarGetResultItemBuilder b)]) = _$CtmvarGetResultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmvarGetResultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmvarGetResultItem> get serializer => _$CtmvarGetResultItemSerializer();
}

class _$CtmvarGetResultItemSerializer implements PrimitiveSerializer<CtmvarGetResultItem> {
  @override
  final Iterable<Type> types = const [CtmvarGetResultItem, _$CtmvarGetResultItem];

  @override
  final String wireName = r'CtmvarGetResultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmvarGetResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.getPoolVariablesErrorInfo != null) {
      yield r'get_pool_variables_error_info';
      yield serializers.serialize(
        object.getPoolVariablesErrorInfo,
        specifiedType: const FullType(PoolVariablesErrorInfo),
      );
    }
    if (object.poolVariablesNameValue != null) {
      yield r'pool_variables_name_value';
      yield serializers.serialize(
        object.poolVariablesNameValue,
        specifiedType: const FullType(PoolVariablesNameValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmvarGetResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmvarGetResultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'get_pool_variables_error_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolVariablesErrorInfo),
          ) as PoolVariablesErrorInfo;
          result.getPoolVariablesErrorInfo.replace(valueDes);
          break;
        case r'pool_variables_name_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolVariablesNameValue),
          ) as PoolVariablesNameValue;
          result.poolVariablesNameValue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmvarGetResultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmvarGetResultItemBuilder();
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

