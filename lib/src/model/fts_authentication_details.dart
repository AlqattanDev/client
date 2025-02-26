//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/fts_ldap_authentication_details.dart';
import 'package:openapi/src/model/fts_pam_authentication_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fts_authentication_details.g.dart';

/// File Transfer Server authentication parameters
///
/// Properties:
/// * [allowedUsers] - Allowed Users (comma separated list, * wildcard is allowed)
/// * [blockedUsers] - Blocked Users (comma separated list, * wildcard is allowed)
/// * [ldapAuthenticationDetails] 
/// * [pamAuthenticationDetails] 
@BuiltValue()
abstract class FtsAuthenticationDetails implements Built<FtsAuthenticationDetails, FtsAuthenticationDetailsBuilder> {
  /// Allowed Users (comma separated list, * wildcard is allowed)
  @BuiltValueField(wireName: r'allowedUsers')
  String? get allowedUsers;

  /// Blocked Users (comma separated list, * wildcard is allowed)
  @BuiltValueField(wireName: r'blockedUsers')
  String? get blockedUsers;

  @BuiltValueField(wireName: r'ldapAuthenticationDetails')
  FtsLdapAuthenticationDetails? get ldapAuthenticationDetails;

  @BuiltValueField(wireName: r'pamAuthenticationDetails')
  FtsPamAuthenticationDetails? get pamAuthenticationDetails;

  FtsAuthenticationDetails._();

  factory FtsAuthenticationDetails([void updates(FtsAuthenticationDetailsBuilder b)]) = _$FtsAuthenticationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FtsAuthenticationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FtsAuthenticationDetails> get serializer => _$FtsAuthenticationDetailsSerializer();
}

class _$FtsAuthenticationDetailsSerializer implements PrimitiveSerializer<FtsAuthenticationDetails> {
  @override
  final Iterable<Type> types = const [FtsAuthenticationDetails, _$FtsAuthenticationDetails];

  @override
  final String wireName = r'FtsAuthenticationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FtsAuthenticationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedUsers != null) {
      yield r'allowedUsers';
      yield serializers.serialize(
        object.allowedUsers,
        specifiedType: const FullType(String),
      );
    }
    if (object.blockedUsers != null) {
      yield r'blockedUsers';
      yield serializers.serialize(
        object.blockedUsers,
        specifiedType: const FullType(String),
      );
    }
    if (object.ldapAuthenticationDetails != null) {
      yield r'ldapAuthenticationDetails';
      yield serializers.serialize(
        object.ldapAuthenticationDetails,
        specifiedType: const FullType(FtsLdapAuthenticationDetails),
      );
    }
    if (object.pamAuthenticationDetails != null) {
      yield r'pamAuthenticationDetails';
      yield serializers.serialize(
        object.pamAuthenticationDetails,
        specifiedType: const FullType(FtsPamAuthenticationDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FtsAuthenticationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FtsAuthenticationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowedUsers = valueDes;
          break;
        case r'blockedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockedUsers = valueDes;
          break;
        case r'ldapAuthenticationDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FtsLdapAuthenticationDetails),
          ) as FtsLdapAuthenticationDetails;
          result.ldapAuthenticationDetails.replace(valueDes);
          break;
        case r'pamAuthenticationDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FtsPamAuthenticationDetails),
          ) as FtsPamAuthenticationDetails;
          result.pamAuthenticationDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FtsAuthenticationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FtsAuthenticationDetailsBuilder();
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

