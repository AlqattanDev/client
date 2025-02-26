//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/service_provider_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saml2_identity_provider.g.dart';

/// Saml2IdentityProvider
///
/// Properties:
/// * [metadataUrl] 
/// * [enabled] 
/// * [serviceProviderInformation] 
/// * [forceAuthentication] 
@BuiltValue()
abstract class Saml2IdentityProvider implements Built<Saml2IdentityProvider, Saml2IdentityProviderBuilder> {
  @BuiltValueField(wireName: r'metadataUrl')
  String get metadataUrl;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'serviceProviderInformation')
  ServiceProviderInformation? get serviceProviderInformation;

  @BuiltValueField(wireName: r'forceAuthentication')
  bool? get forceAuthentication;

  Saml2IdentityProvider._();

  factory Saml2IdentityProvider([void updates(Saml2IdentityProviderBuilder b)]) = _$Saml2IdentityProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Saml2IdentityProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Saml2IdentityProvider> get serializer => _$Saml2IdentityProviderSerializer();
}

class _$Saml2IdentityProviderSerializer implements PrimitiveSerializer<Saml2IdentityProvider> {
  @override
  final Iterable<Type> types = const [Saml2IdentityProvider, _$Saml2IdentityProvider];

  @override
  final String wireName = r'Saml2IdentityProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Saml2IdentityProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metadataUrl';
    yield serializers.serialize(
      object.metadataUrl,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.serviceProviderInformation != null) {
      yield r'serviceProviderInformation';
      yield serializers.serialize(
        object.serviceProviderInformation,
        specifiedType: const FullType(ServiceProviderInformation),
      );
    }
    if (object.forceAuthentication != null) {
      yield r'forceAuthentication';
      yield serializers.serialize(
        object.forceAuthentication,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Saml2IdentityProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Saml2IdentityProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadataUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataUrl = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'serviceProviderInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceProviderInformation),
          ) as ServiceProviderInformation;
          result.serviceProviderInformation.replace(valueDes);
          break;
        case r'forceAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceAuthentication = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Saml2IdentityProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Saml2IdentityProviderBuilder();
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

