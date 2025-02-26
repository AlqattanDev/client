//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_condition.g.dart';

/// SiteStandardCondition
///
/// Properties:
/// * [fieldName] 
/// * [operator_] 
/// * [value] 
@BuiltValue()
abstract class SiteStandardCondition implements Built<SiteStandardCondition, SiteStandardConditionBuilder> {
  @BuiltValueField(wireName: r'fieldName')
  String get fieldName;

  @BuiltValueField(wireName: r'operator')
  SiteStandardConditionOperator_Enum get operator_;
  // enum operator_Enum {  Equals,  DoesNotEqual,  GreaterThan,  LessThan,  Contains,  DoesNotContain,  IsEmpty,  IsNotEmpty,  StartsWith,  DoesNotStartsWith,  EndsWith,  DoesNotEndsWith,  };

  @BuiltValueField(wireName: r'value')
  String? get value;

  SiteStandardCondition._();

  factory SiteStandardCondition([void updates(SiteStandardConditionBuilder b)]) = _$SiteStandardCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardCondition> get serializer => _$SiteStandardConditionSerializer();
}

class _$SiteStandardConditionSerializer implements PrimitiveSerializer<SiteStandardCondition> {
  @override
  final Iterable<Type> types = const [SiteStandardCondition, _$SiteStandardCondition];

  @override
  final String wireName = r'SiteStandardCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fieldName';
    yield serializers.serialize(
      object.fieldName,
      specifiedType: const FullType(String),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(SiteStandardConditionOperator_Enum),
    );
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
    SiteStandardCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fieldName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fieldName = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardConditionOperator_Enum),
          ) as SiteStandardConditionOperator_Enum;
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
  SiteStandardCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardConditionBuilder();
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

class SiteStandardConditionOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Equals')
  static const SiteStandardConditionOperator_Enum equals = _$siteStandardConditionOperatorEnum_equals;
  @BuiltValueEnumConst(wireName: r'DoesNotEqual')
  static const SiteStandardConditionOperator_Enum doesNotEqual = _$siteStandardConditionOperatorEnum_doesNotEqual;
  @BuiltValueEnumConst(wireName: r'GreaterThan')
  static const SiteStandardConditionOperator_Enum greaterThan = _$siteStandardConditionOperatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'LessThan')
  static const SiteStandardConditionOperator_Enum lessThan = _$siteStandardConditionOperatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'Contains')
  static const SiteStandardConditionOperator_Enum contains = _$siteStandardConditionOperatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'DoesNotContain')
  static const SiteStandardConditionOperator_Enum doesNotContain = _$siteStandardConditionOperatorEnum_doesNotContain;
  @BuiltValueEnumConst(wireName: r'IsEmpty')
  static const SiteStandardConditionOperator_Enum isEmpty = _$siteStandardConditionOperatorEnum_isEmpty;
  @BuiltValueEnumConst(wireName: r'IsNotEmpty')
  static const SiteStandardConditionOperator_Enum isNotEmpty = _$siteStandardConditionOperatorEnum_isNotEmpty;
  @BuiltValueEnumConst(wireName: r'StartsWith')
  static const SiteStandardConditionOperator_Enum startsWith = _$siteStandardConditionOperatorEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'DoesNotStartsWith')
  static const SiteStandardConditionOperator_Enum doesNotStartsWith = _$siteStandardConditionOperatorEnum_doesNotStartsWith;
  @BuiltValueEnumConst(wireName: r'EndsWith')
  static const SiteStandardConditionOperator_Enum endsWith = _$siteStandardConditionOperatorEnum_endsWith;
  @BuiltValueEnumConst(wireName: r'DoesNotEndsWith')
  static const SiteStandardConditionOperator_Enum doesNotEndsWith = _$siteStandardConditionOperatorEnum_doesNotEndsWith;

  static Serializer<SiteStandardConditionOperator_Enum> get serializer => _$siteStandardConditionOperatorEnumSerializer;

  const SiteStandardConditionOperator_Enum._(String name): super(name);

  static BuiltSet<SiteStandardConditionOperator_Enum> get values => _$siteStandardConditionOperatorEnumValues;
  static SiteStandardConditionOperator_Enum valueOf(String name) => _$siteStandardConditionOperatorEnumValueOf(name);
}

