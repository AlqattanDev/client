//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/setting_key_properties.dart';
import 'package:openapi/src/model/validation_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/condition_properties.dart';
import 'package:openapi/src/model/possible_value_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_metadata_properties.g.dart';

/// FieldMetadataProperties
///
/// Properties:
/// * [controlType] 
/// * [dataType] 
/// * [displayName] 
/// * [displayNameID] 
/// * [falseValue] 
/// * [hashedPassword] 
/// * [hideIf] 
/// * [key] 
/// * [name] 
/// * [needRestart] 
/// * [readOnly] 
/// * [copyTooltip] 
/// * [copiedTooltip] 
/// * [needRestartMessage] 
/// * [needRestartMessageID] 
/// * [placeholder] 
/// * [placeholderID] 
/// * [possibleValues] 
/// * [profiles] 
/// * [settingChangedEventTypes] 
/// * [showIf] 
/// * [tooltip] 
/// * [tooltipID] 
/// * [trueValue] 
/// * [unitsLabel] 
/// * [unitsLabelID] 
/// * [validations] 
/// * [operationLinkLabel] 
/// * [currentLabel] 
/// * [newLabel] 
/// * [warningTitle] 
/// * [warningMessage] 
/// * [operationButtonLabel] 
/// * [operationCancelButtonLabel] 
/// * [operationDiscardLinkLabel] 
/// * [rowsNumber] 
/// * [preventLineBreak] 
/// * [preventResize] 
/// * [allowExceedLength] 
@BuiltValue()
abstract class FieldMetadataProperties implements Built<FieldMetadataProperties, FieldMetadataPropertiesBuilder> {
  @BuiltValueField(wireName: r'controlType')
  String? get controlType;

  @BuiltValueField(wireName: r'dataType')
  String? get dataType;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'displayNameID')
  String? get displayNameID;

  @BuiltValueField(wireName: r'falseValue')
  String? get falseValue;

  @BuiltValueField(wireName: r'hashedPassword')
  bool? get hashedPassword;

  @BuiltValueField(wireName: r'hideIf')
  ConditionProperties? get hideIf;

  @BuiltValueField(wireName: r'key')
  SettingKeyProperties? get key;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'needRestart')
  bool? get needRestart;

  @BuiltValueField(wireName: r'readOnly')
  bool? get readOnly;

  @BuiltValueField(wireName: r'copyTooltip')
  String? get copyTooltip;

  @BuiltValueField(wireName: r'copiedTooltip')
  String? get copiedTooltip;

  @BuiltValueField(wireName: r'needRestartMessage')
  String? get needRestartMessage;

  @BuiltValueField(wireName: r'needRestartMessageID')
  String? get needRestartMessageID;

  @BuiltValueField(wireName: r'placeholder')
  String? get placeholder;

  @BuiltValueField(wireName: r'placeholderID')
  String? get placeholderID;

  @BuiltValueField(wireName: r'possibleValues')
  BuiltList<PossibleValueProperties>? get possibleValues;

  @BuiltValueField(wireName: r'profiles')
  BuiltList<String>? get profiles;

  @BuiltValueField(wireName: r'settingChangedEventTypes')
  BuiltList<String>? get settingChangedEventTypes;

  @BuiltValueField(wireName: r'showIf')
  ConditionProperties? get showIf;

  @BuiltValueField(wireName: r'tooltip')
  String? get tooltip;

  @BuiltValueField(wireName: r'tooltipID')
  String? get tooltipID;

  @BuiltValueField(wireName: r'trueValue')
  String? get trueValue;

  @BuiltValueField(wireName: r'unitsLabel')
  String? get unitsLabel;

  @BuiltValueField(wireName: r'unitsLabelID')
  String? get unitsLabelID;

  @BuiltValueField(wireName: r'validations')
  ValidationProperties? get validations;

  @BuiltValueField(wireName: r'operationLinkLabel')
  String? get operationLinkLabel;

  @BuiltValueField(wireName: r'currentLabel')
  String? get currentLabel;

  @BuiltValueField(wireName: r'newLabel')
  String? get newLabel;

  @BuiltValueField(wireName: r'warningTitle')
  String? get warningTitle;

  @BuiltValueField(wireName: r'warningMessage')
  String? get warningMessage;

  @BuiltValueField(wireName: r'operationButtonLabel')
  String? get operationButtonLabel;

  @BuiltValueField(wireName: r'operationCancelButtonLabel')
  String? get operationCancelButtonLabel;

  @BuiltValueField(wireName: r'operationDiscardLinkLabel')
  String? get operationDiscardLinkLabel;

  @BuiltValueField(wireName: r'rowsNumber')
  int? get rowsNumber;

  @BuiltValueField(wireName: r'preventLineBreak')
  bool? get preventLineBreak;

  @BuiltValueField(wireName: r'preventResize')
  bool? get preventResize;

  @BuiltValueField(wireName: r'allowExceedLength')
  bool? get allowExceedLength;

  FieldMetadataProperties._();

  factory FieldMetadataProperties([void updates(FieldMetadataPropertiesBuilder b)]) = _$FieldMetadataProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldMetadataPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FieldMetadataProperties> get serializer => _$FieldMetadataPropertiesSerializer();
}

