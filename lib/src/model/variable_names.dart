//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_names.g.dart';

/// VariableNames
///
/// Properties:
/// * [variables] - Array of pool variables in format %%\\\\PoolName\\AUTOVarInPool. HIDDEN.
@BuiltValue()
abstract class VariableNames implements Built<VariableNames, VariableNamesBuilder> {
  /// Array of pool variables in format %%\\\\PoolName\\AUTOVarInPool. HIDDEN.
  @BuiltValueField(wireName: r'variables')
  BuiltList<String>? get variables;

  VariableNames._();

  factory VariableNames([void updates(VariableNamesBuilder b)]) = _$VariableNames;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableNamesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableNames> get serializer => _$VariableNamesSerializer();
}

class _$VariableNamesSerializer implements PrimitiveSerializer<VariableNames> {
  @override
  final Iterable<Type> types = const [VariableNames, _$VariableNames];

  @override
  final String wireName = r'VariableNames';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableNames object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableNames object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariableNamesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  VariableNames deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableNamesBuilder();
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

