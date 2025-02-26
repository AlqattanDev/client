//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_assurance_gateway_data.g.dart';

/// DataAssuranceGatewayData
///
/// Properties:
/// * [host] - gateway host name REQUIRED
/// * [port] - gateway port REQUIRED
/// * [aapiUrl] - aapiUrl REQUIRED
/// * [status] - gateway status HIDDEN
/// * [message] - general message HIDDEN
/// * [lastSuccessConnectionTime] - general message HIDDEN
@BuiltValue()
abstract class DataAssuranceGatewayData implements Built<DataAssuranceGatewayData, DataAssuranceGatewayDataBuilder> {
  /// gateway host name REQUIRED
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// gateway port REQUIRED
  @BuiltValueField(wireName: r'port')
  String? get port;

  /// aapiUrl REQUIRED
  @BuiltValueField(wireName: r'aapiUrl')
  String? get aapiUrl;

  /// gateway status HIDDEN
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// general message HIDDEN
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// general message HIDDEN
  @BuiltValueField(wireName: r'lastSuccessConnectionTime')
  String? get lastSuccessConnectionTime;

  DataAssuranceGatewayData._();

  factory DataAssuranceGatewayData([void updates(DataAssuranceGatewayDataBuilder b)]) = _$DataAssuranceGatewayData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataAssuranceGatewayDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataAssuranceGatewayData> get serializer => _$DataAssuranceGatewayDataSerializer();
}

class _$DataAssuranceGatewayDataSerializer implements PrimitiveSerializer<DataAssuranceGatewayData> {
  @override
  final Iterable<Type> types = const [DataAssuranceGatewayData, _$DataAssuranceGatewayData];

  @override
  final String wireName = r'DataAssuranceGatewayData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataAssuranceGatewayData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(String),
      );
    }
    if (object.aapiUrl != null) {
      yield r'aapiUrl';
      yield serializers.serialize(
        object.aapiUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSuccessConnectionTime != null) {
      yield r'lastSuccessConnectionTime';
      yield serializers.serialize(
        object.lastSuccessConnectionTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataAssuranceGatewayData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataAssuranceGatewayDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.port = valueDes;
          break;
        case r'aapiUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aapiUrl = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'lastSuccessConnectionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSuccessConnectionTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataAssuranceGatewayData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataAssuranceGatewayDataBuilder();
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

