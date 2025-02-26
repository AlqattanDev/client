//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/fixed_sub_folder.dart';
import 'package:openapi/src/model/user_or_group_extended.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folder_properties_data.g.dart';

/// FolderPropertiesData
///
/// Properties:
/// * [name] - The name of the folder. REQUIRED:addMFTFolder,addMFTFolderForSite | HIDDEN
/// * [authorizedInternalUsers] - Authorized Internal Users. HIDDEN
/// * [authorizedExternalUsersAndGroups] - Authorized External Users And User Groups. HIDDEN
/// * [deleteFilesAfterDownload] - Delete file after downloaded from incoming folder. HIDDEN
/// * [notifyByEmailWhenFileArrive] - Send email notification to external users when a new file arrives. HIDDEN
/// * [retentionPolicy] - Retention policy. HIDDEN
/// * [retentionPolicyUnits] - Retention policy units(Hours/Days). HIDDEN
/// * [sizeLimit] - Size limit for folder (in Gigabyte). HIDDEN
/// * [allowedFilePattern] - allowed file pattern wildcard. HIDDEN
/// * [blockedFilePattern] - blocked file pattern wildcard. HIDDEN
/// * [accessType] - Folder's access type (Limited, Unlimited). HIDDEN
/// * [accessLevel] - Access level of virtual folder - Read only, Write only, Full control
/// * [deleteFilesAfterDownloadByExternalUsers] - Delete file after downloaded by external users. HIDDEN
/// * [fixedSubFolders] 
/// * [authorizedExternalUsersAndGroupsExtended] 
@BuiltValue()
abstract class FolderPropertiesData implements Built<FolderPropertiesData, FolderPropertiesDataBuilder> {
  /// The name of the folder. REQUIRED:addMFTFolder,addMFTFolderForSite | HIDDEN
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Authorized Internal Users. HIDDEN
  @BuiltValueField(wireName: r'authorizedInternalUsers')
  BuiltList<String>? get authorizedInternalUsers;

  /// Authorized External Users And User Groups. HIDDEN
  @BuiltValueField(wireName: r'authorizedExternalUsersAndGroups')
  BuiltList<String>? get authorizedExternalUsersAndGroups;

  /// Delete file after downloaded from incoming folder. HIDDEN
  @BuiltValueField(wireName: r'deleteFilesAfterDownload')
  bool? get deleteFilesAfterDownload;

  /// Send email notification to external users when a new file arrives. HIDDEN
  @BuiltValueField(wireName: r'notifyByEmailWhenFileArrive')
  bool? get notifyByEmailWhenFileArrive;

  /// Retention policy. HIDDEN
  @BuiltValueField(wireName: r'retentionPolicy')
  int? get retentionPolicy;

  /// Retention policy units(Hours/Days). HIDDEN
  @BuiltValueField(wireName: r'retentionPolicyUnits')
  String? get retentionPolicyUnits;

  /// Size limit for folder (in Gigabyte). HIDDEN
  @BuiltValueField(wireName: r'sizeLimit')
  int? get sizeLimit;

  /// allowed file pattern wildcard. HIDDEN
  @BuiltValueField(wireName: r'allowedFilePattern')
  String? get allowedFilePattern;

  /// blocked file pattern wildcard. HIDDEN
  @BuiltValueField(wireName: r'blockedFilePattern')
  String? get blockedFilePattern;

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

  @BuiltValueField(wireName: r'authorizedExternalUsersAndGroupsExtended')
  BuiltList<UserOrGroupExtended>? get authorizedExternalUsersAndGroupsExtended;

  FolderPropertiesData._();

  factory FolderPropertiesData([void updates(FolderPropertiesDataBuilder b)]) = _$FolderPropertiesData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FolderPropertiesDataBuilder b) => b
      ..retentionPolicyUnits = 'Hours';

  @BuiltValueSerializer(custom: true)
  static Serializer<FolderPropertiesData> get serializer => _$FolderPropertiesDataSerializer();
}

class _$FolderPropertiesDataSerializer implements PrimitiveSerializer<FolderPropertiesData> {
  @override
  final Iterable<Type> types = const [FolderPropertiesData, _$FolderPropertiesData];

  @override
  final String wireName = r'FolderPropertiesData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FolderPropertiesData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizedInternalUsers != null) {
      yield r'authorizedInternalUsers';
      yield serializers.serialize(
        object.authorizedInternalUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authorizedExternalUsersAndGroups != null) {
      yield r'authorizedExternalUsersAndGroups';
      yield serializers.serialize(
        object.authorizedExternalUsersAndGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deleteFilesAfterDownload != null) {
      yield r'deleteFilesAfterDownload';
      yield serializers.serialize(
        object.deleteFilesAfterDownload,
        specifiedType: const FullType(bool),
      );
    }
    if (object.notifyByEmailWhenFileArrive != null) {
      yield r'notifyByEmailWhenFileArrive';
      yield serializers.serialize(
        object.notifyByEmailWhenFileArrive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.retentionPolicy != null) {
      yield r'retentionPolicy';
      yield serializers.serialize(
        object.retentionPolicy,
        specifiedType: const FullType(int),
      );
    }
    if (object.retentionPolicyUnits != null) {
      yield r'retentionPolicyUnits';
      yield serializers.serialize(
        object.retentionPolicyUnits,
        specifiedType: const FullType(String),
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
    if (object.blockedFilePattern != null) {
      yield r'blockedFilePattern';
      yield serializers.serialize(
        object.blockedFilePattern,
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
    if (object.authorizedExternalUsersAndGroupsExtended != null) {
      yield r'authorizedExternalUsersAndGroupsExtended';
      yield serializers.serialize(
        object.authorizedExternalUsersAndGroupsExtended,
        specifiedType: const FullType(BuiltList, [FullType(UserOrGroupExtended)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FolderPropertiesData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FolderPropertiesDataBuilder result,
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
        case r'authorizedInternalUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.authorizedInternalUsers.replace(valueDes);
          break;
        case r'authorizedExternalUsersAndGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.authorizedExternalUsersAndGroups.replace(valueDes);
          break;
        case r'deleteFilesAfterDownload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteFilesAfterDownload = valueDes;
          break;
        case r'notifyByEmailWhenFileArrive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.notifyByEmailWhenFileArrive = valueDes;
          break;
        case r'retentionPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retentionPolicy = valueDes;
          break;
        case r'retentionPolicyUnits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retentionPolicyUnits = valueDes;
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
        case r'blockedFilePattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockedFilePattern = valueDes;
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
        case r'authorizedExternalUsersAndGroupsExtended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserOrGroupExtended)]),
          ) as BuiltList<UserOrGroupExtended>;
          result.authorizedExternalUsersAndGroupsExtended.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FolderPropertiesData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FolderPropertiesDataBuilder();
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

