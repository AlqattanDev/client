//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/archive_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'archive_rules_list.g.dart';

/// ArchiveRulesList
///
/// Properties:
/// * [rules] 
@BuiltValue()
abstract class ArchiveRulesList implements Built<ArchiveRulesList, ArchiveRulesListBuilder> {
  @BuiltValueField(wireName: r'rules')
  BuiltList<ArchiveRule>? get rules;

  ArchiveRulesList._();

  factory ArchiveRulesList([void updates(ArchiveRulesListBuilder b)]) = _$ArchiveRulesList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArchiveRulesListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArchiveRulesList> get serializer => _$ArchiveRulesListSerializer();
}

class _$ArchiveRulesListSerializer implements PrimitiveSerializer<ArchiveRulesList> {
  @override
  final Iterable<Type> types = const [ArchiveRulesList, _$ArchiveRulesList];

  @override
  final String wireName = r'ArchiveRulesList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArchiveRulesList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(ArchiveRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ArchiveRulesList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArchiveRulesListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ArchiveRule)]),
          ) as BuiltList<ArchiveRule>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArchiveRulesList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArchiveRulesListBuilder();
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

