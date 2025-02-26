//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/variable_name_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_variables_name_value.g.dart';

/// PoolVariablesNameValue
///
/// Properties:
/// * [poolName] 
/// * [variableNameValue] 
@BuiltValue()
abstract class PoolVariablesNameValue implements Built<PoolVariablesNameValue, PoolVariablesNameValueBuilder> {
  @BuiltValueField(wireName: r'pool_name')
  String? get poolName;

  @BuiltValueField(wireName: r'variable_name_value')
  BuiltList<VariableNameValue>? get variableNameValue;

  PoolVariablesNameValue._();

  factory PoolVariablesNameValue([void updates(PoolVariablesNameValueBuilder b)]) = _$PoolVariablesNameValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolVariablesNameValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolVariablesNameValue> get serializer => _$PoolVariablesNameValueSerializer();
}

class _$PoolVariablesNameValueSerializer implements PrimitiveSerializer<PoolVariablesNameValue> {
  @override
  final Iterable<Type> types = const [PoolVariablesNameValue, _$PoolVariablesNameValue];

  @override
  final String wireName = r'PoolVariablesNameValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolVariablesNameValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.poolName != null) {
      yield r'pool_name';
      yield serializers.serialize(
        object.poolName,
        specifiedType: const FullType(String),
      );
    }
    if (object.variableNameValue != null) {
      yield r'variable_name_value';
      yield serializers.serialize(
        object.variableNameValue,
        specifiedType: const FullType(BuiltList, [FullType(VariableNameValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolVariablesNameValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolVariablesNameValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pool_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolName = valueDes;
          break;
        case r'variable_name_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariableNameValue)]),
          ) as BuiltList<VariableNameValue>;
          result.variableNameValue.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolVariablesNameValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolVariablesNameValueBuilder();
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

