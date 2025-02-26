//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_variable.g.dart';

/// RuleVariable
///
/// Properties:
/// * [key] - variable name
/// * [value] - variable value
@BuiltValue()
abstract class RuleVariable implements Built<RuleVariable, RuleVariableBuilder> {
  /// variable name
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// variable value
  @BuiltValueField(wireName: r'value')
  String? get value;

  RuleVariable._();

  factory RuleVariable([void updates(RuleVariableBuilder b)]) = _$RuleVariable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleVariableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleVariable> get serializer => _$RuleVariableSerializer();
}

class _$RuleVariableSerializer implements PrimitiveSerializer<RuleVariable> {
  @override
  final Iterable<Type> types = const [RuleVariable, _$RuleVariable];

  @override
  final String wireName = r'RuleVariable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleVariable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleVariable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleVariableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleVariable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleVariableBuilder();
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

