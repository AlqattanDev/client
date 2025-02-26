//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/provision_repo.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provision_repos_results.g.dart';

/// List of local repositories configuration
///
/// Properties:
/// * [provisionRepoConfig] 
@BuiltValue()
abstract class ProvisionReposResults implements Built<ProvisionReposResults, ProvisionReposResultsBuilder> {
  @BuiltValueField(wireName: r'ProvisionRepoConfig')
  BuiltList<ProvisionRepo>? get provisionRepoConfig;

  ProvisionReposResults._();

  factory ProvisionReposResults([void updates(ProvisionReposResultsBuilder b)]) = _$ProvisionReposResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvisionReposResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvisionReposResults> get serializer => _$ProvisionReposResultsSerializer();
}

class _$ProvisionReposResultsSerializer implements PrimitiveSerializer<ProvisionReposResults> {
  @override
  final Iterable<Type> types = const [ProvisionReposResults, _$ProvisionReposResults];

  @override
  final String wireName = r'ProvisionReposResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvisionReposResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provisionRepoConfig != null) {
      yield r'ProvisionRepoConfig';
      yield serializers.serialize(
        object.provisionRepoConfig,
        specifiedType: const FullType(BuiltList, [FullType(ProvisionRepo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvisionReposResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvisionReposResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ProvisionRepoConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProvisionRepo)]),
          ) as BuiltList<ProvisionRepo>;
          result.provisionRepoConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvisionReposResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvisionReposResultsBuilder();
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

