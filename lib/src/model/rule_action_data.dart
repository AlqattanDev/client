//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/add_event_action_data.dart';
import 'package:openapi/src/model/file_operation_action_data.dart';
import 'package:openapi/src/model/email_notification_action_data.dart';
import 'package:openapi/src/model/run_command_action_data.dart';
import 'package:openapi/src/model/run_folder_job_action_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_action_data.g.dart';

/// RuleActionData
///
/// Properties:
/// * [actionType] - action type
/// * [emailNotificationActionData] 
/// * [fileOperationActionData] 
/// * [runFolderJobActionData] 
/// * [addEventActionData] 
/// * [runCommandActionData] 
@BuiltValue()
abstract class RuleActionData implements Built<RuleActionData, RuleActionDataBuilder> {
  /// action type
  @BuiltValueField(wireName: r'actionType')
  String? get actionType;

  @BuiltValueField(wireName: r'emailNotificationActionData')
  EmailNotificationActionData? get emailNotificationActionData;

  @BuiltValueField(wireName: r'fileOperationActionData')
  FileOperationActionData? get fileOperationActionData;

  @BuiltValueField(wireName: r'runFolderJobActionData')
  RunFolderJobActionData? get runFolderJobActionData;

  @BuiltValueField(wireName: r'addEventActionData')
  AddEventActionData? get addEventActionData;

  @BuiltValueField(wireName: r'runCommandActionData')
  RunCommandActionData? get runCommandActionData;

  RuleActionData._();

  factory RuleActionData([void updates(RuleActionDataBuilder b)]) = _$RuleActionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleActionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleActionData> get serializer => _$RuleActionDataSerializer();
}

class _$RuleActionDataSerializer implements PrimitiveSerializer<RuleActionData> {
  @override
  final Iterable<Type> types = const [RuleActionData, _$RuleActionData];

  @override
  final String wireName = r'RuleActionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionType != null) {
      yield r'actionType';
      yield serializers.serialize(
        object.actionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailNotificationActionData != null) {
      yield r'emailNotificationActionData';
      yield serializers.serialize(
        object.emailNotificationActionData,
        specifiedType: const FullType(EmailNotificationActionData),
      );
    }
    if (object.fileOperationActionData != null) {
      yield r'fileOperationActionData';
      yield serializers.serialize(
        object.fileOperationActionData,
        specifiedType: const FullType(FileOperationActionData),
      );
    }
    if (object.runFolderJobActionData != null) {
      yield r'runFolderJobActionData';
      yield serializers.serialize(
        object.runFolderJobActionData,
        specifiedType: const FullType(RunFolderJobActionData),
      );
    }
    if (object.addEventActionData != null) {
      yield r'addEventActionData';
      yield serializers.serialize(
        object.addEventActionData,
        specifiedType: const FullType(AddEventActionData),
      );
    }
    if (object.runCommandActionData != null) {
      yield r'runCommandActionData';
      yield serializers.serialize(
        object.runCommandActionData,
        specifiedType: const FullType(RunCommandActionData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleActionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actionType = valueDes;
          break;
        case r'emailNotificationActionData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailNotificationActionData),
          ) as EmailNotificationActionData;
          result.emailNotificationActionData.replace(valueDes);
          break;
        case r'fileOperationActionData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FileOperationActionData),
          ) as FileOperationActionData;
          result.fileOperationActionData.replace(valueDes);
          break;
        case r'runFolderJobActionData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunFolderJobActionData),
          ) as RunFolderJobActionData;
          result.runFolderJobActionData.replace(valueDes);
          break;
        case r'addEventActionData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddEventActionData),
          ) as AddEventActionData;
          result.addEventActionData.replace(valueDes);
          break;
        case r'runCommandActionData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunCommandActionData),
          ) as RunCommandActionData;
          result.runCommandActionData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleActionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleActionDataBuilder();
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

