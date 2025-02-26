//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variables.g.dart';

/// Variables
///
/// Properties:
/// * [variables] - Key value map where key is pool variables in format %%\\\\PoolName\\AUTOVarInPool. HIDDEN.
@BuiltValue()
abstract class Variables implements Built<Variables, VariablesBuilder> {
  /// Key value map where key is pool variables in format %%\\\\PoolName\\AUTOVarInPool. HIDDEN.
  @BuiltValueField(wireName: r'variables')
  BuiltList<BuiltMap<String, String>>? get variables;

  Variables._();

  factory Variables([void updates(VariablesBuilder b)]) = _$Variables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariablesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Variables> get serializer => _$VariablesSerializer();
}

class _$VariablesSerializer implements PrimitiveSerializer<Variables> {
  @override
  final Iterable<Type> types = const [Variables, _$Variables];

  @override
  final String wireName = r'Variables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Variables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Variables object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltList<BuiltMap<String, String>>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Variables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariablesBuilder();
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

