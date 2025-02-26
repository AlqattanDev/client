//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/site_standard_operator_value_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/site_standard_possible_options.dart';
import 'package:openapi/src/model/site_standard_possible_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_restriction.g.dart';

/// SiteStandardRestriction
///
/// Properties:
/// * [isRequired] - Specifies if this field or business parameter must have a value. Relevant only for business parameters and simple fields with no sub-fields
/// * [possibleOptions] 
/// * [possibleOperatorValueOptions] - List of possible operator-value pars
/// * [minLength] 
/// * [maxLength] 
/// * [numericLimitation] - Limitation for numeric fields. Can include various ranges separated by comma, e.g. \"1, 5-8\"
/// * [numericUnit] - In case of Rerun Interval field, specifies the unit the numeric limitation is referring to.
/// * [isReadOnly] - Specifies if this field can be set by the user. Relevant only for boolean fields.
/// * [allowUppercaseLetters] - Determines whether uppercase letters (A-Z) are allowed in the field value
/// * [allowLowercaseLetters] - Determines whether lowercase letters (a-z) are allowed in the field value
/// * [allowDigits] - Determines whether digits (0-9) are allowed in the field value
/// * [allowedCharacters] - A string contains all characters allowed in the field value (all digits or all letters shouldn't be listed here)
/// * [disallowedCharacters] - A string contains all characters not allowed in the field value. This should specified only if the other \"allowed...\" properties are not set
/// * [disallowedOptions] 
/// * [disallowedEnumValues] - List of enum values not allowed for the field
/// * [allowedEnumValues] - List of enum values that are allowed for the field. If this is empty, than any value is allowed if it is not in the disallowedEnumValues list and it matches the other restrictions. If it is not empty, only values listed in the list or values that matches the specified restrictions (if exists) are allowed.
/// * [checkForExistence] - Check if the field value need to be checked if it exists in the system. E.g. for node_id field - check that the specified host or host group exists in the system
/// * [defaultValue] 
/// * [validationErrorMessage] - The validation error message to show the user when this rule is not met.<br> If not specified, the default error message will be used.
@BuiltValue()
abstract class SiteStandardRestriction implements Built<SiteStandardRestriction, SiteStandardRestrictionBuilder> {
  /// Specifies if this field or business parameter must have a value. Relevant only for business parameters and simple fields with no sub-fields
  @BuiltValueField(wireName: r'isRequired')
  bool? get isRequired;

  @BuiltValueField(wireName: r'possibleOptions')
  SiteStandardPossibleOptions? get possibleOptions;

  /// List of possible operator-value pars
  @BuiltValueField(wireName: r'possibleOperatorValueOptions')
  BuiltList<SiteStandardOperatorValueOptions>? get possibleOperatorValueOptions;

  @BuiltValueField(wireName: r'minLength')
  int? get minLength;

  @BuiltValueField(wireName: r'maxLength')
  int? get maxLength;

  /// Limitation for numeric fields. Can include various ranges separated by comma, e.g. \"1, 5-8\"
  @BuiltValueField(wireName: r'numericLimitation')
  String? get numericLimitation;

  /// In case of Rerun Interval field, specifies the unit the numeric limitation is referring to.
  @BuiltValueField(wireName: r'numericUnit')
  SiteStandardRestrictionNumericUnitEnum? get numericUnit;
  // enum numericUnitEnum {  Minutes,  Hours,  Days,  };

  /// Specifies if this field can be set by the user. Relevant only for boolean fields.
  @BuiltValueField(wireName: r'isReadOnly')
  bool? get isReadOnly;

  /// Determines whether uppercase letters (A-Z) are allowed in the field value
  @BuiltValueField(wireName: r'allowUppercaseLetters')
  bool? get allowUppercaseLetters;

  /// Determines whether lowercase letters (a-z) are allowed in the field value
  @BuiltValueField(wireName: r'allowLowercaseLetters')
  bool? get allowLowercaseLetters;

  /// Determines whether digits (0-9) are allowed in the field value
  @BuiltValueField(wireName: r'allowDigits')
  bool? get allowDigits;

