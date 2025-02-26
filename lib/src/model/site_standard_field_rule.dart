//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/site_standard_restriction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/site_standard_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_field_rule.g.dart';

/// SiteStandardFieldRule
///
/// Properties:
/// * [fieldName] - The name of the field this rule applies to
/// * [jobType] - The job type this rule applies for. Empty job type means it applies to all job types
/// * [conditions] - Job fields conditions to limit when this rule applies
/// * [attributeConditions] - Multi-instance fields conditions to limit on what items this multi-instance rule applies. Should not be used in Must Have rules
/// * [onStatement] - For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
/// * [doAction] - For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
/// * [restriction] 
/// * [subFields] - Used for list fields to indicate restrictions for items in the list. When mustHave is true, it means the list must contain at least one item with sub-fields that match these restrictions.
/// * [mustHave] - Specifies if this is a must-have rule. Relevant only for list fields. true indicates that the field must contain at least one item that matches this rule's restriction false (or missing) indicates that when the field has items, all of them must match the rule's restriction
@BuiltValue()
abstract class SiteStandardFieldRule implements Built<SiteStandardFieldRule, SiteStandardFieldRuleBuilder> {
  /// The name of the field this rule applies to
  @BuiltValueField(wireName: r'fieldName')
  String get fieldName;

  /// The job type this rule applies for. Empty job type means it applies to all job types
  @BuiltValueField(wireName: r'jobType')
  String? get jobType;

  /// Job fields conditions to limit when this rule applies
  @BuiltValueField(wireName: r'conditions')
  BuiltList<SiteStandardCondition>? get conditions;

  /// Multi-instance fields conditions to limit on what items this multi-instance rule applies. Should not be used in Must Have rules
  @BuiltValueField(wireName: r'attributeConditions')
  BuiltList<SiteStandardCondition>? get attributeConditions;

  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueField(wireName: r'onStatement')
  SiteStandardFieldRuleOnStatementEnum? get onStatement;
  // enum onStatementEnum {  EndedNotOK,  Ended,  EndedOK,  CompletionStatus,  ExecutionsCount,  RerunsCount,  OutputNotFound,  NotSubmitted,  AnyProgramStep,  EveryProgramStep,  SpecificStepName,  SpecificRangeName,  JOBRC,  OutputPattern,  FailuresCount,  SpecificStatement,  };

  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueField(wireName: r'doAction')
  SiteStandardFieldRuleDoActionEnum? get doAction;
  // enum doActionEnum {  Notify,  Mail,  Remedy,  SetToOK,  SetToNotOK,  RerunJob,  StopCyclicRun,  SetVar,  OrderJob,  SysOut,  Condition,  CtbRule,  Restart,  };

  @BuiltValueField(wireName: r'restriction')
  SiteStandardRestriction? get restriction;

  /// Used for list fields to indicate restrictions for items in the list. When mustHave is true, it means the list must contain at least one item with sub-fields that match these restrictions.
  @BuiltValueField(wireName: r'subFields')
  BuiltList<SiteStandardFieldRule>? get subFields;

  /// Specifies if this is a must-have rule. Relevant only for list fields. true indicates that the field must contain at least one item that matches this rule's restriction false (or missing) indicates that when the field has items, all of them must match the rule's restriction
  @BuiltValueField(wireName: r'mustHave')
  bool? get mustHave;

  SiteStandardFieldRule._();

  factory SiteStandardFieldRule([void updates(SiteStandardFieldRuleBuilder b)]) = _$SiteStandardFieldRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardFieldRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardFieldRule> get serializer => _$SiteStandardFieldRuleSerializer();
}

class _$SiteStandardFieldRuleSerializer implements PrimitiveSerializer<SiteStandardFieldRule> {
  @override
  final Iterable<Type> types = const [SiteStandardFieldRule, _$SiteStandardFieldRule];

