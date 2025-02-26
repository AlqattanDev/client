//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'emdef_task_result.g.dart';

/// EmdefTaskResult
///
/// Properties:
/// * [pollID] 
/// * [exitStatus] 
/// * [result] 
@BuiltValue()
abstract class EmdefTaskResult implements Built<EmdefTaskResult, EmdefTaskResultBuilder> {
  @BuiltValueField(wireName: r'pollID')
  String? get pollID;

  @BuiltValueField(wireName: r'exitStatus')
  int? get exitStatus;

  @BuiltValueField(wireName: r'result')
  String? get result;

  EmdefTaskResult._();

  factory EmdefTaskResult([void updates(EmdefTaskResultBuilder b)]) = _$EmdefTaskResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmdefTaskResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmdefTaskResult> get serializer => _$EmdefTaskResultSerializer();
}

class _$EmdefTaskResultSerializer implements PrimitiveSerializer<EmdefTaskResult> {
  @override
  final Iterable<Type> types = const [EmdefTaskResult, _$EmdefTaskResult];

  @override
  final String wireName = r'EmdefTaskResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmdefTaskResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pollID != null) {
      yield r'pollID';
      yield serializers.serialize(
        object.pollID,
        specifiedType: const FullType(String),
      );
    }
    if (object.exitStatus != null) {
      yield r'exitStatus';
      yield serializers.serialize(
        object.exitStatus,
        specifiedType: const FullType(int),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmdefTaskResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmdefTaskResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pollID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pollID = valueDes;
          break;
        case r'exitStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exitStatus = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmdefTaskResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmdefTaskResultBuilder();
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

