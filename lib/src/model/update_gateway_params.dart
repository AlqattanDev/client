//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_gateway_params.g.dart';

/// UpdateGatewayParams
///
/// Properties:
/// * [name] - The CTM Server name.
/// * [host] - The Gateway is hosted on.
/// * [desiredState] - The desired state for the created gateway (\"Up\" | \"Down\" | \"Ignored\").
/// * [checkInterval] - Gateway check interval time, optional. defaults to 20
/// * [additionalParameters] - Optional, additional parameters to send to Gateway.
@BuiltValue()
abstract class UpdateGatewayParams implements Built<UpdateGatewayParams, UpdateGatewayParamsBuilder> {
  /// The CTM Server name.
  @BuiltValueField(wireName: r'name')
  String get name;

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

  UpdateGatewayParams._();

  factory UpdateGatewayParams([void updates(UpdateGatewayParamsBuilder b)]) = _$UpdateGatewayParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateGatewayParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateGatewayParams> get serializer => _$UpdateGatewayParamsSerializer();
}

class _$UpdateGatewayParamsSerializer implements PrimitiveSerializer<UpdateGatewayParams> {
  @override
  final Iterable<Type> types = const [UpdateGatewayParams, _$UpdateGatewayParams];

  @override
  final String wireName = r'UpdateGatewayParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateGatewayParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
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
    UpdateGatewayParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateGatewayParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  UpdateGatewayParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGatewayParamsBuilder();
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

