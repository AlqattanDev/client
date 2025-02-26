//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'planning_privilege_category.g.dart';

/// PlanningPrivilegeCategory
///
/// Properties:
/// * [periodicalStatistics] - Periodical Statistics access level (None, Browse, Update, Full)
/// * [forecastOrBatchImpactManagerConfig] - Forecast/BIM Configuration access level (None, Browse, Update, Full)
/// * [promotionRules] - Promotion Rules access level (None, Browse, Update, Full)
/// * [promoteAction] - Promote Action access level (None, Browse, Update, Full)
@BuiltValue()
abstract class PlanningPrivilegeCategory implements Built<PlanningPrivilegeCategory, PlanningPrivilegeCategoryBuilder> {
  /// Periodical Statistics access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'PeriodicalStatistics')
  String? get periodicalStatistics;

  /// Forecast/BIM Configuration access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'ForecastOrBatchImpactManagerConfig')
  String? get forecastOrBatchImpactManagerConfig;

  /// Promotion Rules access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'PromotionRules')
  String? get promotionRules;

  /// Promote Action access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'PromoteAction')
  String? get promoteAction;

  PlanningPrivilegeCategory._();

  factory PlanningPrivilegeCategory([void updates(PlanningPrivilegeCategoryBuilder b)]) = _$PlanningPrivilegeCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanningPrivilegeCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlanningPrivilegeCategory> get serializer => _$PlanningPrivilegeCategorySerializer();
}

class _$PlanningPrivilegeCategorySerializer implements PrimitiveSerializer<PlanningPrivilegeCategory> {
  @override
  final Iterable<Type> types = const [PlanningPrivilegeCategory, _$PlanningPrivilegeCategory];

  @override
  final String wireName = r'PlanningPrivilegeCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlanningPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.periodicalStatistics != null) {
      yield r'PeriodicalStatistics';
      yield serializers.serialize(
        object.periodicalStatistics,
        specifiedType: const FullType(String),
      );
    }
    if (object.forecastOrBatchImpactManagerConfig != null) {
      yield r'ForecastOrBatchImpactManagerConfig';
      yield serializers.serialize(
        object.forecastOrBatchImpactManagerConfig,
        specifiedType: const FullType(String),
      );
    }
    if (object.promotionRules != null) {
      yield r'PromotionRules';
      yield serializers.serialize(
        object.promotionRules,
        specifiedType: const FullType(String),
      );
    }
    if (object.promoteAction != null) {
      yield r'PromoteAction';
      yield serializers.serialize(
        object.promoteAction,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlanningPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanningPrivilegeCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PeriodicalStatistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.periodicalStatistics = valueDes;
          break;
        case r'ForecastOrBatchImpactManagerConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.forecastOrBatchImpactManagerConfig = valueDes;
          break;
        case r'PromotionRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.promotionRules = valueDes;
          break;
        case r'PromoteAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.promoteAction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlanningPrivilegeCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanningPrivilegeCategoryBuilder();
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

