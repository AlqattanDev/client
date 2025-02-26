//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_gateway_params.g.dart';

/// AddGatewayParams
///
/// Properties:
/// * [ctmName] - The CTM Server name.
/// * [host] - The Gateway is hosted on.
/// * [desiredState] - The desired state for the created gateway (\"Up\" | \"Down\" | \"Ignored\").
/// * [checkInterval] - Gateway check interval time, optional. defaults to 20
/// * [additionalParameters] - Optional, additional parameters to send to Gateway.
@BuiltValue()
abstract class AddGatewayParams implements Built<AddGatewayParams, AddGatewayParamsBuilder> {
  /// The CTM Server name.
  @BuiltValueField(wireName: r'ctmName')
  String get ctmName;

  /// The Gateway is hosted on.
  @BuiltValueField(wireName: r'host')
  String get host;

  /// The desired state for the created gateway (\"Up\" | \"Down\" | \"Ignored\").
  @BuiltValueField(wireName: r'desiredState')
  String? get desiredState;

  /// Gateway check interval time, optional. defaults to 20
  @BuiltValueField(wireName: r'checkInterval')
  int? get checkInterval;

  /// Optional, additional parameters to send to Gateway.
  @BuiltValueField(wireName: r'additionalParameters')
  String? get additionalParameters;

  AddGatewayParams._();

  factory AddGatewayParams([void updates(AddGatewayParamsBuilder b)]) = _$AddGatewayParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddGatewayParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddGatewayParams> get serializer => _$AddGatewayParamsSerializer();
}

class _$AddGatewayParamsSerializer implements PrimitiveSerializer<AddGatewayParams> {
  @override
  final Iterable<Type> types = const [AddGatewayParams, _$AddGatewayParams];

  @override
  final String wireName = r'AddGatewayParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddGatewayParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ctmName';
    yield serializers.serialize(
      object.ctmName,
      specifiedType: const FullType(String),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    if (object.desiredState != null) {
      yield r'desiredState';
      yield serializers.serialize(
        object.desiredState,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkInterval != null) {
      yield r'checkInterval';
      yield serializers.serialize(
        object.checkInterval,
        specifiedType: const FullType(int),
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
    AddGatewayParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddGatewayParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctmName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmName = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'desiredState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredState = valueDes;
          break;
        case r'checkInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.checkInterval = valueDes;
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
  AddGatewayParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddGatewayParamsBuilder();
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

