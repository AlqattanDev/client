//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/participation_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/participation_date_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'participation_rule.g.dart';

/// ParticipationRule
///
/// Properties:
/// * [ruleType] - The rule type.
/// * [dateTime] 
/// * [event] 
@BuiltValue()
abstract class ParticipationRule implements Built<ParticipationRule, ParticipationRuleBuilder> {
  /// The rule type.
  @BuiltValueField(wireName: r'ruleType')
  ParticipationRuleRuleTypeEnum get ruleType;
  // enum ruleTypeEnum {  DATE_TIME,  EVENT,  };

  @BuiltValueField(wireName: r'dateTime')
  ParticipationDateTime? get dateTime;

  @BuiltValueField(wireName: r'event')
  ParticipationEvent? get event;

  ParticipationRule._();

  factory ParticipationRule([void updates(ParticipationRuleBuilder b)]) = _$ParticipationRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParticipationRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParticipationRule> get serializer => _$ParticipationRuleSerializer();
}

class _$ParticipationRuleSerializer implements PrimitiveSerializer<ParticipationRule> {
  @override
  final Iterable<Type> types = const [ParticipationRule, _$ParticipationRule];

  @override
  final String wireName = r'ParticipationRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParticipationRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ruleType';
    yield serializers.serialize(
      object.ruleType,
      specifiedType: const FullType(ParticipationRuleRuleTypeEnum),
    );
    if (object.dateTime != null) {
      yield r'dateTime';
      yield serializers.serialize(
        object.dateTime,
        specifiedType: const FullType(ParticipationDateTime),
      );
    }
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(ParticipationEvent),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ParticipationRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParticipationRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ruleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ParticipationRuleRuleTypeEnum),
          ) as ParticipationRuleRuleTypeEnum;
          result.ruleType = valueDes;
          break;
        case r'dateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ParticipationDateTime),
          ) as ParticipationDateTime;
          result.dateTime.replace(valueDes);
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ParticipationEvent),
          ) as ParticipationEvent;
          result.event.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParticipationRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParticipationRuleBuilder();
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

class ParticipationRuleRuleTypeEnum extends EnumClass {

  /// The rule type.
  @BuiltValueEnumConst(wireName: r'DATE_TIME')
  static const ParticipationRuleRuleTypeEnum DATE_TIME = _$participationRuleRuleTypeEnum_DATE_TIME;
  /// The rule type.
  @BuiltValueEnumConst(wireName: r'EVENT')
  static const ParticipationRuleRuleTypeEnum EVENT = _$participationRuleRuleTypeEnum_EVENT;

  static Serializer<ParticipationRuleRuleTypeEnum> get serializer => _$participationRuleRuleTypeEnumSerializer;

  const ParticipationRuleRuleTypeEnum._(String name): super(name);

  static BuiltSet<ParticipationRuleRuleTypeEnum> get values => _$participationRuleRuleTypeEnumValues;
  static ParticipationRuleRuleTypeEnum valueOf(String name) => _$participationRuleRuleTypeEnumValueOf(name);
}

