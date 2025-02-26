//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/connection_profile_deployment_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_profiles_deployment_status_result.g.dart';

/// ConnectionProfilesDeploymentStatusResult
///
/// Properties:
/// * [deploymentStatus] - Deployment status calculated by the server according to the list of statuses with each Control-M/Server
/// * [deploymentInfo] - The detailed deployment status per Control-M/Server
@BuiltValue()
abstract class ConnectionProfilesDeploymentStatusResult implements Built<ConnectionProfilesDeploymentStatusResult, ConnectionProfilesDeploymentStatusResultBuilder> {
  /// Deployment status calculated by the server according to the list of statuses with each Control-M/Server
  @BuiltValueField(wireName: r'deploymentStatus')
  String? get deploymentStatus;

  /// The detailed deployment status per Control-M/Server
  @BuiltValueField(wireName: r'deploymentInfo')
  BuiltList<ConnectionProfileDeploymentInfo>? get deploymentInfo;

  ConnectionProfilesDeploymentStatusResult._();

  factory ConnectionProfilesDeploymentStatusResult([void updates(ConnectionProfilesDeploymentStatusResultBuilder b)]) = _$ConnectionProfilesDeploymentStatusResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionProfilesDeploymentStatusResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionProfilesDeploymentStatusResult> get serializer => _$ConnectionProfilesDeploymentStatusResultSerializer();
}

class _$ConnectionProfilesDeploymentStatusResultSerializer implements PrimitiveSerializer<ConnectionProfilesDeploymentStatusResult> {
  @override
  final Iterable<Type> types = const [ConnectionProfilesDeploymentStatusResult, _$ConnectionProfilesDeploymentStatusResult];

  @override
  final String wireName = r'ConnectionProfilesDeploymentStatusResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionProfilesDeploymentStatusResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deploymentStatus != null) {
      yield r'deploymentStatus';
      yield serializers.serialize(
        object.deploymentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.deploymentInfo != null) {
      yield r'deploymentInfo';
      yield serializers.serialize(
        object.deploymentInfo,
        specifiedType: const FullType(BuiltList, [FullType(ConnectionProfileDeploymentInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionProfilesDeploymentStatusResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectionProfilesDeploymentStatusResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deploymentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deploymentStatus = valueDes;
          break;
        case r'deploymentInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConnectionProfileDeploymentInfo)]),
          ) as BuiltList<ConnectionProfileDeploymentInfo>;
          result.deploymentInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionProfilesDeploymentStatusResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionProfilesDeploymentStatusResultBuilder();
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

