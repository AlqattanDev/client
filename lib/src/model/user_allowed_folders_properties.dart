//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_allowed_folders_properties.g.dart';

/// UserAllowedFoldersProperties
///
/// Properties:
/// * [allowedFoldersNames] 
/// * [as2CertificateAlias] 
/// * [as2Id] 
/// * [as2PublicKeyCertificate] 
/// * [as2TargetFolder] 
/// * [company] 
/// * [description] 
/// * [email] 
/// * [fullName] 
/// * [hashedPassword] 
/// * [isLdapAuth] 
/// * [name] 
/// * [phoneNumber] 
/// * [sshPublicKey] 
/// * [isLocked] 
/// * [lockReason] 
/// * [changePasswordAtNextLogin] 
/// * [passwordNeverExpires] 
/// * [lastSuccessfulLoginTime] 
/// * [homeFolder] 
@BuiltValue()
abstract class UserAllowedFoldersProperties implements Built<UserAllowedFoldersProperties, UserAllowedFoldersPropertiesBuilder> {
  @BuiltValueField(wireName: r'allowedFoldersNames')
  BuiltList<String>? get allowedFoldersNames;

  @BuiltValueField(wireName: r'as2CertificateAlias')
  String? get as2CertificateAlias;

  @BuiltValueField(wireName: r'as2Id')
  String? get as2Id;

  @BuiltValueField(wireName: r'as2PublicKeyCertificate')
  String? get as2PublicKeyCertificate;

  @BuiltValueField(wireName: r'as2TargetFolder')
  String? get as2TargetFolder;

  @BuiltValueField(wireName: r'company')
  String? get company;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  @BuiltValueField(wireName: r'hashedPassword')
  String? get hashedPassword;

  @BuiltValueField(wireName: r'isLdapAuth')
  int? get isLdapAuth;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'sshPublicKey')
  String? get sshPublicKey;

  @BuiltValueField(wireName: r'isLocked')
  bool? get isLocked;

  @BuiltValueField(wireName: r'lockReason')
  String? get lockReason;

  @BuiltValueField(wireName: r'changePasswordAtNextLogin')
  bool? get changePasswordAtNextLogin;

  @BuiltValueField(wireName: r'passwordNeverExpires')
  bool? get passwordNeverExpires;

  @BuiltValueField(wireName: r'lastSuccessfulLoginTime')
  String? get lastSuccessfulLoginTime;

  @BuiltValueField(wireName: r'homeFolder')
  String? get homeFolder;

  UserAllowedFoldersProperties._();

  factory UserAllowedFoldersProperties([void updates(UserAllowedFoldersPropertiesBuilder b)]) = _$UserAllowedFoldersProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAllowedFoldersPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAllowedFoldersProperties> get serializer => _$UserAllowedFoldersPropertiesSerializer();
}

class _$UserAllowedFoldersPropertiesSerializer implements PrimitiveSerializer<UserAllowedFoldersProperties> {
  @override
  final Iterable<Type> types = const [UserAllowedFoldersProperties, _$UserAllowedFoldersProperties];

  @override
  final String wireName = r'UserAllowedFoldersProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAllowedFoldersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedFoldersNames != null) {
      yield r'allowedFoldersNames';
      yield serializers.serialize(
        object.allowedFoldersNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.as2CertificateAlias != null) {
      yield r'as2CertificateAlias';
      yield serializers.serialize(
        object.as2CertificateAlias,
        specifiedType: const FullType(String),
      );
    }
    if (object.as2Id != null) {
      yield r'as2Id';
      yield serializers.serialize(
        object.as2Id,
        specifiedType: const FullType(String),
      );
    }
    if (object.as2PublicKeyCertificate != null) {
      yield r'as2PublicKeyCertificate';
      yield serializers.serialize(
        object.as2PublicKeyCertificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.as2TargetFolder != null) {
      yield r'as2TargetFolder';
      yield serializers.serialize(
        object.as2TargetFolder,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullName != null) {
      yield r'fullName';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hashedPassword != null) {
      yield r'hashedPassword';
      yield serializers.serialize(
        object.hashedPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.isLdapAuth != null) {
      yield r'isLdapAuth';
      yield serializers.serialize(
        object.isLdapAuth,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.sshPublicKey != null) {
      yield r'sshPublicKey';
      yield serializers.serialize(
        object.sshPublicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.isLocked != null) {
      yield r'isLocked';
      yield serializers.serialize(
        object.isLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lockReason != null) {
      yield r'lockReason';
      yield serializers.serialize(
        object.lockReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.changePasswordAtNextLogin != null) {
      yield r'changePasswordAtNextLogin';
      yield serializers.serialize(
        object.changePasswordAtNextLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.passwordNeverExpires != null) {
      yield r'passwordNeverExpires';
      yield serializers.serialize(
        object.passwordNeverExpires,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastSuccessfulLoginTime != null) {
      yield r'lastSuccessfulLoginTime';
      yield serializers.serialize(
        object.lastSuccessfulLoginTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.homeFolder != null) {
      yield r'homeFolder';
      yield serializers.serialize(
        object.homeFolder,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAllowedFoldersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAllowedFoldersPropertiesBuilder result,
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
        case r'as2CertificateAlias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.as2CertificateAlias = valueDes;
          break;
        case r'as2Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.as2Id = valueDes;
          break;
        case r'as2PublicKeyCertificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.as2PublicKeyCertificate = valueDes;
          break;
        case r'as2TargetFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.as2TargetFolder = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'hashedPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hashedPassword = valueDes;
          break;
        case r'isLdapAuth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.isLdapAuth = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'sshPublicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sshPublicKey = valueDes;
          break;
        case r'isLocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocked = valueDes;
          break;
        case r'lockReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lockReason = valueDes;
          break;
        case r'changePasswordAtNextLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.changePasswordAtNextLogin = valueDes;
          break;
        case r'passwordNeverExpires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.passwordNeverExpires = valueDes;
          break;
        case r'lastSuccessfulLoginTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSuccessfulLoginTime = valueDes;
          break;
        case r'homeFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homeFolder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAllowedFoldersProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAllowedFoldersPropertiesBuilder();
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

