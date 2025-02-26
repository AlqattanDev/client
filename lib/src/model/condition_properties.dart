//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/setting_key_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'condition_properties.g.dart';

/// ConditionProperties
///
/// Properties:
/// * [key] 
/// * [operator_] 
/// * [value] 
@BuiltValue()
abstract class ConditionProperties implements Built<ConditionProperties, ConditionPropertiesBuilder> {
  @BuiltValueField(wireName: r'key')
  SettingKeyProperties? get key;

  @BuiltValueField(wireName: r'operator')
  String? get operator_;

  @BuiltValueField(wireName: r'value')
  String? get value;

  ConditionProperties._();

  factory ConditionProperties([void updates(ConditionPropertiesBuilder b)]) = _$ConditionProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConditionPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConditionProperties> get serializer => _$ConditionPropertiesSerializer();
}

class _$ConditionPropertiesSerializer implements PrimitiveSerializer<ConditionProperties> {
  @override
  final Iterable<Type> types = const [ConditionProperties, _$ConditionProperties];

  @override
  final String wireName = r'ConditionProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConditionProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(SettingKeyProperties),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
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
    ConditionProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConditionPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingKeyProperties),
          ) as SettingKeyProperties;
          result.key.replace(valueDes);
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
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
  ConditionProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConditionPropertiesBuilder();
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

