//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_pattern_part.g.dart';

/// SiteStandardPatternPart
///
/// Properties:
/// * [partType] 
/// * [partValue] - The value of the part. Its meaning depends on the part type - For FixedText - it is the part's fixed text For Field - it is the field name For BusinessParameter - it is the parameter name For InternalRule - it is the internal rule name
@BuiltValue()
abstract class SiteStandardPatternPart implements Built<SiteStandardPatternPart, SiteStandardPatternPartBuilder> {
  @BuiltValueField(wireName: r'partType')
  SiteStandardPatternPartPartTypeEnum get partType;
  // enum partTypeEnum {  FixedText,  Field,  BusinessParameter,  InternalRule,  FreeText,  };

  /// The value of the part. Its meaning depends on the part type - For FixedText - it is the part's fixed text For Field - it is the field name For BusinessParameter - it is the parameter name For InternalRule - it is the internal rule name
  @BuiltValueField(wireName: r'partValue')
  String? get partValue;

  SiteStandardPatternPart._();

  factory SiteStandardPatternPart([void updates(SiteStandardPatternPartBuilder b)]) = _$SiteStandardPatternPart;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardPatternPartBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardPatternPart> get serializer => _$SiteStandardPatternPartSerializer();
}

class _$SiteStandardPatternPartSerializer implements PrimitiveSerializer<SiteStandardPatternPart> {
  @override
  final Iterable<Type> types = const [SiteStandardPatternPart, _$SiteStandardPatternPart];

  @override
  final String wireName = r'SiteStandardPatternPart';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardPatternPart object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'partType';
    yield serializers.serialize(
      object.partType,
      specifiedType: const FullType(SiteStandardPatternPartPartTypeEnum),
    );
    if (object.partValue != null) {
      yield r'partValue';
      yield serializers.serialize(
        object.partValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardPatternPart object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardPatternPartBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'partType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardPatternPartPartTypeEnum),
          ) as SiteStandardPatternPartPartTypeEnum;
          result.partType = valueDes;
          break;
        case r'partValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardPatternPart deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardPatternPartBuilder();
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

class SiteStandardPatternPartPartTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FixedText')
  static const SiteStandardPatternPartPartTypeEnum fixedText = _$siteStandardPatternPartPartTypeEnum_fixedText;
  @BuiltValueEnumConst(wireName: r'Field')
  static const SiteStandardPatternPartPartTypeEnum field = _$siteStandardPatternPartPartTypeEnum_field;
  @BuiltValueEnumConst(wireName: r'BusinessParameter')
  static const SiteStandardPatternPartPartTypeEnum businessParameter = _$siteStandardPatternPartPartTypeEnum_businessParameter;
  @BuiltValueEnumConst(wireName: r'InternalRule')
  static const SiteStandardPatternPartPartTypeEnum internalRule = _$siteStandardPatternPartPartTypeEnum_internalRule;
  @BuiltValueEnumConst(wireName: r'FreeText')
  static const SiteStandardPatternPartPartTypeEnum freeText = _$siteStandardPatternPartPartTypeEnum_freeText;

  static Serializer<SiteStandardPatternPartPartTypeEnum> get serializer => _$siteStandardPatternPartPartTypeEnumSerializer;

  const SiteStandardPatternPartPartTypeEnum._(String name): super(name);

  static BuiltSet<SiteStandardPatternPartPartTypeEnum> get values => _$siteStandardPatternPartPartTypeEnumValues;
  static SiteStandardPatternPartPartTypeEnum valueOf(String name) => _$siteStandardPatternPartPartTypeEnumValueOf(name);
}

