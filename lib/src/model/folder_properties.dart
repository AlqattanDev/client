//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/fixed_sub_folder.dart';
import 'package:openapi/src/model/user_or_group_extended.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folder_properties.g.dart';

/// FolderProperties
///
/// Properties:
/// * [name] - The name of the folder. REQUIRED:addMFTFolder,addMFTFolderForSite | HIDDEN
/// * [allowedInternalUserNames] - Authorized Internal Users. HIDDEN
/// * [allowedUserNames] - Authorized External Users And User Groups. HIDDEN
/// * [allowedGroupNames] - Array of allowed group names. HIDDEN
/// * [deleteFilesAfterProcessing] - Delete file after downloaded from incoming folder. HIDDEN
/// * [notifyByEmailWhenFileArrived] - Send email notification to external users when a new file arrives. HIDDEN
/// * [retentionHours] - Retention Time in hours. HIDDEN
/// * [sizeLimit] - Size limit for folder (in Gigabyte). HIDDEN
/// * [allowedFilePattern] - allowed file pattern wildcard. HIDDEN
/// * [excludeFilePattern] - blocked file pattern wildcard. HIDDEN
/// * [accessType] - Folder's access type (Limited, Unlimited). HIDDEN
/// * [accessLevel] - Access level of virtual folder - Read only, Write only, Full control
/// * [deleteFilesAfterDownloadByExternalUsers] - Delete file after downloaded by external users. HIDDEN
/// * [fixedSubFolders] 
/// * [allowedUserNamesExtended] 
/// * [allowedGroupNamesExtended] 
@BuiltValue()
abstract class FolderProperties implements Built<FolderProperties, FolderPropertiesBuilder> {
  /// The name of the folder. REQUIRED:addMFTFolder,addMFTFolderForSite | HIDDEN
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Authorized Internal Users. HIDDEN
  @BuiltValueField(wireName: r'allowedInternalUserNames')
  BuiltList<String>? get allowedInternalUserNames;

  /// Authorized External Users And User Groups. HIDDEN
  @BuiltValueField(wireName: r'allowedUserNames')
  BuiltList<String>? get allowedUserNames;

  /// Array of allowed group names. HIDDEN
  @BuiltValueField(wireName: r'allowedGroupNames')
  BuiltList<String>? get allowedGroupNames;

  /// Delete file after downloaded from incoming folder. HIDDEN
  @BuiltValueField(wireName: r'deleteFilesAfterProcessing')
  bool? get deleteFilesAfterProcessing;

  /// Send email notification to external users when a new file arrives. HIDDEN
  @BuiltValueField(wireName: r'notifyByEmailWhenFileArrived')
  bool? get notifyByEmailWhenFileArrived;

  /// Retention Time in hours. HIDDEN
  @BuiltValueField(wireName: r'retentionHours')
  int? get retentionHours;

  /// Size limit for folder (in Gigabyte). HIDDEN
  @BuiltValueField(wireName: r'sizeLimit')
  int? get sizeLimit;

  /// allowed file pattern wildcard. HIDDEN
  @BuiltValueField(wireName: r'allowedFilePattern')
  String? get allowedFilePattern;

  /// blocked file pattern wildcard. HIDDEN
  @BuiltValueField(wireName: r'excludeFilePattern')
  String? get excludeFilePattern;

  /// Folder's access type (Limited, Unlimited). HIDDEN
  @BuiltValueField(wireName: r'accessType')
  String? get accessType;

  /// Access level of virtual folder - Read only, Write only, Full control
  @BuiltValueField(wireName: r'accessLevel')
  String? get accessLevel;

  /// Delete file after downloaded by external users. HIDDEN
  @BuiltValueField(wireName: r'deleteFilesAfterDownloadByExternalUsers')
  bool? get deleteFilesAfterDownloadByExternalUsers;

  @BuiltValueField(wireName: r'fixedSubFolders')
  BuiltList<FixedSubFolder>? get fixedSubFolders;

  @BuiltValueField(wireName: r'allowedUserNamesExtended')
  BuiltList<UserOrGroupExtended>? get allowedUserNamesExtended;

  @BuiltValueField(wireName: r'allowedGroupNamesExtended')
  BuiltList<UserOrGroupExtended>? get allowedGroupNamesExtended;

  FolderProperties._();

  factory FolderProperties([void updates(FolderPropertiesBuilder b)]) = _$FolderProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FolderPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FolderProperties> get serializer => _$FolderPropertiesSerializer();
}