  /// A string contains all characters allowed in the field value (all digits or all letters shouldn't be listed here)
  @BuiltValueField(wireName: r'allowedCharacters')
  String? get allowedCharacters;

  /// A string contains all characters not allowed in the field value. This should specified only if the other \"allowed...\" properties are not set
  @BuiltValueField(wireName: r'disallowedCharacters')
  String? get disallowedCharacters;

  @BuiltValueField(wireName: r'disallowedOptions')
  SiteStandardPossibleOptions? get disallowedOptions;

  /// List of enum values not allowed for the field
  @BuiltValueField(wireName: r'disallowedEnumValues')
  BuiltList<SiteStandardPossibleValue>? get disallowedEnumValues;

  /// List of enum values that are allowed for the field. If this is empty, than any value is allowed if it is not in the disallowedEnumValues list and it matches the other restrictions. If it is not empty, only values listed in the list or values that matches the specified restrictions (if exists) are allowed.
  @BuiltValueField(wireName: r'allowedEnumValues')
  BuiltList<SiteStandardPossibleValue>? get allowedEnumValues;

  /// Check if the field value need to be checked if it exists in the system. E.g. for node_id field - check that the specified host or host group exists in the system
  @BuiltValueField(wireName: r'checkForExistence')
  bool? get checkForExistence;

  @BuiltValueField(wireName: r'defaultValue')
  String? get defaultValue;

  /// The validation error message to show the user when this rule is not met.<br> If not specified, the default error message will be used.
  @BuiltValueField(wireName: r'validationErrorMessage')
  String? get validationErrorMessage;

  SiteStandardRestriction._();

  factory SiteStandardRestriction([void updates(SiteStandardRestrictionBuilder b)]) = _$SiteStandardRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardRestriction> get serializer => _$SiteStandardRestrictionSerializer();
}

class _$SiteStandardRestrictionSerializer implements PrimitiveSerializer<SiteStandardRestriction> {
  @override
  final Iterable<Type> types = const [SiteStandardRestriction, _$SiteStandardRestriction];

