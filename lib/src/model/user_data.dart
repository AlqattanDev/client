//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/authentication_data.dart';
import 'package:openapi/src/model/role_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_data.g.dart';

/// UserData
///
/// Properties:
/// * [name] - user name
/// * [description] - user description
/// * [fullName] - full user name
/// * [authentication] 
/// * [roles] 
/// * [authorization] 
@BuiltValue()
abstract class UserData implements Built<UserData, UserDataBuilder> {
  /// user name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// user description
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// full user name
  @BuiltValueField(wireName: r'FullName')
  String? get fullName;

  @BuiltValueField(wireName: r'Authentication')
  AuthenticationData? get authentication;

  @BuiltValueField(wireName: r'Roles')
  BuiltList<String>? get roles;

  @BuiltValueField(wireName: r'Authorization')
  RoleData? get authorization;

  UserData._();

  factory UserData([void updates(UserDataBuilder b)]) = _$UserData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserData> get serializer => _$UserDataSerializer();
}

class _$UserDataSerializer implements PrimitiveSerializer<UserData> {
  @override
  final Iterable<Type> types = const [UserData, _$UserData];

  @override
  final String wireName = r'UserData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullName != null) {
      yield r'FullName';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.authentication != null) {
      yield r'Authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(AuthenticationData),
      );
    }
    if (object.roles != null) {
      yield r'Roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authorization != null) {
      yield r'Authorization';
      yield serializers.serialize(
        object.authorization,
        specifiedType: const FullType(RoleData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'FullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'Authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationData),
          ) as AuthenticationData;
          result.authentication.replace(valueDes);
          break;
        case r'Roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        case r'Authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoleData),
          ) as RoleData;
          result.authorization.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserDataBuilder();
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

