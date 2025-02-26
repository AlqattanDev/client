//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_variables_name.g.dart';

/// PoolVariablesName
///
/// Properties:
/// * [poolName] 
/// * [variableName] 
@BuiltValue()
abstract class PoolVariablesName implements Built<PoolVariablesName, PoolVariablesNameBuilder> {
  @BuiltValueField(wireName: r'pool_name')
  String? get poolName;

  @BuiltValueField(wireName: r'variable_name')
  BuiltList<String>? get variableName;

  PoolVariablesName._();

  factory PoolVariablesName([void updates(PoolVariablesNameBuilder b)]) = _$PoolVariablesName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolVariablesNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolVariablesName> get serializer => _$PoolVariablesNameSerializer();
}

class _$PoolVariablesNameSerializer implements PrimitiveSerializer<PoolVariablesName> {
  @override
  final Iterable<Type> types = const [PoolVariablesName, _$PoolVariablesName];

  @override
  final String wireName = r'PoolVariablesName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolVariablesName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.poolName != null) {
      yield r'pool_name';
      yield serializers.serialize(
        object.poolName,
        specifiedType: const FullType(String),
      );
    }
    if (object.variableName != null) {
      yield r'variable_name';
      yield serializers.serialize(
        object.variableName,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolVariablesName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolVariablesNameBuilder result,
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
        case r'variable_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.variableName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolVariablesName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolVariablesNameBuilder();
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

