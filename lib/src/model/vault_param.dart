//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vault_param.g.dart';

/// vault param
///
/// Properties:
/// * [type] - The UI Control type, could be 'textbox' or 'textarea'
/// * [label] - The displayed name of the field parameter
/// * [labelApi] - The display name of the parameter in Automation API
/// * [name] - The name of the field parameter
/// * [isMandatory] - UI validation (optional) - indicates whether user must fill this parameter
/// * [minLength] - UI validation (optional) - the minimum allowed value field length
/// * [maxLength] - UI validation (optional) - the maximum allowed value field length
/// * [excludedChars] - UI validation (optional) - indicates to excludes specific chars seperated by ;
/// * [isInExcludedChars] - UI validation (optional) - indicates whether excludedChars is enabled
/// * [validValues] - UI validation (optional) - indicates the allowed input types, 'alphanumeric', 'numbers', 'chars' or 'all'
/// * [defaultVisibility] - UI appearance (optional) - indicates the UI Control visibility,  'visible', 'hidden' or 'readonly'
/// * [defaultValue] - UI appearance (optional)- this value automatically sets on the UI Control in-case no other value specified
@BuiltValue()
abstract class VaultParam implements Built<VaultParam, VaultParamBuilder> {
  /// The UI Control type, could be 'textbox' or 'textarea'
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The displayed name of the field parameter
  @BuiltValueField(wireName: r'label')
  String get label;

  /// The display name of the parameter in Automation API
  @BuiltValueField(wireName: r'labelApi')
  String get labelApi;

  /// The name of the field parameter
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// UI validation (optional) - indicates whether user must fill this parameter
  @BuiltValueField(wireName: r'isMandatory')
  bool? get isMandatory;

  /// UI validation (optional) - the minimum allowed value field length
  @BuiltValueField(wireName: r'minLength')
  int? get minLength;

  /// UI validation (optional) - the maximum allowed value field length
  @BuiltValueField(wireName: r'maxLength')
  int? get maxLength;

  /// UI validation (optional) - indicates to excludes specific chars seperated by ;
  @BuiltValueField(wireName: r'excludedChars')
  String? get excludedChars;

  /// UI validation (optional) - indicates whether excludedChars is enabled
  @BuiltValueField(wireName: r'isInExcludedChars')
  bool? get isInExcludedChars;

  /// UI validation (optional) - indicates the allowed input types, 'alphanumeric', 'numbers', 'chars' or 'all'
  @BuiltValueField(wireName: r'validValues')
  String? get validValues;

  /// UI appearance (optional) - indicates the UI Control visibility,  'visible', 'hidden' or 'readonly'
  @BuiltValueField(wireName: r'defaultVisibility')
  String? get defaultVisibility;

  /// UI appearance (optional)- this value automatically sets on the UI Control in-case no other value specified
  @BuiltValueField(wireName: r'defaultValue')
  String? get defaultValue;

  VaultParam._();

  factory VaultParam([void updates(VaultParamBuilder b)]) = _$VaultParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaultParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaultParam> get serializer => _$VaultParamSerializer();
}

class _$VaultParamSerializer implements PrimitiveSerializer<VaultParam> {
  @override
  final Iterable<Type> types = const [VaultParam, _$VaultParam];

  @override
  final String wireName = r'VaultParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VaultParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'labelApi';
    yield serializers.serialize(
      object.labelApi,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.isMandatory != null) {
      yield r'isMandatory';
      yield serializers.serialize(
        object.isMandatory,
        specifiedType: const FullType(bool),
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
    if (object.excludedChars != null) {
      yield r'excludedChars';
      yield serializers.serialize(
        object.excludedChars,
        specifiedType: const FullType(String),
      );
    }
    if (object.isInExcludedChars != null) {
      yield r'isInExcludedChars';
      yield serializers.serialize(
        object.isInExcludedChars,
        specifiedType: const FullType(bool),
      );
    }
    if (object.validValues != null) {
      yield r'validValues';
      yield serializers.serialize(
        object.validValues,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultVisibility != null) {
      yield r'defaultVisibility';
      yield serializers.serialize(
        object.defaultVisibility,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VaultParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VaultParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'labelApi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.labelApi = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'isMandatory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMandatory = valueDes;
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
        case r'excludedChars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.excludedChars = valueDes;
          break;
        case r'isInExcludedChars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInExcludedChars = valueDes;
          break;
        case r'validValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validValues = valueDes;
          break;
        case r'defaultVisibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultVisibility = valueDes;
          break;
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VaultParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VaultParamBuilder();
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

