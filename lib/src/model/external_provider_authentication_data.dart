//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'external_provider_authentication_data.g.dart';

/// ExternalProviderAuthenticationData
///
/// Properties:
/// * [ldapUserAndDomain] - ldap user and domain
@BuiltValue()
abstract class ExternalProviderAuthenticationData implements Built<ExternalProviderAuthenticationData, ExternalProviderAuthenticationDataBuilder> {
  /// ldap user and domain
  @BuiltValueField(wireName: r'LdapUserAndDomain')
  String? get ldapUserAndDomain;

  ExternalProviderAuthenticationData._();

  factory ExternalProviderAuthenticationData([void updates(ExternalProviderAuthenticationDataBuilder b)]) = _$ExternalProviderAuthenticationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExternalProviderAuthenticationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExternalProviderAuthenticationData> get serializer => _$ExternalProviderAuthenticationDataSerializer();
}

class _$ExternalProviderAuthenticationDataSerializer implements PrimitiveSerializer<ExternalProviderAuthenticationData> {
  @override
  final Iterable<Type> types = const [ExternalProviderAuthenticationData, _$ExternalProviderAuthenticationData];

  @override
  final String wireName = r'ExternalProviderAuthenticationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExternalProviderAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ldapUserAndDomain != null) {
      yield r'LdapUserAndDomain';
      yield serializers.serialize(
        object.ldapUserAndDomain,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExternalProviderAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExternalProviderAuthenticationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LdapUserAndDomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ldapUserAndDomain = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExternalProviderAuthenticationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExternalProviderAuthenticationDataBuilder();
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

