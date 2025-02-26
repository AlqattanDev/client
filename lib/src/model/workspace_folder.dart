//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_folder.g.dart';

/// WorkspaceFolder
///
/// Properties:
/// * [folderData] 
/// * [jobsData] 
@BuiltValue()
abstract class WorkspaceFolder implements Built<WorkspaceFolder, WorkspaceFolderBuilder> {
  @BuiltValueField(wireName: r'folderData')
  String? get folderData;

  @BuiltValueField(wireName: r'jobsData')
  BuiltList<String>? get jobsData;

  WorkspaceFolder._();

  factory WorkspaceFolder([void updates(WorkspaceFolderBuilder b)]) = _$WorkspaceFolder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceFolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceFolder> get serializer => _$WorkspaceFolderSerializer();
}

class _$WorkspaceFolderSerializer implements PrimitiveSerializer<WorkspaceFolder> {
  @override
  final Iterable<Type> types = const [WorkspaceFolder, _$WorkspaceFolder];

  @override
  final String wireName = r'WorkspaceFolder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.folderData != null) {
      yield r'folderData';
      yield serializers.serialize(
        object.folderData,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobsData != null) {
      yield r'jobsData';
      yield serializers.serialize(
        object.jobsData,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceFolderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'folderData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folderData = valueDes;
          break;
        case r'jobsData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.jobsData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkspaceFolder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceFolderBuilder();
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

