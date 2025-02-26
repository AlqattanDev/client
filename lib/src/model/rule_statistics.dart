//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_statistics.g.dart';

/// RuleStatistics
///
/// Properties:
/// * [ruleName] 
/// * [retention] 
/// * [retentionType] 
/// * [oldestItem] 
/// * [newestItem] 
/// * [totalJobs] 
/// * [dataSize] 
@BuiltValue()
abstract class RuleStatistics implements Built<RuleStatistics, RuleStatisticsBuilder> {
  @BuiltValueField(wireName: r'ruleName')
  String? get ruleName;

  @BuiltValueField(wireName: r'retention')
  int? get retention;

  @BuiltValueField(wireName: r'retentionType')
  RuleStatisticsRetentionTypeEnum? get retentionType;
  // enum retentionTypeEnum {  Years,  Months,  Days,  };

  @BuiltValueField(wireName: r'oldestItem')
  String? get oldestItem;

  @BuiltValueField(wireName: r'newestItem')
  String? get newestItem;

  @BuiltValueField(wireName: r'totalJobs')
  int? get totalJobs;

  @BuiltValueField(wireName: r'dataSize')
  String? get dataSize;

  RuleStatistics._();

  factory RuleStatistics([void updates(RuleStatisticsBuilder b)]) = _$RuleStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleStatistics> get serializer => _$RuleStatisticsSerializer();
}

class _$RuleStatisticsSerializer implements PrimitiveSerializer<RuleStatistics> {
  @override
  final Iterable<Type> types = const [RuleStatistics, _$RuleStatistics];

  @override
  final String wireName = r'RuleStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ruleName != null) {
      yield r'ruleName';
      yield serializers.serialize(
        object.ruleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.retention != null) {
      yield r'retention';
      yield serializers.serialize(
        object.retention,
        specifiedType: const FullType(int),
      );
    }
    if (object.retentionType != null) {
      yield r'retentionType';
      yield serializers.serialize(
        object.retentionType,
        specifiedType: const FullType(RuleStatisticsRetentionTypeEnum),
      );
    }
    if (object.oldestItem != null) {
      yield r'oldestItem';
      yield serializers.serialize(
        object.oldestItem,
        specifiedType: const FullType(String),
      );
    }
    if (object.newestItem != null) {
      yield r'newestItem';
      yield serializers.serialize(
        object.newestItem,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalJobs != null) {
      yield r'totalJobs';
      yield serializers.serialize(
        object.totalJobs,
        specifiedType: const FullType(int),
      );
    }
    if (object.dataSize != null) {
      yield r'dataSize';
      yield serializers.serialize(
        object.dataSize,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleStatisticsBuilder result,
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
        case r'retention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retention = valueDes;
          break;
        case r'retentionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RuleStatisticsRetentionTypeEnum),
          ) as RuleStatisticsRetentionTypeEnum;
          result.retentionType = valueDes;
          break;
        case r'oldestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldestItem = valueDes;
          break;
        case r'newestItem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newestItem = valueDes;
          break;
        case r'totalJobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalJobs = valueDes;
          break;
        case r'dataSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleStatisticsBuilder();
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

class RuleStatisticsRetentionTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Years')
  static const RuleStatisticsRetentionTypeEnum years = _$ruleStatisticsRetentionTypeEnum_years;
  @BuiltValueEnumConst(wireName: r'Months')
  static const RuleStatisticsRetentionTypeEnum months = _$ruleStatisticsRetentionTypeEnum_months;
  @BuiltValueEnumConst(wireName: r'Days')
  static const RuleStatisticsRetentionTypeEnum days = _$ruleStatisticsRetentionTypeEnum_days;

  static Serializer<RuleStatisticsRetentionTypeEnum> get serializer => _$ruleStatisticsRetentionTypeEnumSerializer;

  const RuleStatisticsRetentionTypeEnum._(String name): super(name);

  static BuiltSet<RuleStatisticsRetentionTypeEnum> get values => _$ruleStatisticsRetentionTypeEnumValues;
  static RuleStatisticsRetentionTypeEnum valueOf(String name) => _$ruleStatisticsRetentionTypeEnumValueOf(name);
}

