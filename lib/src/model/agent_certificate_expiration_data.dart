//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_certificate_expiration_data.g.dart';

/// AgentCertificateExpirationData
///
/// Properties:
/// * [expirationDate] - The Certificate expiration date
@BuiltValue()
abstract class AgentCertificateExpirationData implements Built<AgentCertificateExpirationData, AgentCertificateExpirationDataBuilder> {
  /// The Certificate expiration date
  @BuiltValueField(wireName: r'expirationDate')
  String? get expirationDate;

  AgentCertificateExpirationData._();

  factory AgentCertificateExpirationData([void updates(AgentCertificateExpirationDataBuilder b)]) = _$AgentCertificateExpirationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentCertificateExpirationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentCertificateExpirationData> get serializer => _$AgentCertificateExpirationDataSerializer();
}

class _$AgentCertificateExpirationDataSerializer implements PrimitiveSerializer<AgentCertificateExpirationData> {
  @override
  final Iterable<Type> types = const [AgentCertificateExpirationData, _$AgentCertificateExpirationData];

  @override
  final String wireName = r'AgentCertificateExpirationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentCertificateExpirationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentCertificateExpirationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentCertificateExpirationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentCertificateExpirationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentCertificateExpirationDataBuilder();
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

