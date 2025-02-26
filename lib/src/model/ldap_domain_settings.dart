//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/hostname_port_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ldap_domain_settings.g.dart';

/// LdapDomainSettings
///
/// Properties:
/// * [domainName] 
/// * [directorySearchUser] 
/// * [directorySearchPassword] 
/// * [communicationProtocol] 
/// * [directoryServerType] 
/// * [serverHostNameAndPort] 
/// * [directorySearchBase] 
@BuiltValue()
abstract class LdapDomainSettings implements Built<LdapDomainSettings, LdapDomainSettingsBuilder> {
  @BuiltValueField(wireName: r'domainName')
  String? get domainName;

  @BuiltValueField(wireName: r'directorySearchUser')
  String? get directorySearchUser;

  @BuiltValueField(wireName: r'directorySearchPassword')
  String? get directorySearchPassword;

  @BuiltValueField(wireName: r'communicationProtocol')
  String? get communicationProtocol;

  @BuiltValueField(wireName: r'directoryServerType')
  String? get directoryServerType;

  @BuiltValueField(wireName: r'serverHostNameAndPort')
  BuiltList<HostnamePortPair>? get serverHostNameAndPort;

  @BuiltValueField(wireName: r'directorySearchBase')
  BuiltList<String>? get directorySearchBase;

  LdapDomainSettings._();

  factory LdapDomainSettings([void updates(LdapDomainSettingsBuilder b)]) = _$LdapDomainSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LdapDomainSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LdapDomainSettings> get serializer => _$LdapDomainSettingsSerializer();
}

class _$LdapDomainSettingsSerializer implements PrimitiveSerializer<LdapDomainSettings> {
  @override
  final Iterable<Type> types = const [LdapDomainSettings, _$LdapDomainSettings];

  @override
  final String wireName = r'LdapDomainSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LdapDomainSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.domainName != null) {
      yield r'domainName';
      yield serializers.serialize(
        object.domainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.directorySearchUser != null) {
      yield r'directorySearchUser';
      yield serializers.serialize(
        object.directorySearchUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.directorySearchPassword != null) {
      yield r'directorySearchPassword';
      yield serializers.serialize(
        object.directorySearchPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.communicationProtocol != null) {
      yield r'communicationProtocol';
      yield serializers.serialize(
        object.communicationProtocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.directoryServerType != null) {
      yield r'directoryServerType';
      yield serializers.serialize(
        object.directoryServerType,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverHostNameAndPort != null) {
      yield r'serverHostNameAndPort';
      yield serializers.serialize(
        object.serverHostNameAndPort,
        specifiedType: const FullType(BuiltList, [FullType(HostnamePortPair)]),
      );
    }
    if (object.directorySearchBase != null) {
      yield r'directorySearchBase';
      yield serializers.serialize(
        object.directorySearchBase,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LdapDomainSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LdapDomainSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainName = valueDes;
          break;
        case r'directorySearchUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directorySearchUser = valueDes;
          break;
        case r'directorySearchPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directorySearchPassword = valueDes;
          break;
        case r'communicationProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.communicationProtocol = valueDes;
          break;
        case r'directoryServerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.directoryServerType = valueDes;
          break;
        case r'serverHostNameAndPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HostnamePortPair)]),
          ) as BuiltList<HostnamePortPair>;
          result.serverHostNameAndPort.replace(valueDes);
          break;
        case r'directorySearchBase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.directorySearchBase.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LdapDomainSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LdapDomainSettingsBuilder();
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

