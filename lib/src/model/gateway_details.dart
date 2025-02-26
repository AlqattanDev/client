//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gateway_details.g.dart';

/// GatewayDetails
///
/// Properties:
/// * [currentState] - Current State of this gateway (Up, Down)
/// * [desiredState] - Desired State of this gateway (Up, Down, Recycle, Ignored)
/// * [status] 
/// * [message] 
/// * [host] - Gateway host
/// * [name] - Gateway name
/// * [port] - Gateway listen port
/// * [osType] - Operating System of this gateway. Unix is being set by default for distributed and for z/os
/// * [checkInterval] - Check interval time
/// * [invokeCommand] 
/// * [additionalParameters] - optional
@BuiltValue()
abstract class GatewayDetails implements Built<GatewayDetails, GatewayDetailsBuilder> {
  /// Current State of this gateway (Up, Down)
  @BuiltValueField(wireName: r'currentState')
  String? get currentState;

  /// Desired State of this gateway (Up, Down, Recycle, Ignored)
  @BuiltValueField(wireName: r'desiredState')
  String? get desiredState;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Gateway host
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// Gateway name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Gateway listen port
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// Operating System of this gateway. Unix is being set by default for distributed and for z/os
  @BuiltValueField(wireName: r'osType')
  String? get osType;

  /// Check interval time
  @BuiltValueField(wireName: r'checkInterval')
  String? get checkInterval;

  @BuiltValueField(wireName: r'invokeCommand')
  String? get invokeCommand;

  /// optional
  @BuiltValueField(wireName: r'additionalParameters')
  String? get additionalParameters;

  GatewayDetails._();

  factory GatewayDetails([void updates(GatewayDetailsBuilder b)]) = _$GatewayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GatewayDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GatewayDetails> get serializer => _$GatewayDetailsSerializer();
}

class _$GatewayDetailsSerializer implements PrimitiveSerializer<GatewayDetails> {
  @override
  final Iterable<Type> types = const [GatewayDetails, _$GatewayDetails];

  @override
  final String wireName = r'GatewayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GatewayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentState != null) {
      yield r'currentState';
      yield serializers.serialize(
        object.currentState,
        specifiedType: const FullType(String),
      );
    }
    if (object.desiredState != null) {
      yield r'desiredState';
      yield serializers.serialize(
        object.desiredState,
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
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.osType != null) {
      yield r'osType';
      yield serializers.serialize(
        object.osType,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkInterval != null) {
      yield r'checkInterval';
      yield serializers.serialize(
        object.checkInterval,
        specifiedType: const FullType(String),
      );
    }
    if (object.invokeCommand != null) {
      yield r'invokeCommand';
      yield serializers.serialize(
        object.invokeCommand,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalParameters != null) {
      yield r'additionalParameters';
      yield serializers.serialize(
        object.additionalParameters,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GatewayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GatewayDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentState = valueDes;
          break;
        case r'desiredState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredState = valueDes;
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
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'osType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osType = valueDes;
          break;
        case r'checkInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkInterval = valueDes;
          break;
        case r'invokeCommand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invokeCommand = valueDes;
          break;
        case r'additionalParameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalParameters = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GatewayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GatewayDetailsBuilder();
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