  @override
  final String wireName = r'SiteStandardRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isRequired != null) {
      yield r'isRequired';
      yield serializers.serialize(
        object.isRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.possibleOptions != null) {
      yield r'possibleOptions';
      yield serializers.serialize(
        object.possibleOptions,
        specifiedType: const FullType(SiteStandardPossibleOptions),
      );
    }
    if (object.possibleOperatorValueOptions != null) {
      yield r'possibleOperatorValueOptions';
      yield serializers.serialize(
        object.possibleOperatorValueOptions,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardOperatorValueOptions)]),
      );
    }
    if (object.minLength != null) {
      yield r'minLength';
      yield serializers.serialize(
        object.minLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxLength != null) {
      yield r'maxLength';
      yield serializers.serialize(
        object.maxLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.numericLimitation != null) {
      yield r'numericLimitation';
      yield serializers.serialize(
        object.numericLimitation,
        specifiedType: const FullType(String),
      );
    }
    if (object.numericUnit != null) {
      yield r'numericUnit';
      yield serializers.serialize(
        object.numericUnit,
        specifiedType: const FullType(SiteStandardRestrictionNumericUnitEnum),
      );
    }
    if (object.isReadOnly != null) {
      yield r'isReadOnly';
      yield serializers.serialize(
        object.isReadOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowUppercaseLetters != null) {
      yield r'allowUppercaseLetters';
      yield serializers.serialize(
        object.allowUppercaseLetters,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowLowercaseLetters != null) {
      yield r'allowLowercaseLetters';
      yield serializers.serialize(
        object.allowLowercaseLetters,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowDigits != null) {
      yield r'allowDigits';
      yield serializers.serialize(
        object.allowDigits,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedCharacters != null) {
      yield r'allowedCharacters';
      yield serializers.serialize(
        object.allowedCharacters,
        specifiedType: const FullType(String),
      );
    }
    if (object.disallowedCharacters != null) {
      yield r'disallowedCharacters';
      yield serializers.serialize(
        object.disallowedCharacters,
        specifiedType: const FullType(String),
      );
    }
    if (object.disallowedOptions != null) {
      yield r'disallowedOptions';
      yield serializers.serialize(
        object.disallowedOptions,
        specifiedType: const FullType(SiteStandardPossibleOptions),
      );
    }
    if (object.disallowedEnumValues != null) {
      yield r'disallowedEnumValues';
      yield serializers.serialize(
        object.disallowedEnumValues,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardPossibleValue)]),
      );
    }
    if (object.allowedEnumValues != null) {
      yield r'allowedEnumValues';
      yield serializers.serialize(
        object.allowedEnumValues,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardPossibleValue)]),
      );
    }
    if (object.checkForExistence != null) {
      yield r'checkForExistence';
      yield serializers.serialize(
        object.checkForExistence,
        specifiedType: const FullType(bool),
      );
    }
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.validationErrorMessage != null) {
      yield r'validationErrorMessage';
      yield serializers.serialize(
        object.validationErrorMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRequired = valueDes;
          break;
        case r'possibleOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardPossibleOptions),
          ) as SiteStandardPossibleOptions;
          result.possibleOptions.replace(valueDes);
          break;
        case r'possibleOperatorValueOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardOperatorValueOptions)]),
          ) as BuiltList<SiteStandardOperatorValueOptions>;
          result.possibleOperatorValueOptions.replace(valueDes);
          break;
        case r'minLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minLength = valueDes;
          break;
        case r'maxLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxLength = valueDes;
          break;
        case r'numericLimitation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numericLimitation = valueDes;
          break;
        case r'numericUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardRestrictionNumericUnitEnum),
          ) as SiteStandardRestrictionNumericUnitEnum;
          result.numericUnit = valueDes;
          break;
        case r'isReadOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isReadOnly = valueDes;
          break;
        case r'allowUppercaseLetters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowUppercaseLetters = valueDes;
          break;
        case r'allowLowercaseLetters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowLowercaseLetters = valueDes;
          break;
        case r'allowDigits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowDigits = valueDes;
          break;
        case r'allowedCharacters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowedCharacters = valueDes;
          break;
        case r'disallowedCharacters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disallowedCharacters = valueDes;
          break;
        case r'disallowedOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardPossibleOptions),
          ) as SiteStandardPossibleOptions;
          result.disallowedOptions.replace(valueDes);
          break;
        case r'disallowedEnumValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardPossibleValue)]),
          ) as BuiltList<SiteStandardPossibleValue>;
          result.disallowedEnumValues.replace(valueDes);
          break;
        case r'allowedEnumValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardPossibleValue)]),
          ) as BuiltList<SiteStandardPossibleValue>;
          result.allowedEnumValues.replace(valueDes);
          break;
        case r'checkForExistence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.checkForExistence = valueDes;
          break;
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValue = valueDes;
          break;
        case r'validationErrorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validationErrorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardRestrictionBuilder();
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

class SiteStandardRestrictionNumericUnitEnum extends EnumClass {

  /// In case of Rerun Interval field, specifies the unit the numeric limitation is referring to.
  @BuiltValueEnumConst(wireName: r'Minutes')
  static const SiteStandardRestrictionNumericUnitEnum minutes = _$siteStandardRestrictionNumericUnitEnum_minutes;
  /// In case of Rerun Interval field, specifies the unit the numeric limitation is referring to.
  @BuiltValueEnumConst(wireName: r'Hours')
  static const SiteStandardRestrictionNumericUnitEnum hours = _$siteStandardRestrictionNumericUnitEnum_hours;
  /// In case of Rerun Interval field, specifies the unit the numeric limitation is referring to.
  @BuiltValueEnumConst(wireName: r'Days')
  static const SiteStandardRestrictionNumericUnitEnum days = _$siteStandardRestrictionNumericUnitEnum_days;

  static Serializer<SiteStandardRestrictionNumericUnitEnum> get serializer => _$siteStandardRestrictionNumericUnitEnumSerializer;

  const SiteStandardRestrictionNumericUnitEnum._(String name): super(name);

  static BuiltSet<SiteStandardRestrictionNumericUnitEnum> get values => _$siteStandardRestrictionNumericUnitEnumValues;
  static SiteStandardRestrictionNumericUnitEnum valueOf(String name) => _$siteStandardRestrictionNumericUnitEnumValueOf(name);
}

