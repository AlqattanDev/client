//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_result.g.dart';

/// RunResult
///
/// Properties:
/// * [runId] - An ID that identifies running jobs and can be used to track their status.
/// * [statusURI] - A URI that can be used to get the status of the run jobs.
/// * [monitorPageURI] - A URI to a page displaying the workflow run live.
@BuiltValue()
abstract class RunResult implements Built<RunResult, RunResultBuilder> {
  /// An ID that identifies running jobs and can be used to track their status.
  @BuiltValueField(wireName: r'runId')
  String get runId;

  /// A URI that can be used to get the status of the run jobs.
  @BuiltValueField(wireName: r'statusURI')
  String? get statusURI;

  /// A URI to a page displaying the workflow run live.
  @BuiltValueField(wireName: r'monitorPageURI')
  String? get monitorPageURI;

  RunResult._();

  factory RunResult([void updates(RunResultBuilder b)]) = _$RunResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunResult> get serializer => _$RunResultSerializer();
}

class _$RunResultSerializer implements PrimitiveSerializer<RunResult> {
  @override
  final Iterable<Type> types = const [RunResult, _$RunResult];

  @override
  final String wireName = r'RunResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'runId';
    yield serializers.serialize(
      object.runId,
      specifiedType: const FullType(String),
    );
    if (object.statusURI != null) {
      yield r'statusURI';
      yield serializers.serialize(
        object.statusURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.monitorPageURI != null) {
      yield r'monitorPageURI';
      yield serializers.serialize(
        object.monitorPageURI,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'runId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runId = valueDes;
          break;
        case r'statusURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusURI = valueDes;
          break;
        case r'monitorPageURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitorPageURI = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunResultBuilder();
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

