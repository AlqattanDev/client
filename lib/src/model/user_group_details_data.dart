//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_group_details_data.g.dart';

/// UserGroupDetailsData
///
/// Properties:
/// * [externalUsers] - external users HIDDEN
/// * [ldapGroups] - ldap groups HIDDEN
/// * [ldapUsers] - ldap users HIDDEN
@BuiltValue()
abstract class UserGroupDetailsData implements Built<UserGroupDetailsData, UserGroupDetailsDataBuilder> {
  /// external users HIDDEN
  @BuiltValueField(wireName: r'externalUsers')
  BuiltList<String>? get externalUsers;

  /// ldap groups HIDDEN
  @BuiltValueField(wireName: r'ldapGroups')
  BuiltList<String>? get ldapGroups;

  /// ldap users HIDDEN
  @BuiltValueField(wireName: r'ldapUsers')
  BuiltList<String>? get ldapUsers;

  UserGroupDetailsData._();

  factory UserGroupDetailsData([void updates(UserGroupDetailsDataBuilder b)]) = _$UserGroupDetailsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGroupDetailsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGroupDetailsData> get serializer => _$UserGroupDetailsDataSerializer();
}

class _$UserGroupDetailsDataSerializer implements PrimitiveSerializer<UserGroupDetailsData> {
  @override
  final Iterable<Type> types = const [UserGroupDetailsData, _$UserGroupDetailsData];

  @override
  final String wireName = r'UserGroupDetailsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGroupDetailsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGroupDetailsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGroupDetailsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserGroupDetailsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGroupDetailsDataBuilder();
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