class _$FieldMetadataPropertiesSerializer implements PrimitiveSerializer<FieldMetadataProperties> {
  @override
  final Iterable<Type> types = const [FieldMetadataProperties, _$FieldMetadataProperties];

  @override
  final String wireName = r'FieldMetadataProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FieldMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlType != null) {
      yield r'controlType';
      yield serializers.serialize(
        object.controlType,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataType != null) {
      yield r'dataType';
      yield serializers.serialize(
        object.dataType,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayNameID != null) {
      yield r'displayNameID';
      yield serializers.serialize(
        object.displayNameID,
        specifiedType: const FullType(String),
      );
    }
    if (object.falseValue != null) {
      yield r'falseValue';
      yield serializers.serialize(
        object.falseValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.hashedPassword != null) {
      yield r'hashedPassword';
      yield serializers.serialize(
        object.hashedPassword,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hideIf != null) {
      yield r'hideIf';
      yield serializers.serialize(
        object.hideIf,
        specifiedType: const FullType(ConditionProperties),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(SettingKeyProperties),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.needRestart != null) {
      yield r'needRestart';
      yield serializers.serialize(
        object.needRestart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.readOnly != null) {
      yield r'readOnly';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.copyTooltip != null) {
      yield r'copyTooltip';
      yield serializers.serialize(
        object.copyTooltip,
        specifiedType: const FullType(String),
      );
    }
    if (object.copiedTooltip != null) {
      yield r'copiedTooltip';
      yield serializers.serialize(
        object.copiedTooltip,
        specifiedType: const FullType(String),
      );
    }
    if (object.needRestartMessage != null) {
      yield r'needRestartMessage';
      yield serializers.serialize(
        object.needRestartMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.needRestartMessageID != null) {
      yield r'needRestartMessageID';
      yield serializers.serialize(
        object.needRestartMessageID,
        specifiedType: const FullType(String),
      );
    }
    if (object.placeholder != null) {
      yield r'placeholder';
      yield serializers.serialize(
        object.placeholder,
        specifiedType: const FullType(String),
      );
    }
    if (object.placeholderID != null) {
      yield r'placeholderID';
      yield serializers.serialize(
        object.placeholderID,
        specifiedType: const FullType(String),
      );
    }
    if (object.possibleValues != null) {
      yield r'possibleValues';
      yield serializers.serialize(
        object.possibleValues,
        specifiedType: const FullType(BuiltList, [FullType(PossibleValueProperties)]),
      );
    }
    if (object.profiles != null) {
      yield r'profiles';
      yield serializers.serialize(
        object.profiles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.settingChangedEventTypes != null) {
      yield r'settingChangedEventTypes';
      yield serializers.serialize(
        object.settingChangedEventTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.showIf != null) {
      yield r'showIf';
      yield serializers.serialize(
        object.showIf,
        specifiedType: const FullType(ConditionProperties),
      );
    }
    if (object.tooltip != null) {
      yield r'tooltip';
      yield serializers.serialize(
        object.tooltip,
        specifiedType: const FullType(String),
      );
    }
    if (object.tooltipID != null) {
      yield r'tooltipID';
      yield serializers.serialize(
        object.tooltipID,
        specifiedType: const FullType(String),
      );
    }
    if (object.trueValue != null) {
      yield r'trueValue';
      yield serializers.serialize(
        object.trueValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitsLabel != null) {
      yield r'unitsLabel';
      yield serializers.serialize(
        object.unitsLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.unitsLabelID != null) {
      yield r'unitsLabelID';
      yield serializers.serialize(
        object.unitsLabelID,
        specifiedType: const FullType(String),
      );
    }
    if (object.validations != null) {
      yield r'validations';
      yield serializers.serialize(
        object.validations,
        specifiedType: const FullType(ValidationProperties),
      );
    }
    if (object.operationLinkLabel != null) {
      yield r'operationLinkLabel';
      yield serializers.serialize(
        object.operationLinkLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentLabel != null) {
      yield r'currentLabel';
      yield serializers.serialize(
        object.currentLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.newLabel != null) {
      yield r'newLabel';
      yield serializers.serialize(
        object.newLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.warningTitle != null) {
      yield r'warningTitle';
      yield serializers.serialize(
        object.warningTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.warningMessage != null) {
      yield r'warningMessage';
      yield serializers.serialize(
        object.warningMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.operationButtonLabel != null) {
      yield r'operationButtonLabel';
      yield serializers.serialize(
        object.operationButtonLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.operationCancelButtonLabel != null) {
      yield r'operationCancelButtonLabel';
      yield serializers.serialize(
        object.operationCancelButtonLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.operationDiscardLinkLabel != null) {
      yield r'operationDiscardLinkLabel';
      yield serializers.serialize(
        object.operationDiscardLinkLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.rowsNumber != null) {
      yield r'rowsNumber';
      yield serializers.serialize(
        object.rowsNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.preventLineBreak != null) {
      yield r'preventLineBreak';
      yield serializers.serialize(
        object.preventLineBreak,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preventResize != null) {
      yield r'preventResize';
      yield serializers.serialize(
        object.preventResize,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowExceedLength != null) {
      yield r'allowExceedLength';
      yield serializers.serialize(
        object.allowExceedLength,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FieldMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FieldMetadataPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'controlType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlType = valueDes;
          break;
        case r'dataType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataType = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'displayNameID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayNameID = valueDes;
          break;
        case r'falseValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.falseValue = valueDes;
          break;
        case r'hashedPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hashedPassword = valueDes;
          break;
        case r'hideIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConditionProperties),
          ) as ConditionProperties;
          result.hideIf.replace(valueDes);
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingKeyProperties),
          ) as SettingKeyProperties;
          result.key.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'needRestart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.needRestart = valueDes;
          break;
        case r'readOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'copyTooltip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.copyTooltip = valueDes;
          break;
        case r'copiedTooltip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.copiedTooltip = valueDes;
          break;
        case r'needRestartMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.needRestartMessage = valueDes;
          break;
        case r'needRestartMessageID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.needRestartMessageID = valueDes;
          break;
        case r'placeholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeholder = valueDes;
          break;
        case r'placeholderID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeholderID = valueDes;
          break;
        case r'possibleValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PossibleValueProperties)]),
          ) as BuiltList<PossibleValueProperties>;
          result.possibleValues.replace(valueDes);
          break;
        case r'profiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.profiles.replace(valueDes);
          break;
        case r'settingChangedEventTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.settingChangedEventTypes.replace(valueDes);
          break;
        case r'showIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConditionProperties),
          ) as ConditionProperties;
          result.showIf.replace(valueDes);
          break;
        case r'tooltip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tooltip = valueDes;
          break;
        case r'tooltipID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tooltipID = valueDes;
          break;
        case r'trueValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trueValue = valueDes;
          break;
        case r'unitsLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitsLabel = valueDes;
          break;
        case r'unitsLabelID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unitsLabelID = valueDes;
          break;
        case r'validations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidationProperties),
          ) as ValidationProperties;
          result.validations.replace(valueDes);
          break;
        case r'operationLinkLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationLinkLabel = valueDes;
          break;
        case r'currentLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentLabel = valueDes;
          break;
        case r'newLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newLabel = valueDes;
          break;
        case r'warningTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warningTitle = valueDes;
          break;
        case r'warningMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warningMessage = valueDes;
          break;
        case r'operationButtonLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationButtonLabel = valueDes;
          break;
        case r'operationCancelButtonLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationCancelButtonLabel = valueDes;
          break;
        case r'operationDiscardLinkLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operationDiscardLinkLabel = valueDes;
          break;
        case r'rowsNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rowsNumber = valueDes;
          break;
        case r'preventLineBreak':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preventLineBreak = valueDes;
          break;
        case r'preventResize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preventResize = valueDes;
          break;
        case r'allowExceedLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowExceedLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FieldMetadataProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldMetadataPropertiesBuilder();
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

