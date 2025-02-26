//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_possible_value.g.dart';

/// SiteStandardPossibleValue
///
/// Properties:
/// * [value] 
/// * [description] 
@BuiltValue()
abstract class SiteStandardPossibleValue implements Built<SiteStandardPossibleValue, SiteStandardPossibleValueBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'description')
  String? get description;

  SiteStandardPossibleValue._();

  factory SiteStandardPossibleValue([void updates(SiteStandardPossibleValueBuilder b)]) = _$SiteStandardPossibleValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardPossibleValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardPossibleValue> get serializer => _$SiteStandardPossibleValueSerializer();
}

class _$SiteStandardPossibleValueSerializer implements PrimitiveSerializer<SiteStandardPossibleValue> {
  @override
  final Iterable<Type> types = const [SiteStandardPossibleValue, _$SiteStandardPossibleValue];

  @override
  final String wireName = r'SiteStandardPossibleValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardPossibleValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardPossibleValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardPossibleValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardPossibleValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardPossibleValueBuilder();
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

