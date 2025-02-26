//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/settings_metadata_properties.dart';
import 'package:openapi/src/model/user_allowed_folders_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/folder_properties_data.dart';
import 'package:openapi/src/model/setting_properties.dart';
import 'package:openapi/src/model/groups_allowed_folders_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folders_users_settings_and_metadata_properties.g.dart';

/// FoldersUsersSettingsAndMetadataProperties
///
/// Properties:
/// * [folders] 
/// * [settings] 
/// * [settingsMetadata] 
/// * [users] 
/// * [groups] 
@BuiltValue()
abstract class FoldersUsersSettingsAndMetadataProperties implements Built<FoldersUsersSettingsAndMetadataProperties, FoldersUsersSettingsAndMetadataPropertiesBuilder> {
  @BuiltValueField(wireName: r'folders')
  BuiltList<FolderPropertiesData>? get folders;

  @BuiltValueField(wireName: r'settings')
  BuiltList<SettingProperties>? get settings;

  @BuiltValueField(wireName: r'settingsMetadata')
  SettingsMetadataProperties? get settingsMetadata;

  @BuiltValueField(wireName: r'users')
  BuiltList<UserAllowedFoldersProperties>? get users;

  @BuiltValueField(wireName: r'groups')
  BuiltList<GroupsAllowedFoldersProperties>? get groups;

  FoldersUsersSettingsAndMetadataProperties._();

  factory FoldersUsersSettingsAndMetadataProperties([void updates(FoldersUsersSettingsAndMetadataPropertiesBuilder b)]) = _$FoldersUsersSettingsAndMetadataProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FoldersUsersSettingsAndMetadataPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FoldersUsersSettingsAndMetadataProperties> get serializer => _$FoldersUsersSettingsAndMetadataPropertiesSerializer();
}

class _$FoldersUsersSettingsAndMetadataPropertiesSerializer implements PrimitiveSerializer<FoldersUsersSettingsAndMetadataProperties> {
  @override
  final Iterable<Type> types = const [FoldersUsersSettingsAndMetadataProperties, _$FoldersUsersSettingsAndMetadataProperties];

  @override
  final String wireName = r'FoldersUsersSettingsAndMetadataProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FoldersUsersSettingsAndMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.folders != null) {
      yield r'folders';
      yield serializers.serialize(
        object.folders,
        specifiedType: const FullType(BuiltList, [FullType(FolderPropertiesData)]),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(BuiltList, [FullType(SettingProperties)]),
      );
    }
    if (object.settingsMetadata != null) {
      yield r'settingsMetadata';
      yield serializers.serialize(
        object.settingsMetadata,
        specifiedType: const FullType(SettingsMetadataProperties),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(UserAllowedFoldersProperties)]),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(GroupsAllowedFoldersProperties)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FoldersUsersSettingsAndMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FoldersUsersSettingsAndMetadataPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'folders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FolderPropertiesData)]),
          ) as BuiltList<FolderPropertiesData>;
          result.folders.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SettingProperties)]),
          ) as BuiltList<SettingProperties>;
          result.settings.replace(valueDes);
          break;
        case r'settingsMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingsMetadataProperties),
          ) as SettingsMetadataProperties;
          result.settingsMetadata.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserAllowedFoldersProperties)]),
          ) as BuiltList<UserAllowedFoldersProperties>;
          result.users.replace(valueDes);
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GroupsAllowedFoldersProperties)]),
          ) as BuiltList<GroupsAllowedFoldersProperties>;
          result.groups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FoldersUsersSettingsAndMetadataProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FoldersUsersSettingsAndMetadataPropertiesBuilder();
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

