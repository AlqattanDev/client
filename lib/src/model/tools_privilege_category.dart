//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tools_privilege_category.g.dart';

/// ToolsPrivilegeCategory
///
/// Properties:
/// * [cli] - CLI access level (None, Browse, Update, Full)
/// * [batchImpactManagerReport] - BIM Reports access level (None, Browse, Update, Full)
/// * [slaManagementReports] - SLA Management Reports access level (None, Browse, Update, Full)
/// * [forecastReport] - Forecast Reports access level (None, Browse, Update, Full)
/// * [historyReports] - History Reports access level (None, Browse, Update, Full)
/// * [controlMReport] - Control-M Reports access level (None, Full)
/// * [siteStandardPolicies] - Site Standard Policies access level (Browse, Update, Full)
@BuiltValue()
abstract class ToolsPrivilegeCategory implements Built<ToolsPrivilegeCategory, ToolsPrivilegeCategoryBuilder> {
  /// CLI access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Cli')
  String? get cli;

  /// BIM Reports access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'BatchImpactManagerReport')
  String? get batchImpactManagerReport;

  /// SLA Management Reports access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'SlaManagementReports')
  String? get slaManagementReports;

  /// Forecast Reports access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'ForecastReport')
  String? get forecastReport;

  /// History Reports access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'HistoryReports')
  String? get historyReports;

  /// Control-M Reports access level (None, Full)
  @BuiltValueField(wireName: r'ControlMReport')
  String? get controlMReport;

  /// Site Standard Policies access level (Browse, Update, Full)
  @BuiltValueField(wireName: r'SiteStandardPolicies')
  String? get siteStandardPolicies;

  ToolsPrivilegeCategory._();

  factory ToolsPrivilegeCategory([void updates(ToolsPrivilegeCategoryBuilder b)]) = _$ToolsPrivilegeCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ToolsPrivilegeCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ToolsPrivilegeCategory> get serializer => _$ToolsPrivilegeCategorySerializer();
}

class _$ToolsPrivilegeCategorySerializer implements PrimitiveSerializer<ToolsPrivilegeCategory> {
  @override
  final Iterable<Type> types = const [ToolsPrivilegeCategory, _$ToolsPrivilegeCategory];

  @override
  final String wireName = r'ToolsPrivilegeCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ToolsPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cli != null) {
      yield r'Cli';
      yield serializers.serialize(
        object.cli,
        specifiedType: const FullType(String),
      );
    }
    if (object.batchImpactManagerReport != null) {
      yield r'BatchImpactManagerReport';
      yield serializers.serialize(
        object.batchImpactManagerReport,
        specifiedType: const FullType(String),
      );
    }
    if (object.slaManagementReports != null) {
      yield r'SlaManagementReports';
      yield serializers.serialize(
        object.slaManagementReports,
        specifiedType: const FullType(String),
      );
    }
    if (object.forecastReport != null) {
      yield r'ForecastReport';
      yield serializers.serialize(
        object.forecastReport,
        specifiedType: const FullType(String),
      );
    }
    if (object.historyReports != null) {
      yield r'HistoryReports';
      yield serializers.serialize(
        object.historyReports,
        specifiedType: const FullType(String),
      );
    }
    if (object.controlMReport != null) {
      yield r'ControlMReport';
      yield serializers.serialize(
        object.controlMReport,
        specifiedType: const FullType(String),
      );
    }
    if (object.siteStandardPolicies != null) {
      yield r'SiteStandardPolicies';
      yield serializers.serialize(
        object.siteStandardPolicies,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ToolsPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ToolsPrivilegeCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Cli':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cli = valueDes;
          break;
        case r'BatchImpactManagerReport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchImpactManagerReport = valueDes;
          break;
        case r'SlaManagementReports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slaManagementReports = valueDes;
          break;
        case r'ForecastReport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.forecastReport = valueDes;
          break;
        case r'HistoryReports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.historyReports = valueDes;
          break;
        case r'ControlMReport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlMReport = valueDes;
          break;
        case r'SiteStandardPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteStandardPolicies = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ToolsPrivilegeCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ToolsPrivilegeCategoryBuilder();
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

