//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mft_user_group_projection_data.g.dart';

/// MFTUserGroupProjectionData
///
/// Properties:
/// * [allowedFoldersNames] - user's allowed folder names
/// * [externalUsers] - external users names
/// * [ldapGroups] - ldap groups names
/// * [ldapUsers] - ldap users names
/// * [name] - user group name
@BuiltValue()
abstract class MFTUserGroupProjectionData implements Built<MFTUserGroupProjectionData, MFTUserGroupProjectionDataBuilder> {
  /// user's allowed folder names
  @BuiltValueField(wireName: r'allowedFoldersNames')
  BuiltList<String>? get allowedFoldersNames;

  /// external users names
  @BuiltValueField(wireName: r'externalUsers')
  BuiltList<String>? get externalUsers;

  /// ldap groups names
  @BuiltValueField(wireName: r'ldapGroups')
  BuiltList<String>? get ldapGroups;

  /// ldap users names
  @BuiltValueField(wireName: r'ldapUsers')
  BuiltList<String>? get ldapUsers;

  /// user group name
  @BuiltValueField(wireName: r'name')
  String? get name;

  MFTUserGroupProjectionData._();

  factory MFTUserGroupProjectionData([void updates(MFTUserGroupProjectionDataBuilder b)]) = _$MFTUserGroupProjectionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MFTUserGroupProjectionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MFTUserGroupProjectionData> get serializer => _$MFTUserGroupProjectionDataSerializer();
}

class _$MFTUserGroupProjectionDataSerializer implements PrimitiveSerializer<MFTUserGroupProjectionData> {
  @override
  final Iterable<Type> types = const [MFTUserGroupProjectionData, _$MFTUserGroupProjectionData];

  @override
  final String wireName = r'MFTUserGroupProjectionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MFTUserGroupProjectionData object, {
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
    MFTUserGroupProjectionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MFTUserGroupProjectionDataBuilder result,
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
  MFTUserGroupProjectionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MFTUserGroupProjectionDataBuilder();
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

