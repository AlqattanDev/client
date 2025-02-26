//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variable_name_value.g.dart';

/// VariableNameValue
///
/// Properties:
/// * [variableName] 
/// * [variableValue] 
@BuiltValue()
abstract class VariableNameValue implements Built<VariableNameValue, VariableNameValueBuilder> {
  @BuiltValueField(wireName: r'variable_name')
  String? get variableName;

  @BuiltValueField(wireName: r'variable_value')
  String? get variableValue;

  VariableNameValue._();

  factory VariableNameValue([void updates(VariableNameValueBuilder b)]) = _$VariableNameValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariableNameValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariableNameValue> get serializer => _$VariableNameValueSerializer();
}

class _$VariableNameValueSerializer implements PrimitiveSerializer<VariableNameValue> {
  @override
  final Iterable<Type> types = const [VariableNameValue, _$VariableNameValue];

  @override
  final String wireName = r'VariableNameValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariableNameValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.variableName != null) {
      yield r'variable_name';
      yield serializers.serialize(
        object.variableName,
        specifiedType: const FullType(String),
      );
    }
    if (object.variableValue != null) {
      yield r'variable_value';
      yield serializers.serialize(
        object.variableValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VariableNameValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariableNameValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'variable_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableName = valueDes;
          break;
        case r'variable_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariableNameValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariableNameValueBuilder();
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

