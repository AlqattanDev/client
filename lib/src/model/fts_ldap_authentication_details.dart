//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fts_ldap_authentication_details.g.dart';

/// File Transfer Server LDAP authentication parameters
///
/// Properties:
/// * [searchUserName] - Name of the user that runs the search action for users that log on
/// * [searchUserPassword] - Password of the user that runs the search action for users that log on
/// * [serverUrl] - URL of the LDAP Directory server
/// * [baseDn] - Base DN (the point from where the server will search for users)
/// * [usernameAttributeName] - Name of the LDAP attribute containing the username
/// * [dnAttributeName] - Name of the LDAP attribute containing the distinguished name
/// * [connectionTimeout] - LDAP server connection timeout in milliseconds
@BuiltValue()
abstract class FtsLdapAuthenticationDetails implements Built<FtsLdapAuthenticationDetails, FtsLdapAuthenticationDetailsBuilder> {
  /// Name of the user that runs the search action for users that log on
  @BuiltValueField(wireName: r'searchUserName')
  String? get searchUserName;

  /// Password of the user that runs the search action for users that log on
  @BuiltValueField(wireName: r'searchUserPassword')
  String? get searchUserPassword;

  /// URL of the LDAP Directory server
  @BuiltValueField(wireName: r'serverUrl')
  String? get serverUrl;

  /// Base DN (the point from where the server will search for users)
  @BuiltValueField(wireName: r'baseDn')
  String? get baseDn;

  /// Name of the LDAP attribute containing the username
  @BuiltValueField(wireName: r'usernameAttributeName')
  String? get usernameAttributeName;

  /// Name of the LDAP attribute containing the distinguished name
  @BuiltValueField(wireName: r'dnAttributeName')
  String? get dnAttributeName;

  /// LDAP server connection timeout in milliseconds
  @BuiltValueField(wireName: r'connectionTimeout')
  int? get connectionTimeout;

  FtsLdapAuthenticationDetails._();

  factory FtsLdapAuthenticationDetails([void updates(FtsLdapAuthenticationDetailsBuilder b)]) = _$FtsLdapAuthenticationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FtsLdapAuthenticationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FtsLdapAuthenticationDetails> get serializer => _$FtsLdapAuthenticationDetailsSerializer();
}

class _$FtsLdapAuthenticationDetailsSerializer implements PrimitiveSerializer<FtsLdapAuthenticationDetails> {
  @override
  final Iterable<Type> types = const [FtsLdapAuthenticationDetails, _$FtsLdapAuthenticationDetails];

  @override
  final String wireName = r'FtsLdapAuthenticationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FtsLdapAuthenticationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchUserName != null) {
      yield r'searchUserName';
      yield serializers.serialize(
        object.searchUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.searchUserPassword != null) {
      yield r'searchUserPassword';
      yield serializers.serialize(
        object.searchUserPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverUrl != null) {
      yield r'serverUrl';
      yield serializers.serialize(
        object.serverUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.baseDn != null) {
      yield r'baseDn';
      yield serializers.serialize(
        object.baseDn,
        specifiedType: const FullType(String),
      );
    }
    if (object.usernameAttributeName != null) {
      yield r'usernameAttributeName';
      yield serializers.serialize(
        object.usernameAttributeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.dnAttributeName != null) {
      yield r'dnAttributeName';
      yield serializers.serialize(
        object.dnAttributeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectionTimeout != null) {
      yield r'connectionTimeout';
      yield serializers.serialize(
        object.connectionTimeout,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FtsLdapAuthenticationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FtsLdapAuthenticationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'searchUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchUserName = valueDes;
          break;
        case r'searchUserPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.searchUserPassword = valueDes;
          break;
        case r'serverUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverUrl = valueDes;
          break;
        case r'baseDn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseDn = valueDes;
          break;
        case r'usernameAttributeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usernameAttributeName = valueDes;
          break;
        case r'dnAttributeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dnAttributeName = valueDes;
          break;
        case r'connectionTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.connectionTimeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FtsLdapAuthenticationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FtsLdapAuthenticationDetailsBuilder();
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

