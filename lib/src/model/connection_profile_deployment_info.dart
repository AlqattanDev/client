//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_profile_deployment_info.g.dart';

/// ConnectionProfileDeploymentInfo
///
/// Properties:
/// * [ctmName] - The logical name of Control-M/Server
/// * [status] - The deployment status of connection profile
/// * [statusCode] - The deployment status code of connection profile
/// * [lastUpdate] - UTC date of the modification
/// * [message] - Status information
@BuiltValue()
abstract class ConnectionProfileDeploymentInfo implements Built<ConnectionProfileDeploymentInfo, ConnectionProfileDeploymentInfoBuilder> {
  /// The logical name of Control-M/Server
  @BuiltValueField(wireName: r'ctmName')
  String? get ctmName;

  /// The deployment status of connection profile
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The deployment status code of connection profile
  @BuiltValueField(wireName: r'statusCode')
  int? get statusCode;

  /// UTC date of the modification
  @BuiltValueField(wireName: r'lastUpdate')
  String? get lastUpdate;

  /// Status information
  @BuiltValueField(wireName: r'message')
  String? get message;

  ConnectionProfileDeploymentInfo._();

  factory ConnectionProfileDeploymentInfo([void updates(ConnectionProfileDeploymentInfoBuilder b)]) = _$ConnectionProfileDeploymentInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionProfileDeploymentInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionProfileDeploymentInfo> get serializer => _$ConnectionProfileDeploymentInfoSerializer();
}

class _$ConnectionProfileDeploymentInfoSerializer implements PrimitiveSerializer<ConnectionProfileDeploymentInfo> {
  @override
  final Iterable<Type> types = const [ConnectionProfileDeploymentInfo, _$ConnectionProfileDeploymentInfo];

  @override
  final String wireName = r'ConnectionProfileDeploymentInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionProfileDeploymentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctmName != null) {
      yield r'ctmName';
      yield serializers.serialize(
        object.ctmName,
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
    if (object.statusCode != null) {
      yield r'statusCode';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastUpdate != null) {
      yield r'lastUpdate';
      yield serializers.serialize(
        object.lastUpdate,
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
    ConnectionProfileDeploymentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectionProfileDeploymentInfoBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'statusCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        case r'lastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdate = valueDes;
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
  ConnectionProfileDeploymentInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionProfileDeploymentInfoBuilder();
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

