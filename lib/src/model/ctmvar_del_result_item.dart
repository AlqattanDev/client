//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/pool_variables_error_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmvar_del_result_item.g.dart';

/// CtmvarDelResultItem
///
/// Properties:
/// * [delPoolVariablesErrorInfo] 
@BuiltValue()
abstract class CtmvarDelResultItem implements Built<CtmvarDelResultItem, CtmvarDelResultItemBuilder> {
  @BuiltValueField(wireName: r'del_pool_variables_error_info')
  PoolVariablesErrorInfo? get delPoolVariablesErrorInfo;

  CtmvarDelResultItem._();

  factory CtmvarDelResultItem([void updates(CtmvarDelResultItemBuilder b)]) = _$CtmvarDelResultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmvarDelResultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmvarDelResultItem> get serializer => _$CtmvarDelResultItemSerializer();
}

class _$CtmvarDelResultItemSerializer implements PrimitiveSerializer<CtmvarDelResultItem> {
  @override
  final Iterable<Type> types = const [CtmvarDelResultItem, _$CtmvarDelResultItem];

  @override
  final String wireName = r'CtmvarDelResultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmvarDelResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.delPoolVariablesErrorInfo != null) {
      yield r'del_pool_variables_error_info';
      yield serializers.serialize(
        object.delPoolVariablesErrorInfo,
        specifiedType: const FullType(PoolVariablesErrorInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmvarDelResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmvarDelResultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'del_pool_variables_error_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PoolVariablesErrorInfo),
          ) as PoolVariablesErrorInfo;
          result.delPoolVariablesErrorInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmvarDelResultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmvarDelResultItemBuilder();
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

