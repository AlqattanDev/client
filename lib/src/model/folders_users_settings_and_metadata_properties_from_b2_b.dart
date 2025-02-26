//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/settings_metadata_properties.dart';
import 'package:openapi/src/model/user_allowed_folders_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/folder_properties.dart';
import 'package:openapi/src/model/setting_properties.dart';
import 'package:openapi/src/model/groups_allowed_folders_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folders_users_settings_and_metadata_properties_from_b2_b.g.dart';

/// FoldersUsersSettingsAndMetadataPropertiesFromB2B
///
/// Properties:
/// * [folders] 
/// * [settings] 
/// * [settingsMetadata] 
/// * [users] 
/// * [groups] 
@BuiltValue()
abstract class FoldersUsersSettingsAndMetadataPropertiesFromB2B implements Built<FoldersUsersSettingsAndMetadataPropertiesFromB2B, FoldersUsersSettingsAndMetadataPropertiesFromB2BBuilder> {
  @BuiltValueField(wireName: r'folders')
  BuiltList<FolderProperties>? get folders;

  @BuiltValueField(wireName: r'settings')
  BuiltList<SettingProperties>? get settings;

  @BuiltValueField(wireName: r'settingsMetadata')
  SettingsMetadataProperties? get settingsMetadata;

  @BuiltValueField(wireName: r'users')
  BuiltList<UserAllowedFoldersProperties>? get users;

  @BuiltValueField(wireName: r'groups')
  BuiltList<GroupsAllowedFoldersProperties>? get groups;

  FoldersUsersSettingsAndMetadataPropertiesFromB2B._();

  factory FoldersUsersSettingsAndMetadataPropertiesFromB2B([void updates(FoldersUsersSettingsAndMetadataPropertiesFromB2BBuilder b)]) = _$FoldersUsersSettingsAndMetadataPropertiesFromB2B;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FoldersUsersSettingsAndMetadataPropertiesFromB2BBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FoldersUsersSettingsAndMetadataPropertiesFromB2B> get serializer => _$FoldersUsersSettingsAndMetadataPropertiesFromB2BSerializer();
}

class _$FoldersUsersSettingsAndMetadataPropertiesFromB2BSerializer implements PrimitiveSerializer<FoldersUsersSettingsAndMetadataPropertiesFromB2B> {
  @override
  final Iterable<Type> types = const [FoldersUsersSettingsAndMetadataPropertiesFromB2B, _$FoldersUsersSettingsAndMetadataPropertiesFromB2B];

  @override
  final String wireName = r'FoldersUsersSettingsAndMetadataPropertiesFromB2B';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FoldersUsersSettingsAndMetadataPropertiesFromB2B object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.folders != null) {
      yield r'folders';
      yield serializers.serialize(
        object.folders,
        specifiedType: const FullType(BuiltList, [FullType(FolderProperties)]),
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
    FoldersUsersSettingsAndMetadataPropertiesFromB2B object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FoldersUsersSettingsAndMetadataPropertiesFromB2BBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'folders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FolderProperties)]),
          ) as BuiltList<FolderProperties>;
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
  FoldersUsersSettingsAndMetadataPropertiesFromB2B deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FoldersUsersSettingsAndMetadataPropertiesFromB2BBuilder();
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

