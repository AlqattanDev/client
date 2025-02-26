//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/action_fails_behaviour_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_operation_action_data.g.dart';

/// FileOperationActionData
///
/// Properties:
/// * [actionFailsBehaviour] 
/// * [fileLocationType] - file location Type
/// * [operator_] - operator
/// * [renameDestinationFile] - rename destination file
/// * [targetDirectory] - target directory
/// * [adjustVariablesToFileCopy] - adjust variables to file copy
@BuiltValue()
abstract class FileOperationActionData implements Built<FileOperationActionData, FileOperationActionDataBuilder> {
  @BuiltValueField(wireName: r'actionFailsBehaviour')
  ActionFailsBehaviourData? get actionFailsBehaviour;

  /// file location Type
  @BuiltValueField(wireName: r'fileLocationType')
  String? get fileLocationType;

  /// operator
  @BuiltValueField(wireName: r'operator')
  String? get operator_;

  /// rename destination file
  @BuiltValueField(wireName: r'renameDestinationFile')
  String? get renameDestinationFile;

  /// target directory
  @BuiltValueField(wireName: r'targetDirectory')
  String? get targetDirectory;

  /// adjust variables to file copy
  @BuiltValueField(wireName: r'adjustVariablesToFileCopy')
  bool? get adjustVariablesToFileCopy;

  FileOperationActionData._();

  factory FileOperationActionData([void updates(FileOperationActionDataBuilder b)]) = _$FileOperationActionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileOperationActionDataBuilder b) => b
      ..adjustVariablesToFileCopy = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileOperationActionData> get serializer => _$FileOperationActionDataSerializer();
}

class _$FileOperationActionDataSerializer implements PrimitiveSerializer<FileOperationActionData> {
  @override
  final Iterable<Type> types = const [FileOperationActionData, _$FileOperationActionData];

  @override
  final String wireName = r'FileOperationActionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileOperationActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionFailsBehaviour != null) {
      yield r'actionFailsBehaviour';
      yield serializers.serialize(
        object.actionFailsBehaviour,
        specifiedType: const FullType(ActionFailsBehaviourData),
      );
    }
    if (object.fileLocationType != null) {
      yield r'fileLocationType';
      yield serializers.serialize(
        object.fileLocationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(String),
      );
    }
    if (object.renameDestinationFile != null) {
      yield r'renameDestinationFile';
      yield serializers.serialize(
        object.renameDestinationFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetDirectory != null) {
      yield r'targetDirectory';
      yield serializers.serialize(
        object.targetDirectory,
        specifiedType: const FullType(String),
      );
    }
    if (object.adjustVariablesToFileCopy != null) {
      yield r'adjustVariablesToFileCopy';
      yield serializers.serialize(
        object.adjustVariablesToFileCopy,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileOperationActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileOperationActionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionFailsBehaviour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionFailsBehaviourData),
          ) as ActionFailsBehaviourData;
          result.actionFailsBehaviour.replace(valueDes);
          break;
        case r'fileLocationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileLocationType = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
          break;
        case r'renameDestinationFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.renameDestinationFile = valueDes;
          break;
        case r'targetDirectory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDirectory = valueDes;
          break;
        case r'adjustVariablesToFileCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adjustVariablesToFileCopy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileOperationActionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileOperationActionDataBuilder();
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

