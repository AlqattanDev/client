//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/rule_criteria.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'archive_rule.g.dart';

/// ArchiveRule
///
/// Properties:
/// * [name] - The Control-M Workload Archiving rule name. REQUIRED. HIDDEN.
/// * [description] - The description of Control-M Workload Archiving rule. HIDDEN.
/// * [maxOutputSize] - The maximum job's output size to collect. HIDDEN.
/// * [maxOutputSizeType] - The maximum job's output size type to collect - KB or MB. The default is MB. HIDDEN.
/// * [trimType] - Trim in case the output exceed the maximum job's output - Omit , Beginning, End. The default is to Omit. HIDDEN.
/// * [retention] - The retention period to keep archive job by rule. The default is 1. HIDDEN.
/// * [retentionType] - The retention period type to keep archive job by rule- Years, Months and Days are available. The default is Years. HIDDEN.
/// * [isActive] - Is Control-M Workload Archiving rule is active. HIDDEN.
/// * [archivedType] - The rule archived data - logs, output or both. The default is both. HIDDEN.
/// * [ruleParameters] - Rule parameters - ctm, type, jobName, jobType, application, subApplication, jobStatus, folder and library. HIDDEN.
@BuiltValue()
abstract class ArchiveRule implements Built<ArchiveRule, ArchiveRuleBuilder> {
  /// The Control-M Workload Archiving rule name. REQUIRED. HIDDEN.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The description of Control-M Workload Archiving rule. HIDDEN.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The maximum job's output size to collect. HIDDEN.
  @BuiltValueField(wireName: r'maxOutputSize')
  String? get maxOutputSize;

  /// The maximum job's output size type to collect - KB or MB. The default is MB. HIDDEN.
  @BuiltValueField(wireName: r'maxOutputSizeType')
  String? get maxOutputSizeType;

  /// Trim in case the output exceed the maximum job's output - Omit , Beginning, End. The default is to Omit. HIDDEN.
  @BuiltValueField(wireName: r'trimType')
  String? get trimType;

  /// The retention period to keep archive job by rule. The default is 1. HIDDEN.
  @BuiltValueField(wireName: r'retention')
  String? get retention;

  /// The retention period type to keep archive job by rule- Years, Months and Days are available. The default is Years. HIDDEN.
  @BuiltValueField(wireName: r'retentionType')
  String? get retentionType;

  /// Is Control-M Workload Archiving rule is active. HIDDEN.
  @BuiltValueField(wireName: r'isActive')
  String? get isActive;

  /// The rule archived data - logs, output or both. The default is both. HIDDEN.
  @BuiltValueField(wireName: r'archivedType')
  String? get archivedType;

  /// Rule parameters - ctm, type, jobName, jobType, application, subApplication, jobStatus, folder and library. HIDDEN.
  @BuiltValueField(wireName: r'ruleParameters')
  BuiltList<RuleCriteria>? get ruleParameters;

  ArchiveRule._();

  factory ArchiveRule([void updates(ArchiveRuleBuilder b)]) = _$ArchiveRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArchiveRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArchiveRule> get serializer => _$ArchiveRuleSerializer();
}

class _$ArchiveRuleSerializer implements PrimitiveSerializer<ArchiveRule> {
  @override
  final Iterable<Type> types = const [ArchiveRule, _$ArchiveRule];

  @override
  final String wireName = r'ArchiveRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArchiveRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxOutputSize != null) {
      yield r'maxOutputSize';
      yield serializers.serialize(
        object.maxOutputSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxOutputSizeType != null) {
      yield r'maxOutputSizeType';
      yield serializers.serialize(
        object.maxOutputSizeType,
        specifiedType: const FullType(String),
      );
    }
    if (object.trimType != null) {
      yield r'trimType';
      yield serializers.serialize(
        object.trimType,
        specifiedType: const FullType(String),
      );
    }
    if (object.retention != null) {
      yield r'retention';
      yield serializers.serialize(
        object.retention,
        specifiedType: const FullType(String),
      );
    }
    if (object.retentionType != null) {
      yield r'retentionType';
      yield serializers.serialize(
        object.retentionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(String),
      );
    }
    if (object.archivedType != null) {
      yield r'archivedType';
      yield serializers.serialize(
        object.archivedType,
        specifiedType: const FullType(String),
      );
    }
    if (object.ruleParameters != null) {
      yield r'ruleParameters';
      yield serializers.serialize(
        object.ruleParameters,
        specifiedType: const FullType(BuiltList, [FullType(RuleCriteria)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ArchiveRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArchiveRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'maxOutputSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxOutputSize = valueDes;
          break;
        case r'maxOutputSizeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxOutputSizeType = valueDes;
          break;
        case r'trimType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trimType = valueDes;
          break;
        case r'retention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retention = valueDes;
          break;
        case r'retentionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retentionType = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isActive = valueDes;
          break;
        case r'archivedType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.archivedType = valueDes;
          break;
        case r'ruleParameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RuleCriteria)]),
          ) as BuiltList<RuleCriteria>;
          result.ruleParameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArchiveRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArchiveRuleBuilder();
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

