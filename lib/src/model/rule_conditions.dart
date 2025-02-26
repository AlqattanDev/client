//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/file_name_pattern_condition_data.dart';
import 'package:openapi/src/model/virtual_folder_condition_data.dart';
import 'package:openapi/src/model/file_size_condition_data.dart';
import 'package:openapi/src/model/user_condition_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_conditions.g.dart';

/// RuleConditions
///
/// Properties:
/// * [fileNamePatternCondition] 
/// * [fileSizeCondition] 
/// * [userCondition] 
/// * [virtualFolderCondition] 
@BuiltValue()
abstract class RuleConditions implements Built<RuleConditions, RuleConditionsBuilder> {
  @BuiltValueField(wireName: r'fileNamePatternCondition')
  FileNamePatternConditionData? get fileNamePatternCondition;

  @BuiltValueField(wireName: r'fileSizeCondition')
  FileSizeConditionData? get fileSizeCondition;

  @BuiltValueField(wireName: r'userCondition')
  UserConditionData? get userCondition;

  @BuiltValueField(wireName: r'virtualFolderCondition')
  VirtualFolderConditionData? get virtualFolderCondition;

  RuleConditions._();

  factory RuleConditions([void updates(RuleConditionsBuilder b)]) = _$RuleConditions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleConditionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleConditions> get serializer => _$RuleConditionsSerializer();
}

class _$RuleConditionsSerializer implements PrimitiveSerializer<RuleConditions> {
  @override
  final Iterable<Type> types = const [RuleConditions, _$RuleConditions];

  @override
  final String wireName = r'RuleConditions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileNamePatternCondition != null) {
      yield r'fileNamePatternCondition';
      yield serializers.serialize(
        object.fileNamePatternCondition,
        specifiedType: const FullType(FileNamePatternConditionData),
      );
    }
    if (object.fileSizeCondition != null) {
      yield r'fileSizeCondition';
      yield serializers.serialize(
        object.fileSizeCondition,
        specifiedType: const FullType(FileSizeConditionData),
      );
    }
    if (object.userCondition != null) {
      yield r'userCondition';
      yield serializers.serialize(
        object.userCondition,
        specifiedType: const FullType(UserConditionData),
      );
    }
    if (object.virtualFolderCondition != null) {
      yield r'virtualFolderCondition';
      yield serializers.serialize(
        object.virtualFolderCondition,
        specifiedType: const FullType(VirtualFolderConditionData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleConditionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fileNamePatternCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileNamePatternConditionData),
          ) as FileNamePatternConditionData;
          result.fileNamePatternCondition.replace(valueDes);
          break;
        case r'fileSizeCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileSizeConditionData),
          ) as FileSizeConditionData;
          result.fileSizeCondition.replace(valueDes);
          break;
        case r'userCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserConditionData),
          ) as UserConditionData;
          result.userCondition.replace(valueDes);
          break;
        case r'virtualFolderCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VirtualFolderConditionData),
          ) as VirtualFolderConditionData;
          result.virtualFolderCondition.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleConditions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleConditionsBuilder();
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

