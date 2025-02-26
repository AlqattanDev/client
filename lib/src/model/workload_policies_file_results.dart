//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workload_policies_file_results.g.dart';

/// WorkloadPoliciesFileResults
///
/// Properties:
/// * [workLoadPoliciesFile] - The name of a specific workLoad policies file.
/// * [successWorkpoliciesCount] - Determines the number of successfully added workload policies.
/// * [isDeployDescriptorValid] - Determines if the workLoad policies file file is a valid deploy descriptor file.
/// * [addedWorkloadPolicies] 
/// * [errors] 
@BuiltValue()
abstract class WorkloadPoliciesFileResults implements Built<WorkloadPoliciesFileResults, WorkloadPoliciesFileResultsBuilder> {
  /// The name of a specific workLoad policies file.
  @BuiltValueField(wireName: r'workLoadPoliciesFile')
  String? get workLoadPoliciesFile;

  /// Determines the number of successfully added workload policies.
  @BuiltValueField(wireName: r'successWorkpoliciesCount')
  int? get successWorkpoliciesCount;

  /// Determines if the workLoad policies file file is a valid deploy descriptor file.
  @BuiltValueField(wireName: r'isDeployDescriptorValid')
  bool? get isDeployDescriptorValid;

  @BuiltValueField(wireName: r'addedWorkloadPolicies')
  BuiltList<String>? get addedWorkloadPolicies;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  WorkloadPoliciesFileResults._();

  factory WorkloadPoliciesFileResults([void updates(WorkloadPoliciesFileResultsBuilder b)]) = _$WorkloadPoliciesFileResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkloadPoliciesFileResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkloadPoliciesFileResults> get serializer => _$WorkloadPoliciesFileResultsSerializer();
}

class _$WorkloadPoliciesFileResultsSerializer implements PrimitiveSerializer<WorkloadPoliciesFileResults> {
  @override
  final Iterable<Type> types = const [WorkloadPoliciesFileResults, _$WorkloadPoliciesFileResults];

  @override
  final String wireName = r'WorkloadPoliciesFileResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkloadPoliciesFileResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.workLoadPoliciesFile != null) {
      yield r'workLoadPoliciesFile';
      yield serializers.serialize(
        object.workLoadPoliciesFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.successWorkpoliciesCount != null) {
      yield r'successWorkpoliciesCount';
      yield serializers.serialize(
        object.successWorkpoliciesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDeployDescriptorValid != null) {
      yield r'isDeployDescriptorValid';
      yield serializers.serialize(
        object.isDeployDescriptorValid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.addedWorkloadPolicies != null) {
      yield r'addedWorkloadPolicies';
      yield serializers.serialize(
        object.addedWorkloadPolicies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkloadPoliciesFileResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkloadPoliciesFileResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'workLoadPoliciesFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workLoadPoliciesFile = valueDes;
          break;
        case r'successWorkpoliciesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successWorkpoliciesCount = valueDes;
          break;
        case r'isDeployDescriptorValid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeployDescriptorValid = valueDes;
          break;
        case r'addedWorkloadPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.addedWorkloadPolicies.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkloadPoliciesFileResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkloadPoliciesFileResultsBuilder();
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

