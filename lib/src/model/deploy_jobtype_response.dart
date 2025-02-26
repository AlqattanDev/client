//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/jobtype_agent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deploy_jobtype_response.g.dart';

/// Response of deployed jobtype
///
/// Properties:
/// * [deploymentFile] - The name of the deployed .ctmai file
/// * [successfulDeploys] 
@BuiltValue()
abstract class DeployJobtypeResponse implements Built<DeployJobtypeResponse, DeployJobtypeResponseBuilder> {
  /// The name of the deployed .ctmai file
  @BuiltValueField(wireName: r'deploymentFile')
  String? get deploymentFile;

  @BuiltValueField(wireName: r'successfulDeploys')
  BuiltList<JobtypeAgent>? get successfulDeploys;

  DeployJobtypeResponse._();

  factory DeployJobtypeResponse([void updates(DeployJobtypeResponseBuilder b)]) = _$DeployJobtypeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeployJobtypeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeployJobtypeResponse> get serializer => _$DeployJobtypeResponseSerializer();
}

class _$DeployJobtypeResponseSerializer implements PrimitiveSerializer<DeployJobtypeResponse> {
  @override
  final Iterable<Type> types = const [DeployJobtypeResponse, _$DeployJobtypeResponse];

  @override
  final String wireName = r'DeployJobtypeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeployJobtypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deploymentFile != null) {
      yield r'deploymentFile';
      yield serializers.serialize(
        object.deploymentFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.successfulDeploys != null) {
      yield r'successfulDeploys';
      yield serializers.serialize(
        object.successfulDeploys,
        specifiedType: const FullType(BuiltList, [FullType(JobtypeAgent)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeployJobtypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeployJobtypeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deploymentFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deploymentFile = valueDes;
          break;
        case r'successfulDeploys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JobtypeAgent)]),
          ) as BuiltList<JobtypeAgent>;
          result.successfulDeploys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeployJobtypeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeployJobtypeResponseBuilder();
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

