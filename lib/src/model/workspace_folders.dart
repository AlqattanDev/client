//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/workspace_folder.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_folders.g.dart';

/// Object containing Folders for workspace
///
/// Properties:
/// * [folders] 
@BuiltValue()
abstract class WorkspaceFolders implements Built<WorkspaceFolders, WorkspaceFoldersBuilder> {
  @BuiltValueField(wireName: r'folders')
  BuiltList<WorkspaceFolder>? get folders;

  WorkspaceFolders._();

  factory WorkspaceFolders([void updates(WorkspaceFoldersBuilder b)]) = _$WorkspaceFolders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceFoldersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceFolders> get serializer => _$WorkspaceFoldersSerializer();
}

class _$WorkspaceFoldersSerializer implements PrimitiveSerializer<WorkspaceFolders> {
  @override
  final Iterable<Type> types = const [WorkspaceFolders, _$WorkspaceFolders];

  @override
  final String wireName = r'WorkspaceFolders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceFolders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.folders != null) {
      yield r'folders';
      yield serializers.serialize(
        object.folders,
        specifiedType: const FullType(BuiltList, [FullType(WorkspaceFolder)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceFolders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceFoldersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'folders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkspaceFolder)]),
          ) as BuiltList<WorkspaceFolder>;
          result.folders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkspaceFolders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceFoldersBuilder();
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

