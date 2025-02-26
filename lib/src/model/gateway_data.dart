//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_data.g.dart';

/// GatewayData
///
/// Properties:
/// * [host] - gateway host name REQUIRED
/// * [port] - gateway port REQUIRED
/// * [status] - gateway status HIDDEN
/// * [message] - general message HIDDEN
@BuiltValue()
abstract class GatewayData implements Built<GatewayData, GatewayDataBuilder> {
  /// gateway host name REQUIRED
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// gateway port REQUIRED
  @BuiltValueField(wireName: r'port')
  String? get port;

  /// gateway status HIDDEN
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// general message HIDDEN
  @BuiltValueField(wireName: r'message')
  String? get message;

  GatewayData._();

  factory GatewayData([void updates(GatewayDataBuilder b)]) = _$GatewayData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayData> get serializer => _$GatewayDataSerializer();
}

class _$GatewayDataSerializer implements PrimitiveSerializer<GatewayData> {
  @override
  final Iterable<Type> types = const [GatewayData, _$GatewayData];

  @override
  final String wireName = r'GatewayData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayData object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayDataBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayDataBuilder();
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

