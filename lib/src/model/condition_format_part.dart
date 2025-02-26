//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'condition_format_part.g.dart';

/// ConditionFormatPart
///
/// Properties:
/// * [partType] 
/// * [text] - Text to be used in condition format. To be used in FIXED_TEXT parts
/// * [fieldName] - The name of the field used in the part. To be used in SourceField and TargetField parts
@BuiltValue()
abstract class ConditionFormatPart implements Built<ConditionFormatPart, ConditionFormatPartBuilder> {
  @BuiltValueField(wireName: r'partType')
  ConditionFormatPartPartTypeEnum get partType;
  // enum partTypeEnum {  SourceField,  TargetField,  FixedText,  };

  /// Text to be used in condition format. To be used in FIXED_TEXT parts
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// The name of the field used in the part. To be used in SourceField and TargetField parts
  @BuiltValueField(wireName: r'fieldName')
  ConditionFormatPartFieldNameEnum? get fieldName;
  // enum fieldNameEnum {  JobName,  MemName,  Application,  SubApplication,  NodeId,  Owner,  ParentFolder,  };

  ConditionFormatPart._();

  factory ConditionFormatPart([void updates(ConditionFormatPartBuilder b)]) = _$ConditionFormatPart;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConditionFormatPartBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConditionFormatPart> get serializer => _$ConditionFormatPartSerializer();
}

class _$ConditionFormatPartSerializer implements PrimitiveSerializer<ConditionFormatPart> {
  @override
  final Iterable<Type> types = const [ConditionFormatPart, _$ConditionFormatPart];

  @override
  final String wireName = r'ConditionFormatPart';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConditionFormatPart object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'partType';
    yield serializers.serialize(
      object.partType,
      specifiedType: const FullType(ConditionFormatPartPartTypeEnum),
    );
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.fieldName != null) {
      yield r'fieldName';
      yield serializers.serialize(
        object.fieldName,
        specifiedType: const FullType(ConditionFormatPartFieldNameEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConditionFormatPart object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConditionFormatPartBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'partType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConditionFormatPartPartTypeEnum),
          ) as ConditionFormatPartPartTypeEnum;
          result.partType = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'fieldName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConditionFormatPartFieldNameEnum),
          ) as ConditionFormatPartFieldNameEnum;
          result.fieldName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConditionFormatPart deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConditionFormatPartBuilder();
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

class ConditionFormatPartPartTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SourceField')
  static const ConditionFormatPartPartTypeEnum sourceField = _$conditionFormatPartPartTypeEnum_sourceField;
  @BuiltValueEnumConst(wireName: r'TargetField')
  static const ConditionFormatPartPartTypeEnum targetField = _$conditionFormatPartPartTypeEnum_targetField;
  @BuiltValueEnumConst(wireName: r'FixedText')
  static const ConditionFormatPartPartTypeEnum fixedText = _$conditionFormatPartPartTypeEnum_fixedText;

  static Serializer<ConditionFormatPartPartTypeEnum> get serializer => _$conditionFormatPartPartTypeEnumSerializer;

  const ConditionFormatPartPartTypeEnum._(String name): super(name);

  static BuiltSet<ConditionFormatPartPartTypeEnum> get values => _$conditionFormatPartPartTypeEnumValues;
  static ConditionFormatPartPartTypeEnum valueOf(String name) => _$conditionFormatPartPartTypeEnumValueOf(name);
}

class ConditionFormatPartFieldNameEnum extends EnumClass {

  /// The name of the field used in the part. To be used in SourceField and TargetField parts
  @BuiltValueEnumConst(wireName: r'JobName')
  static const ConditionFormatPartFieldNameEnum jobName = _$conditionFormatPartFieldNameEnum_jobName;
  /// The name of the field used in the part. To be used in SourceField and TargetField parts
  @BuiltValueEnumConst(wireName: r'MemName')
  static const ConditionFormatPartFieldNameEnum memName = _$conditionFormatPartFieldNameEnum_memName;
  /// The name of the field used in the part. To be used in SourceField and TargetField parts
  @BuiltValueEnumConst(wireName: r'Application')
  static const ConditionFormatPartFieldNameEnum application = _$conditionFormatPartFieldNameEnum_application;
  /// The name of the field used in the part. To be used in SourceField and TargetField parts
  @BuiltValueEnumConst(wireName: r'SubApplication')
  static const ConditionFormatPartFieldNameEnum subApplication = _$conditionFormatPartFieldNameEnum_subApplication;
  /// The name of the field used in the part. To be used in SourceField and TargetField parts
  @BuiltValueEnumConst(wireName: r'NodeId')
  static const ConditionFormatPartFieldNameEnum nodeId = _$conditionFormatPartFieldNameEnum_nodeId;
  /// The name of the field used in the part. To be used in SourceField and TargetField parts
  @BuiltValueEnumConst(wireName: r'Owner')
  static const ConditionFormatPartFieldNameEnum owner = _$conditionFormatPartFieldNameEnum_owner;
  /// The name of the field used in the part. To be used in SourceField and TargetField parts
  @BuiltValueEnumConst(wireName: r'ParentFolder')
  static const ConditionFormatPartFieldNameEnum parentFolder = _$conditionFormatPartFieldNameEnum_parentFolder;

  static Serializer<ConditionFormatPartFieldNameEnum> get serializer => _$conditionFormatPartFieldNameEnumSerializer;

  const ConditionFormatPartFieldNameEnum._(String name): super(name);

  static BuiltSet<ConditionFormatPartFieldNameEnum> get values => _$conditionFormatPartFieldNameEnumValues;
  static ConditionFormatPartFieldNameEnum valueOf(String name) => _$conditionFormatPartFieldNameEnumValueOf(name);
}

