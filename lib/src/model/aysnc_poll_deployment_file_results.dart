//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/deployment_file_results.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aysnc_poll_deployment_file_results.g.dart';

/// AysncPollDeploymentFileResults
///
/// Properties:
/// * [finalDeploymentFileResults] 
/// * [partialResult] 
@BuiltValue()
abstract class AysncPollDeploymentFileResults implements Built<AysncPollDeploymentFileResults, AysncPollDeploymentFileResultsBuilder> {
  @BuiltValueField(wireName: r'FinalDeploymentFileResults')
  BuiltList<DeploymentFileResults>? get finalDeploymentFileResults;

  @BuiltValueField(wireName: r'PartialResult')
  BuiltList<String>? get partialResult;

  AysncPollDeploymentFileResults._();

  factory AysncPollDeploymentFileResults([void updates(AysncPollDeploymentFileResultsBuilder b)]) = _$AysncPollDeploymentFileResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AysncPollDeploymentFileResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AysncPollDeploymentFileResults> get serializer => _$AysncPollDeploymentFileResultsSerializer();
}

class _$AysncPollDeploymentFileResultsSerializer implements PrimitiveSerializer<AysncPollDeploymentFileResults> {
  @override
  final Iterable<Type> types = const [AysncPollDeploymentFileResults, _$AysncPollDeploymentFileResults];

  @override
  final String wireName = r'AysncPollDeploymentFileResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AysncPollDeploymentFileResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.finalDeploymentFileResults != null) {
      yield r'FinalDeploymentFileResults';
      yield serializers.serialize(
        object.finalDeploymentFileResults,
        specifiedType: const FullType(BuiltList, [FullType(DeploymentFileResults)]),
      );
    }
    if (object.partialResult != null) {
      yield r'PartialResult';
      yield serializers.serialize(
        object.partialResult,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AysncPollDeploymentFileResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AysncPollDeploymentFileResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FinalDeploymentFileResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeploymentFileResults)]),
          ) as BuiltList<DeploymentFileResults>;
          result.finalDeploymentFileResults.replace(valueDes);
          break;
        case r'PartialResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.partialResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AysncPollDeploymentFileResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AysncPollDeploymentFileResultsBuilder();
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

