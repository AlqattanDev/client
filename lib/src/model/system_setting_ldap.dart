//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ldap_domain_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_setting_ldap.g.dart';

/// SystemSettingLdap
///
/// Properties:
/// * [ldapEnabled] 
/// * [defaultDomain] 
/// * [domains] 
@BuiltValue()
abstract class SystemSettingLdap implements Built<SystemSettingLdap, SystemSettingLdapBuilder> {
  @BuiltValueField(wireName: r'ldapEnabled')
  bool get ldapEnabled;

  @BuiltValueField(wireName: r'defaultDomain')
  String? get defaultDomain;

  @BuiltValueField(wireName: r'domains')
  BuiltList<LdapDomainSettings>? get domains;

  SystemSettingLdap._();

  factory SystemSettingLdap([void updates(SystemSettingLdapBuilder b)]) = _$SystemSettingLdap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemSettingLdapBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemSettingLdap> get serializer => _$SystemSettingLdapSerializer();
}

class _$SystemSettingLdapSerializer implements PrimitiveSerializer<SystemSettingLdap> {
  @override
  final Iterable<Type> types = const [SystemSettingLdap, _$SystemSettingLdap];

  @override
  final String wireName = r'SystemSettingLdap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemSettingLdap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ldapEnabled';
    yield serializers.serialize(
      object.ldapEnabled,
      specifiedType: const FullType(bool),
    );
    if (object.defaultDomain != null) {
      yield r'defaultDomain';
      yield serializers.serialize(
        object.defaultDomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(BuiltList, [FullType(LdapDomainSettings)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemSettingLdap object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemSettingLdapBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ldapEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ldapEnabled = valueDes;
          break;
        case r'defaultDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultDomain = valueDes;
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LdapDomainSettings)]),
          ) as BuiltList<LdapDomainSettings>;
          result.domains.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemSettingLdap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemSettingLdapBuilder();
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

