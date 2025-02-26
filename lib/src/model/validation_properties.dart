//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/condition_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validation_properties.g.dart';

/// ValidationProperties
///
/// Properties:
/// * [max] 
/// * [min] 
/// * [regexPattern] 
/// * [regexPatternJava] 
/// * [regexPatternJavaScript] 
/// * [regexPatternNoMatchMessage] 
/// * [regexPatternNoMatchMessageID] 
/// * [required_] 
/// * [requiredIf] 
@BuiltValue()
abstract class ValidationProperties implements Built<ValidationProperties, ValidationPropertiesBuilder> {
  @BuiltValueField(wireName: r'max')
  int? get max;

  @BuiltValueField(wireName: r'min')
  int? get min;

  @BuiltValueField(wireName: r'regexPattern')
  String? get regexPattern;

  @BuiltValueField(wireName: r'regexPatternJava')
  String? get regexPatternJava;

  @BuiltValueField(wireName: r'regexPatternJavaScript')
  String? get regexPatternJavaScript;

  @BuiltValueField(wireName: r'regexPatternNoMatchMessage')
  String? get regexPatternNoMatchMessage;

  @BuiltValueField(wireName: r'regexPatternNoMatchMessageID')
  String? get regexPatternNoMatchMessageID;

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  @BuiltValueField(wireName: r'requiredIf')
  ConditionProperties? get requiredIf;

  ValidationProperties._();

  factory ValidationProperties([void updates(ValidationPropertiesBuilder b)]) = _$ValidationProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidationPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidationProperties> get serializer => _$ValidationPropertiesSerializer();
}

class _$ValidationPropertiesSerializer implements PrimitiveSerializer<ValidationProperties> {
  @override
  final Iterable<Type> types = const [ValidationProperties, _$ValidationProperties];

  @override
  final String wireName = r'ValidationProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(int),
      );
    }
    if (object.regexPattern != null) {
      yield r'regexPattern';
      yield serializers.serialize(
        object.regexPattern,
        specifiedType: const FullType(String),
      );
    }
    if (object.regexPatternJava != null) {
      yield r'regexPatternJava';
      yield serializers.serialize(
        object.regexPatternJava,
        specifiedType: const FullType(String),
      );
    }
    if (object.regexPatternJavaScript != null) {
      yield r'regexPatternJavaScript';
      yield serializers.serialize(
        object.regexPatternJavaScript,
        specifiedType: const FullType(String),
      );
    }
    if (object.regexPatternNoMatchMessage != null) {
      yield r'regexPatternNoMatchMessage';
      yield serializers.serialize(
        object.regexPatternNoMatchMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.regexPatternNoMatchMessageID != null) {
      yield r'regexPatternNoMatchMessageID';
      yield serializers.serialize(
        object.regexPatternNoMatchMessageID,
        specifiedType: const FullType(String),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requiredIf != null) {
      yield r'requiredIf';
      yield serializers.serialize(
        object.requiredIf,
        specifiedType: const FullType(ConditionProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidationPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.min = valueDes;
          break;
        case r'regexPattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regexPattern = valueDes;
          break;
        case r'regexPatternJava':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regexPatternJava = valueDes;
          break;
        case r'regexPatternJavaScript':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regexPatternJavaScript = valueDes;
          break;
        case r'regexPatternNoMatchMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regexPatternNoMatchMessage = valueDes;
          break;
        case r'regexPatternNoMatchMessageID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regexPatternNoMatchMessageID = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'requiredIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConditionProperties),
          ) as ConditionProperties;
          result.requiredIf.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidationProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidationPropertiesBuilder();
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

