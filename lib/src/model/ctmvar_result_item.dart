//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmvar_result_item.g.dart';

/// CtmvarResultItem
///
/// Properties:
/// * [fullLine] 
/// * [type] 
/// * [variableName] 
/// * [variableValue] 
@BuiltValue()
abstract class CtmvarResultItem implements Built<CtmvarResultItem, CtmvarResultItemBuilder> {
  @BuiltValueField(wireName: r'full_line')
  String? get fullLine;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'variable_name')
  String? get variableName;

  @BuiltValueField(wireName: r'variable_value')
  String? get variableValue;

  CtmvarResultItem._();

  factory CtmvarResultItem([void updates(CtmvarResultItemBuilder b)]) = _$CtmvarResultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmvarResultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmvarResultItem> get serializer => _$CtmvarResultItemSerializer();
}

class _$CtmvarResultItemSerializer implements PrimitiveSerializer<CtmvarResultItem> {
  @override
  final Iterable<Type> types = const [CtmvarResultItem, _$CtmvarResultItem];

  @override
  final String wireName = r'CtmvarResultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmvarResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fullLine != null) {
      yield r'full_line';
      yield serializers.serialize(
        object.fullLine,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
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
    CtmvarResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmvarResultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'full_line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullLine = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
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
  CtmvarResultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmvarResultItemBuilder();
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

