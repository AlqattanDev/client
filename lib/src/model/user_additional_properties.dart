//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/authentication_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_additional_properties.g.dart';

/// UserAdditionalProperties
///
/// Properties:
/// * [memberOfGroups] - List of role names
/// * [authentication] 
/// * [isExternalUser] 
@BuiltValue()
abstract class UserAdditionalProperties implements Built<UserAdditionalProperties, UserAdditionalPropertiesBuilder> {
  /// List of role names
  @BuiltValueField(wireName: r'memberOfGroups')
  BuiltList<String>? get memberOfGroups;

  @BuiltValueField(wireName: r'authentication')
  AuthenticationData? get authentication;

  @BuiltValueField(wireName: r'isExternalUser')
  bool? get isExternalUser;

  UserAdditionalProperties._();

  factory UserAdditionalProperties([void updates(UserAdditionalPropertiesBuilder b)]) = _$UserAdditionalProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAdditionalPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAdditionalProperties> get serializer => _$UserAdditionalPropertiesSerializer();
}

class _$UserAdditionalPropertiesSerializer implements PrimitiveSerializer<UserAdditionalProperties> {
  @override
  final Iterable<Type> types = const [UserAdditionalProperties, _$UserAdditionalProperties];

  @override
  final String wireName = r'UserAdditionalProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAdditionalProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memberOfGroups != null) {
      yield r'memberOfGroups';
      yield serializers.serialize(
        object.memberOfGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(AuthenticationData),
      );
    }
    if (object.isExternalUser != null) {
      yield r'isExternalUser';
      yield serializers.serialize(
        object.isExternalUser,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAdditionalProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAdditionalPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memberOfGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.memberOfGroups.replace(valueDes);
          break;
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticationData),
          ) as AuthenticationData;
          result.authentication.replace(valueDes);
          break;
        case r'isExternalUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExternalUser = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAdditionalProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAdditionalPropertiesBuilder();
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

