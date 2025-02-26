//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_signing_request_data.g.dart';

/// CertificateSigningRequestData
///
/// Properties:
/// * [organization] - The organization HIDDEN
/// * [organizationUnit] - The organizationUnit HIDDEN
/// * [cityLocality] - The cityLocality HIDDEN
/// * [stateProvince] - The stateProvince HIDDEN
/// * [country] - The country HIDDEN
/// * [emailAddress] - The emailAddress HIDDEN
@BuiltValue()
abstract class CertificateSigningRequestData implements Built<CertificateSigningRequestData, CertificateSigningRequestDataBuilder> {
  /// The organization HIDDEN
  @BuiltValueField(wireName: r'organization')
  String? get organization;

  /// The organizationUnit HIDDEN
  @BuiltValueField(wireName: r'organizationUnit')
  String? get organizationUnit;

  /// The cityLocality HIDDEN
  @BuiltValueField(wireName: r'cityLocality')
  String? get cityLocality;

  /// The stateProvince HIDDEN
  @BuiltValueField(wireName: r'stateProvince')
  String? get stateProvince;

  /// The country HIDDEN
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The emailAddress HIDDEN
  @BuiltValueField(wireName: r'emailAddress')
  String? get emailAddress;

  CertificateSigningRequestData._();

  factory CertificateSigningRequestData([void updates(CertificateSigningRequestDataBuilder b)]) = _$CertificateSigningRequestData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificateSigningRequestDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificateSigningRequestData> get serializer => _$CertificateSigningRequestDataSerializer();
}

class _$CertificateSigningRequestDataSerializer implements PrimitiveSerializer<CertificateSigningRequestData> {
  @override
  final Iterable<Type> types = const [CertificateSigningRequestData, _$CertificateSigningRequestData];

  @override
  final String wireName = r'CertificateSigningRequestData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CertificateSigningRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationUnit != null) {
      yield r'organizationUnit';
      yield serializers.serialize(
        object.organizationUnit,
        specifiedType: const FullType(String),
      );
    }
    if (object.cityLocality != null) {
      yield r'cityLocality';
      yield serializers.serialize(
        object.cityLocality,
        specifiedType: const FullType(String),
      );
    }
    if (object.stateProvince != null) {
      yield r'stateProvince';
      yield serializers.serialize(
        object.stateProvince,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailAddress != null) {
      yield r'emailAddress';
      yield serializers.serialize(
        object.emailAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CertificateSigningRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CertificateSigningRequestDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'organizationUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationUnit = valueDes;
          break;
        case r'cityLocality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cityLocality = valueDes;
          break;
        case r'stateProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateProvince = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'emailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CertificateSigningRequestData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CertificateSigningRequestDataBuilder();
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