class _$FolderPropertiesSerializer implements PrimitiveSerializer<FolderProperties> {
  @override
  final Iterable<Type> types = const [FolderProperties, _$FolderProperties];

  @override
  final String wireName = r'FolderProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FolderProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedInternalUserNames != null) {
      yield r'allowedInternalUserNames';
      yield serializers.serialize(
        object.allowedInternalUserNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedUserNames != null) {
      yield r'allowedUserNames';
      yield serializers.serialize(
        object.allowedUserNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedGroupNames != null) {
      yield r'allowedGroupNames';
      yield serializers.serialize(
        object.allowedGroupNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deleteFilesAfterProcessing != null) {
      yield r'deleteFilesAfterProcessing';
      yield serializers.serialize(
        object.deleteFilesAfterProcessing,
        specifiedType: const FullType(bool),
      );
    }
    if (object.notifyByEmailWhenFileArrived != null) {
      yield r'notifyByEmailWhenFileArrived';
      yield serializers.serialize(
        object.notifyByEmailWhenFileArrived,
        specifiedType: const FullType(bool),
      );
    }
    if (object.retentionHours != null) {
      yield r'retentionHours';
      yield serializers.serialize(
        object.retentionHours,
        specifiedType: const FullType(int),
      );
    }
    if (object.sizeLimit != null) {
      yield r'sizeLimit';
      yield serializers.serialize(
        object.sizeLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.allowedFilePattern != null) {
      yield r'allowedFilePattern';
      yield serializers.serialize(
        object.allowedFilePattern,
        specifiedType: const FullType(String),
      );
    }
    if (object.excludeFilePattern != null) {
      yield r'excludeFilePattern';
      yield serializers.serialize(
        object.excludeFilePattern,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessType != null) {
      yield r'accessType';
      yield serializers.serialize(
        object.accessType,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessLevel != null) {
      yield r'accessLevel';
      yield serializers.serialize(
        object.accessLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.deleteFilesAfterDownloadByExternalUsers != null) {
      yield r'deleteFilesAfterDownloadByExternalUsers';
      yield serializers.serialize(
        object.deleteFilesAfterDownloadByExternalUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fixedSubFolders != null) {
      yield r'fixedSubFolders';
      yield serializers.serialize(
        object.fixedSubFolders,
        specifiedType: const FullType(BuiltList, [FullType(FixedSubFolder)]),
      );
    }
    if (object.allowedUserNamesExtended != null) {
      yield r'allowedUserNamesExtended';
      yield serializers.serialize(
        object.allowedUserNamesExtended,
        specifiedType: const FullType(BuiltList, [FullType(UserOrGroupExtended)]),
      );
    }
    if (object.allowedGroupNamesExtended != null) {
      yield r'allowedGroupNamesExtended';
      yield serializers.serialize(
        object.allowedGroupNamesExtended,
        specifiedType: const FullType(BuiltList, [FullType(UserOrGroupExtended)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FolderProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FolderPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'allowedInternalUserNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedInternalUserNames.replace(valueDes);
          break;
        case r'allowedUserNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedUserNames.replace(valueDes);
          break;
        case r'allowedGroupNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedGroupNames.replace(valueDes);
          break;
        case r'deleteFilesAfterProcessing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteFilesAfterProcessing = valueDes;
          break;
        case r'notifyByEmailWhenFileArrived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.notifyByEmailWhenFileArrived = valueDes;
          break;
        case r'retentionHours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retentionHours = valueDes;
          break;
        case r'sizeLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sizeLimit = valueDes;
          break;
        case r'allowedFilePattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowedFilePattern = valueDes;
          break;
        case r'excludeFilePattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.excludeFilePattern = valueDes;
          break;
        case r'accessType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessType = valueDes;
          break;
        case r'accessLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessLevel = valueDes;
          break;
        case r'deleteFilesAfterDownloadByExternalUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteFilesAfterDownloadByExternalUsers = valueDes;
          break;
        case r'fixedSubFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FixedSubFolder)]),
          ) as BuiltList<FixedSubFolder>;
          result.fixedSubFolders.replace(valueDes);
          break;
        case r'allowedUserNamesExtended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserOrGroupExtended)]),
          ) as BuiltList<UserOrGroupExtended>;
          result.allowedUserNamesExtended.replace(valueDes);
          break;
        case r'allowedGroupNamesExtended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserOrGroupExtended)]),
          ) as BuiltList<UserOrGroupExtended>;
          result.allowedGroupNamesExtended.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FolderProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FolderPropertiesBuilder();
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

