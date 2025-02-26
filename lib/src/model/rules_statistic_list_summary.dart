//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/summary.dart';
import 'package:openapi/src/model/rules_statistic_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rules_statistic_list_summary.g.dart';

/// RulesStatisticListSummary
///
/// Properties:
/// * [rulesStatisticList] 
/// * [summary] 
@BuiltValue()
abstract class RulesStatisticListSummary implements Built<RulesStatisticListSummary, RulesStatisticListSummaryBuilder> {
  @BuiltValueField(wireName: r'rulesStatisticList')
  RulesStatisticList? get rulesStatisticList;

  @BuiltValueField(wireName: r'summary')
  Summary? get summary;

  RulesStatisticListSummary._();

  factory RulesStatisticListSummary([void updates(RulesStatisticListSummaryBuilder b)]) = _$RulesStatisticListSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesStatisticListSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesStatisticListSummary> get serializer => _$RulesStatisticListSummarySerializer();
}

class _$RulesStatisticListSummarySerializer implements PrimitiveSerializer<RulesStatisticListSummary> {
  @override
  final Iterable<Type> types = const [RulesStatisticListSummary, _$RulesStatisticListSummary];

  @override
  final String wireName = r'RulesStatisticListSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesStatisticListSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rulesStatisticList != null) {
      yield r'rulesStatisticList';
      yield serializers.serialize(
        object.rulesStatisticList,
        specifiedType: const FullType(RulesStatisticList),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(Summary),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesStatisticListSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesStatisticListSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rulesStatisticList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesStatisticList),
          ) as RulesStatisticList;
          result.rulesStatisticList.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Summary),
          ) as Summary;
          result.summary.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesStatisticListSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesStatisticListSummaryBuilder();
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

