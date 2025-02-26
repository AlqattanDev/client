//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/site_standard_business_parameter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/site_standard_internal_rule.dart';
import 'package:openapi/src/model/site_standard_field_rule.dart';
import 'package:openapi/src/model/condition_format_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_data.g.dart';

/// SiteStandardData
///
/// Properties:
/// * [conditionFormatParts] 
/// * [fieldRules] 
/// * [businessParameters] 
/// * [internalRules] 
@BuiltValue()
abstract class SiteStandardData implements Built<SiteStandardData, SiteStandardDataBuilder> {
  @BuiltValueField(wireName: r'conditionFormatParts')
  BuiltList<ConditionFormatPart>? get conditionFormatParts;

  @BuiltValueField(wireName: r'fieldRules')
  BuiltList<SiteStandardFieldRule>? get fieldRules;

  @BuiltValueField(wireName: r'businessParameters')
  BuiltList<SiteStandardBusinessParameter>? get businessParameters;

  @BuiltValueField(wireName: r'internalRules')
  BuiltList<SiteStandardInternalRule>? get internalRules;

  SiteStandardData._();

  factory SiteStandardData([void updates(SiteStandardDataBuilder b)]) = _$SiteStandardData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardData> get serializer => _$SiteStandardDataSerializer();
}

class _$SiteStandardDataSerializer implements PrimitiveSerializer<SiteStandardData> {
  @override
  final Iterable<Type> types = const [SiteStandardData, _$SiteStandardData];

  @override
  final String wireName = r'SiteStandardData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditionFormatParts != null) {
      yield r'conditionFormatParts';
      yield serializers.serialize(
        object.conditionFormatParts,
        specifiedType: const FullType(BuiltList, [FullType(ConditionFormatPart)]),
      );
    }
    if (object.fieldRules != null) {
      yield r'fieldRules';
      yield serializers.serialize(
        object.fieldRules,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardFieldRule)]),
      );
    }
    if (object.businessParameters != null) {
      yield r'businessParameters';
      yield serializers.serialize(
        object.businessParameters,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardBusinessParameter)]),
      );
    }
    if (object.internalRules != null) {
      yield r'internalRules';
      yield serializers.serialize(
        object.internalRules,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardInternalRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditionFormatParts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConditionFormatPart)]),
          ) as BuiltList<ConditionFormatPart>;
          result.conditionFormatParts.replace(valueDes);
          break;
        case r'fieldRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardFieldRule)]),
          ) as BuiltList<SiteStandardFieldRule>;
          result.fieldRules.replace(valueDes);
          break;
        case r'businessParameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardBusinessParameter)]),
          ) as BuiltList<SiteStandardBusinessParameter>;
          result.businessParameters.replace(valueDes);
          break;
        case r'internalRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardInternalRule)]),
          ) as BuiltList<SiteStandardInternalRule>;
          result.internalRules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardDataBuilder();
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

