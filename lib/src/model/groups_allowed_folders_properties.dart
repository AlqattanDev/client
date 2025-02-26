//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'groups_allowed_folders_properties.g.dart';

/// GroupsAllowedFoldersProperties
///
/// Properties:
/// * [allowedFoldersNames] 
/// * [externalUsers] - external users
/// * [ldapGroups] - ldap groups
/// * [ldapUsers] - ldap users
/// * [name] 
@BuiltValue()
abstract class GroupsAllowedFoldersProperties implements Built<GroupsAllowedFoldersProperties, GroupsAllowedFoldersPropertiesBuilder> {
  @BuiltValueField(wireName: r'allowedFoldersNames')
  BuiltList<String>? get allowedFoldersNames;

  /// external users
  @BuiltValueField(wireName: r'externalUsers')
  BuiltList<String>? get externalUsers;

  /// ldap groups
  @BuiltValueField(wireName: r'ldapGroups')
  BuiltList<String>? get ldapGroups;

  /// ldap users
  @BuiltValueField(wireName: r'ldapUsers')
  BuiltList<String>? get ldapUsers;

  @BuiltValueField(wireName: r'name')
  String? get name;

  GroupsAllowedFoldersProperties._();

  factory GroupsAllowedFoldersProperties([void updates(GroupsAllowedFoldersPropertiesBuilder b)]) = _$GroupsAllowedFoldersProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupsAllowedFoldersPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupsAllowedFoldersProperties> get serializer => _$GroupsAllowedFoldersPropertiesSerializer();
}

class _$GroupsAllowedFoldersPropertiesSerializer implements PrimitiveSerializer<GroupsAllowedFoldersProperties> {
  @override
  final Iterable<Type> types = const [GroupsAllowedFoldersProperties, _$GroupsAllowedFoldersProperties];

  @override
  final String wireName = r'GroupsAllowedFoldersProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupsAllowedFoldersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedFoldersNames != null) {
      yield r'allowedFoldersNames';
      yield serializers.serialize(
        object.allowedFoldersNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.externalUsers != null) {
      yield r'externalUsers';
      yield serializers.serialize(
        object.externalUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ldapGroups != null) {
      yield r'ldapGroups';
      yield serializers.serialize(
        object.ldapGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ldapUsers != null) {
      yield r'ldapUsers';
      yield serializers.serialize(
        object.ldapUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupsAllowedFoldersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupsAllowedFoldersPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedFoldersNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedFoldersNames.replace(valueDes);
          break;
        case r'externalUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.externalUsers.replace(valueDes);
          break;
        case r'ldapGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ldapGroups.replace(valueDes);
          break;
        case r'ldapUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ldapUsers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupsAllowedFoldersProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupsAllowedFoldersPropertiesBuilder();
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

