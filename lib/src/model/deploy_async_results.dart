//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deploy_async_results.g.dart';

/// DeployAsyncResults
///
/// Properties:
/// * [pollId] - ID to use when polling for an answer
@BuiltValue()
abstract class DeployAsyncResults implements Built<DeployAsyncResults, DeployAsyncResultsBuilder> {
  /// ID to use when polling for an answer
  @BuiltValueField(wireName: r'pollId')
  String? get pollId;

  DeployAsyncResults._();

  factory DeployAsyncResults([void updates(DeployAsyncResultsBuilder b)]) = _$DeployAsyncResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeployAsyncResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeployAsyncResults> get serializer => _$DeployAsyncResultsSerializer();
}

class _$DeployAsyncResultsSerializer implements PrimitiveSerializer<DeployAsyncResults> {
  @override
  final Iterable<Type> types = const [DeployAsyncResults, _$DeployAsyncResults];

  @override
  final String wireName = r'DeployAsyncResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeployAsyncResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pollId != null) {
      yield r'pollId';
      yield serializers.serialize(
        object.pollId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeployAsyncResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeployAsyncResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pollId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pollId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeployAsyncResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeployAsyncResultsBuilder();
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