  @override
  final String wireName = r'SiteStandardFieldRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardFieldRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fieldName';
    yield serializers.serialize(
      object.fieldName,
      specifiedType: const FullType(String),
    );
    if (object.jobType != null) {
      yield r'jobType';
      yield serializers.serialize(
        object.jobType,
        specifiedType: const FullType(String),
      );
    }
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardCondition)]),
      );
    }
    if (object.attributeConditions != null) {
      yield r'attributeConditions';
      yield serializers.serialize(
        object.attributeConditions,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardCondition)]),
      );
    }
    if (object.onStatement != null) {
      yield r'onStatement';
      yield serializers.serialize(
        object.onStatement,
        specifiedType: const FullType(SiteStandardFieldRuleOnStatementEnum),
      );
    }
    if (object.doAction != null) {
      yield r'doAction';
      yield serializers.serialize(
        object.doAction,
        specifiedType: const FullType(SiteStandardFieldRuleDoActionEnum),
      );
    }
    if (object.restriction != null) {
      yield r'restriction';
      yield serializers.serialize(
        object.restriction,
        specifiedType: const FullType(SiteStandardRestriction),
      );
    }
    if (object.subFields != null) {
      yield r'subFields';
      yield serializers.serialize(
        object.subFields,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardFieldRule)]),
      );
    }
    if (object.mustHave != null) {
      yield r'mustHave';
      yield serializers.serialize(
        object.mustHave,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardFieldRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardFieldRuleBuilder result,
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
        case r'jobType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobType = valueDes;
          break;
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardCondition)]),
          ) as BuiltList<SiteStandardCondition>;
          result.conditions.replace(valueDes);
          break;
        case r'attributeConditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardCondition)]),
          ) as BuiltList<SiteStandardCondition>;
          result.attributeConditions.replace(valueDes);
          break;
        case r'onStatement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardFieldRuleOnStatementEnum),
          ) as SiteStandardFieldRuleOnStatementEnum;
          result.onStatement = valueDes;
          break;
        case r'doAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardFieldRuleDoActionEnum),
          ) as SiteStandardFieldRuleDoActionEnum;
          result.doAction = valueDes;
          break;
        case r'restriction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardRestriction),
          ) as SiteStandardRestriction;
          result.restriction.replace(valueDes);
          break;
        case r'subFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardFieldRule)]),
          ) as BuiltList<SiteStandardFieldRule>;
          result.subFields.replace(valueDes);
          break;
        case r'mustHave':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mustHave = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardFieldRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardFieldRuleBuilder();
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

class SiteStandardFieldRuleOnStatementEnum extends EnumClass {

  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'EndedNotOK')
  static const SiteStandardFieldRuleOnStatementEnum endedNotOK = _$siteStandardFieldRuleOnStatementEnum_endedNotOK;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'Ended')
  static const SiteStandardFieldRuleOnStatementEnum ended = _$siteStandardFieldRuleOnStatementEnum_ended;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'EndedOK')
  static const SiteStandardFieldRuleOnStatementEnum endedOK = _$siteStandardFieldRuleOnStatementEnum_endedOK;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'CompletionStatus')
  static const SiteStandardFieldRuleOnStatementEnum completionStatus = _$siteStandardFieldRuleOnStatementEnum_completionStatus;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'ExecutionsCount')
  static const SiteStandardFieldRuleOnStatementEnum executionsCount = _$siteStandardFieldRuleOnStatementEnum_executionsCount;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'RerunsCount')
  static const SiteStandardFieldRuleOnStatementEnum rerunsCount = _$siteStandardFieldRuleOnStatementEnum_rerunsCount;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'OutputNotFound')
  static const SiteStandardFieldRuleOnStatementEnum outputNotFound = _$siteStandardFieldRuleOnStatementEnum_outputNotFound;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'NotSubmitted')
  static const SiteStandardFieldRuleOnStatementEnum notSubmitted = _$siteStandardFieldRuleOnStatementEnum_notSubmitted;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'AnyProgramStep')
  static const SiteStandardFieldRuleOnStatementEnum anyProgramStep = _$siteStandardFieldRuleOnStatementEnum_anyProgramStep;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'EveryProgramStep')
  static const SiteStandardFieldRuleOnStatementEnum everyProgramStep = _$siteStandardFieldRuleOnStatementEnum_everyProgramStep;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'SpecificStepName')
  static const SiteStandardFieldRuleOnStatementEnum specificStepName = _$siteStandardFieldRuleOnStatementEnum_specificStepName;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'SpecificRangeName')
  static const SiteStandardFieldRuleOnStatementEnum specificRangeName = _$siteStandardFieldRuleOnStatementEnum_specificRangeName;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'JOBRC')
  static const SiteStandardFieldRuleOnStatementEnum JOBRC = _$siteStandardFieldRuleOnStatementEnum_JOBRC;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'OutputPattern')
  static const SiteStandardFieldRuleOnStatementEnum outputPattern = _$siteStandardFieldRuleOnStatementEnum_outputPattern;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'FailuresCount')
  static const SiteStandardFieldRuleOnStatementEnum failuresCount = _$siteStandardFieldRuleOnStatementEnum_failuresCount;
  /// For on-do steps, specify the type of on statement this rule applies to. Omit this field for \"any on\"
  @BuiltValueEnumConst(wireName: r'SpecificStatement')
  static const SiteStandardFieldRuleOnStatementEnum specificStatement = _$siteStandardFieldRuleOnStatementEnum_specificStatement;

  static Serializer<SiteStandardFieldRuleOnStatementEnum> get serializer => _$siteStandardFieldRuleOnStatementEnumSerializer;

  const SiteStandardFieldRuleOnStatementEnum._(String name): super(name);

  static BuiltSet<SiteStandardFieldRuleOnStatementEnum> get values => _$siteStandardFieldRuleOnStatementEnumValues;
  static SiteStandardFieldRuleOnStatementEnum valueOf(String name) => _$siteStandardFieldRuleOnStatementEnumValueOf(name);
}

