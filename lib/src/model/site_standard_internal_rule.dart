//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/site_standard_restriction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_internal_rule.g.dart';

/// SiteStandardInternalRule
///
/// Properties:
/// * [ruleName] 
/// * [restriction] 
@BuiltValue()
abstract class SiteStandardInternalRule implements Built<SiteStandardInternalRule, SiteStandardInternalRuleBuilder> {
  @BuiltValueField(wireName: r'ruleName')
  String get ruleName;

  @BuiltValueField(wireName: r'restriction')
  SiteStandardRestriction? get restriction;

  SiteStandardInternalRule._();

  factory SiteStandardInternalRule([void updates(SiteStandardInternalRuleBuilder b)]) = _$SiteStandardInternalRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardInternalRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardInternalRule> get serializer => _$SiteStandardInternalRuleSerializer();
}

class _$SiteStandardInternalRuleSerializer implements PrimitiveSerializer<SiteStandardInternalRule> {
  @override
  final Iterable<Type> types = const [SiteStandardInternalRule, _$SiteStandardInternalRule];

  @override
  final String wireName = r'SiteStandardInternalRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardInternalRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ruleName';
    yield serializers.serialize(
      object.ruleName,
      specifiedType: const FullType(String),
    );
    if (object.restriction != null) {
      yield r'restriction';
      yield serializers.serialize(
        object.restriction,
        specifiedType: const FullType(SiteStandardRestriction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardInternalRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardInternalRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ruleName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleName = valueDes;
          break;
        case r'restriction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardRestriction),
          ) as SiteStandardRestriction;
          result.restriction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardInternalRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardInternalRuleBuilder();
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

