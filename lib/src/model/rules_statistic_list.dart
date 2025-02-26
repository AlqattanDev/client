//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/rule_statistics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rules_statistic_list.g.dart';

/// RulesStatisticList
///
/// Properties:
/// * [ruleStatistics] 
@BuiltValue()
abstract class RulesStatisticList implements Built<RulesStatisticList, RulesStatisticListBuilder> {
  @BuiltValueField(wireName: r'ruleStatistics')
  BuiltList<RuleStatistics>? get ruleStatistics;

  RulesStatisticList._();

  factory RulesStatisticList([void updates(RulesStatisticListBuilder b)]) = _$RulesStatisticList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesStatisticListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesStatisticList> get serializer => _$RulesStatisticListSerializer();
}

class _$RulesStatisticListSerializer implements PrimitiveSerializer<RulesStatisticList> {
  @override
  final Iterable<Type> types = const [RulesStatisticList, _$RulesStatisticList];

  @override
  final String wireName = r'RulesStatisticList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesStatisticList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ruleStatistics != null) {
      yield r'ruleStatistics';
      yield serializers.serialize(
        object.ruleStatistics,
        specifiedType: const FullType(BuiltList, [FullType(RuleStatistics)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesStatisticList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesStatisticListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ruleStatistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RuleStatistics)]),
          ) as BuiltList<RuleStatistics>;
          result.ruleStatistics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesStatisticList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesStatisticListBuilder();
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