class SiteStandardFieldRuleDoActionEnum extends EnumClass {

  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'Notify')
  static const SiteStandardFieldRuleDoActionEnum notify = _$siteStandardFieldRuleDoActionEnum_notify;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'Mail')
  static const SiteStandardFieldRuleDoActionEnum mail = _$siteStandardFieldRuleDoActionEnum_mail;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'Remedy')
  static const SiteStandardFieldRuleDoActionEnum remedy = _$siteStandardFieldRuleDoActionEnum_remedy;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'SetToOK')
  static const SiteStandardFieldRuleDoActionEnum setToOK = _$siteStandardFieldRuleDoActionEnum_setToOK;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'SetToNotOK')
  static const SiteStandardFieldRuleDoActionEnum setToNotOK = _$siteStandardFieldRuleDoActionEnum_setToNotOK;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'RerunJob')
  static const SiteStandardFieldRuleDoActionEnum rerunJob = _$siteStandardFieldRuleDoActionEnum_rerunJob;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'StopCyclicRun')
  static const SiteStandardFieldRuleDoActionEnum stopCyclicRun = _$siteStandardFieldRuleDoActionEnum_stopCyclicRun;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'SetVar')
  static const SiteStandardFieldRuleDoActionEnum setVar = _$siteStandardFieldRuleDoActionEnum_setVar;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'OrderJob')
  static const SiteStandardFieldRuleDoActionEnum orderJob = _$siteStandardFieldRuleDoActionEnum_orderJob;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'SysOut')
  static const SiteStandardFieldRuleDoActionEnum sysOut = _$siteStandardFieldRuleDoActionEnum_sysOut;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'Condition')
  static const SiteStandardFieldRuleDoActionEnum condition = _$siteStandardFieldRuleDoActionEnum_condition;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'CtbRule')
  static const SiteStandardFieldRuleDoActionEnum ctbRule = _$siteStandardFieldRuleDoActionEnum_ctbRule;
  /// For on-do steps, specify the type of do action this rule applies to. Omit this field for \"any do\"
  @BuiltValueEnumConst(wireName: r'Restart')
  static const SiteStandardFieldRuleDoActionEnum restart = _$siteStandardFieldRuleDoActionEnum_restart;

  static Serializer<SiteStandardFieldRuleDoActionEnum> get serializer => _$siteStandardFieldRuleDoActionEnumSerializer;

  const SiteStandardFieldRuleDoActionEnum._(String name): super(name);

  static BuiltSet<SiteStandardFieldRuleDoActionEnum> get values => _$siteStandardFieldRuleDoActionEnumValues;
  static SiteStandardFieldRuleDoActionEnum valueOf(String name) => _$siteStandardFieldRuleDoActionEnumValueOf(name);
}

