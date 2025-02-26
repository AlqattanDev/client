//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'possible_value_properties.g.dart';

/// PossibleValueProperties
///
/// Properties:
/// * [label] 
/// * [labelID] 
/// * [value] 
@BuiltValue()
abstract class PossibleValueProperties implements Built<PossibleValueProperties, PossibleValuePropertiesBuilder> {
  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'labelID')
  String? get labelID;

  @BuiltValueField(wireName: r'value')
  String? get value;

  PossibleValueProperties._();

  factory PossibleValueProperties([void updates(PossibleValuePropertiesBuilder b)]) = _$PossibleValueProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PossibleValuePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PossibleValueProperties> get serializer => _$PossibleValuePropertiesSerializer();
}

class _$PossibleValuePropertiesSerializer implements PrimitiveSerializer<PossibleValueProperties> {
  @override
  final Iterable<Type> types = const [PossibleValueProperties, _$PossibleValueProperties];

  @override
  final String wireName = r'PossibleValueProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PossibleValueProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.labelID != null) {
      yield r'labelID';
      yield serializers.serialize(
        object.labelID,
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
    PossibleValueProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PossibleValuePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'labelID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelID = valueDes;
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
  PossibleValueProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PossibleValuePropertiesBuilder();
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

