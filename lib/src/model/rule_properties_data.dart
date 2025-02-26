//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/rule_action_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/rule_conditions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_properties_data.g.dart';

/// RulePropertiesData
///
/// Properties:
/// * [name] - The name of the rule. HIDDEN
/// * [description] - Rule description. HIDDEN
/// * [priority] - Rule priority. HIDDEN
/// * [lastUpdatedTimestamp] - Last Updated Timestamp. HIDDEN
/// * [status] - Rule status. HIDDEN
/// * [ruleType] - Rule type. HIDDEN
/// * [conditions] 
/// * [postActions] - Rules post actions. HIDDEN
/// * [preActions] - Rules pre actions. HIDDEN
@BuiltValue()
abstract class RulePropertiesData implements Built<RulePropertiesData, RulePropertiesDataBuilder> {
  /// The name of the rule. HIDDEN
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Rule description. HIDDEN
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Rule priority. HIDDEN
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// Last Updated Timestamp. HIDDEN
  @BuiltValueField(wireName: r'lastUpdatedTimestamp')
  int? get lastUpdatedTimestamp;

  /// Rule status. HIDDEN
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Rule type. HIDDEN
  @BuiltValueField(wireName: r'ruleType')
  String? get ruleType;

  @BuiltValueField(wireName: r'conditions')
  RuleConditions? get conditions;

  /// Rules post actions. HIDDEN
  @BuiltValueField(wireName: r'postActions')
  BuiltList<RuleActionData>? get postActions;

  /// Rules pre actions. HIDDEN
  @BuiltValueField(wireName: r'preActions')
  BuiltList<RuleActionData>? get preActions;

  RulePropertiesData._();

  factory RulePropertiesData([void updates(RulePropertiesDataBuilder b)]) = _$RulePropertiesData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulePropertiesDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulePropertiesData> get serializer => _$RulePropertiesDataSerializer();
}

class _$RulePropertiesDataSerializer implements PrimitiveSerializer<RulePropertiesData> {
  @override
  final Iterable<Type> types = const [RulePropertiesData, _$RulePropertiesData];

  @override
  final String wireName = r'RulePropertiesData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulePropertiesData object, {
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
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastUpdatedTimestamp != null) {
      yield r'lastUpdatedTimestamp';
      yield serializers.serialize(
        object.lastUpdatedTimestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.ruleType != null) {
      yield r'ruleType';
      yield serializers.serialize(
        object.ruleType,
        specifiedType: const FullType(String),
      );
    }
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(RuleConditions),
      );
    }
    if (object.postActions != null) {
      yield r'postActions';
      yield serializers.serialize(
        object.postActions,
        specifiedType: const FullType(BuiltList, [FullType(RuleActionData)]),
      );
    }
    if (object.preActions != null) {
      yield r'preActions';
      yield serializers.serialize(
        object.preActions,
        specifiedType: const FullType(BuiltList, [FullType(RuleActionData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulePropertiesData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulePropertiesDataBuilder result,
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
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'lastUpdatedTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedTimestamp = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'ruleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleType = valueDes;
          break;
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleConditions),
          ) as RuleConditions;
          result.conditions.replace(valueDes);
          break;
        case r'postActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RuleActionData)]),
          ) as BuiltList<RuleActionData>;
          result.postActions.replace(valueDes);
          break;
        case r'preActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RuleActionData)]),
          ) as BuiltList<RuleActionData>;
          result.preActions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulePropertiesData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulePropertiesDataBuilder();
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

