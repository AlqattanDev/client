//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/as2_key_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_user_data.g.dart';

/// ExternalUserData
///
/// Properties:
/// * [name] - external user name REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN
/// * [email] - user email REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN
/// * [company] - user's company REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN
/// * [password] - user password HIDDEN:updateExternalUser,updateExternalUserForSite
/// * [description] - user description HIDDEN
/// * [phoneNumber] - external user phone number HIDDEN
/// * [sshKey] - SSH key string HIDDEN
/// * [as2Key] 
/// * [isLocked] - indicates whether the user account is locked HIDDEN
/// * [lockReason] - provides the reason for locking the user account HIDDEN
/// * [changePasswordAtNextLogin] - indicates whether a password change is required at next login HIDDEN
/// * [passwordNeverExpires] - indicates whether the user's password is set to never expire HIDDEN
/// * [homeFolder] - default user's home directory HIDDEN
/// * [passwordUpdateTime] - indicate when the user's password changed HIDDEN
/// * [publicKeyUpdateTime] - indicate when the user's ssh public key changed HIDDEN
@BuiltValue()
abstract class ExternalUserData implements Built<ExternalUserData, ExternalUserDataBuilder> {
  /// external user name REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// user email REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// user's company REQUIRED:addExternalUser,addExternalUserForSite | HIDDEN
  @BuiltValueField(wireName: r'company')
  String? get company;

  /// user password HIDDEN:updateExternalUser,updateExternalUserForSite
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// user description HIDDEN
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// external user phone number HIDDEN
  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  /// SSH key string HIDDEN
  @BuiltValueField(wireName: r'sshKey')
  String? get sshKey;

  @BuiltValueField(wireName: r'as2Key')
  As2KeyData? get as2Key;

  /// indicates whether the user account is locked HIDDEN
  @BuiltValueField(wireName: r'isLocked')
  bool? get isLocked;

  /// provides the reason for locking the user account HIDDEN
  @BuiltValueField(wireName: r'lockReason')
  String? get lockReason;

  /// indicates whether a password change is required at next login HIDDEN
  @BuiltValueField(wireName: r'changePasswordAtNextLogin')
  bool? get changePasswordAtNextLogin;

  /// indicates whether the user's password is set to never expire HIDDEN
  @BuiltValueField(wireName: r'passwordNeverExpires')
  bool? get passwordNeverExpires;

  /// default user's home directory HIDDEN
  @BuiltValueField(wireName: r'homeFolder')
  String? get homeFolder;

  /// indicate when the user's password changed HIDDEN
  @BuiltValueField(wireName: r'passwordUpdateTime')
  String? get passwordUpdateTime;

  /// indicate when the user's ssh public key changed HIDDEN
  @BuiltValueField(wireName: r'publicKeyUpdateTime')
  String? get publicKeyUpdateTime;

  ExternalUserData._();

  factory ExternalUserData([void updates(ExternalUserDataBuilder b)]) = _$ExternalUserData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalUserDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalUserData> get serializer => _$ExternalUserDataSerializer();
}

class _$ExternalUserDataSerializer implements PrimitiveSerializer<ExternalUserData> {
  @override
  final Iterable<Type> types = const [ExternalUserData, _$ExternalUserData];

  @override
  final String wireName = r'ExternalUserData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
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
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.sshKey != null) {
      yield r'sshKey';
      yield serializers.serialize(
        object.sshKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.as2Key != null) {
      yield r'as2Key';
      yield serializers.serialize(
        object.as2Key,
        specifiedType: const FullType(As2KeyData),
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
    if (object.homeFolder != null) {
      yield r'homeFolder';
      yield serializers.serialize(
        object.homeFolder,
        specifiedType: const FullType(String),
      );
    }
    if (object.passwordUpdateTime != null) {
      yield r'passwordUpdateTime';
      yield serializers.serialize(
        object.passwordUpdateTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicKeyUpdateTime != null) {
      yield r'publicKeyUpdateTime';
      yield serializers.serialize(
        object.publicKeyUpdateTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalUserDataBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'sshKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sshKey = valueDes;
          break;
        case r'as2Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(As2KeyData),
          ) as As2KeyData;
          result.as2Key.replace(valueDes);
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
        case r'homeFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homeFolder = valueDes;
          break;
        case r'passwordUpdateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordUpdateTime = valueDes;
          break;
        case r'publicKeyUpdateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKeyUpdateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalUserData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalUserDataBuilder();
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

