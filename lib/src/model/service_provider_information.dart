//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_provider_information.g.dart';

/// ServiceProviderInformation
///
/// Properties:
/// * [singleSignOnUrl] 
/// * [entityID] 
/// * [signingCertificate] 
/// * [ssoUrls] 
@BuiltValue()
abstract class ServiceProviderInformation implements Built<ServiceProviderInformation, ServiceProviderInformationBuilder> {
  @BuiltValueField(wireName: r'singleSignOnUrl')
  String? get singleSignOnUrl;

  @BuiltValueField(wireName: r'entityID')
  String? get entityID;

  @BuiltValueField(wireName: r'signingCertificate')
  String? get signingCertificate;

  @BuiltValueField(wireName: r'ssoUrls')
  BuiltList<String>? get ssoUrls;

  ServiceProviderInformation._();

  factory ServiceProviderInformation([void updates(ServiceProviderInformationBuilder b)]) = _$ServiceProviderInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceProviderInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceProviderInformation> get serializer => _$ServiceProviderInformationSerializer();
}

class _$ServiceProviderInformationSerializer implements PrimitiveSerializer<ServiceProviderInformation> {
  @override
  final Iterable<Type> types = const [ServiceProviderInformation, _$ServiceProviderInformation];

  @override
  final String wireName = r'ServiceProviderInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceProviderInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.singleSignOnUrl != null) {
      yield r'singleSignOnUrl';
      yield serializers.serialize(
        object.singleSignOnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityID != null) {
      yield r'entityID';
      yield serializers.serialize(
        object.entityID,
        specifiedType: const FullType(String),
      );
    }
    if (object.signingCertificate != null) {
      yield r'signingCertificate';
      yield serializers.serialize(
        object.signingCertificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.ssoUrls != null) {
      yield r'ssoUrls';
      yield serializers.serialize(
        object.ssoUrls,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceProviderInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceProviderInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'singleSignOnUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.singleSignOnUrl = valueDes;
          break;
        case r'entityID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityID = valueDes;
          break;
        case r'signingCertificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signingCertificate = valueDes;
          break;
        case r'ssoUrls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ssoUrls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceProviderInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceProviderInformationBuilder();
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

