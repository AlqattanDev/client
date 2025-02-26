//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_info_result.g.dart';

/// AgentInfoResult
///
/// Properties:
/// * [nodeID] - The Agent nodeID
/// * [ctm] - The Control-M name
/// * [errMsg] - Error message that describes why action is failed
@BuiltValue()
abstract class AgentInfoResult implements Built<AgentInfoResult, AgentInfoResultBuilder> {
  /// The Agent nodeID
  @BuiltValueField(wireName: r'nodeID')
  String get nodeID;

  /// The Control-M name
  @BuiltValueField(wireName: r'ctm')
  String get ctm;

  /// Error message that describes why action is failed
  @BuiltValueField(wireName: r'errMsg')
  String? get errMsg;

  AgentInfoResult._();

  factory AgentInfoResult([void updates(AgentInfoResultBuilder b)]) = _$AgentInfoResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentInfoResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentInfoResult> get serializer => _$AgentInfoResultSerializer();
}

class _$AgentInfoResultSerializer implements PrimitiveSerializer<AgentInfoResult> {
  @override
  final Iterable<Type> types = const [AgentInfoResult, _$AgentInfoResult];

  @override
  final String wireName = r'AgentInfoResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentInfoResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nodeID';
    yield serializers.serialize(
      object.nodeID,
      specifiedType: const FullType(String),
    );
    yield r'ctm';
    yield serializers.serialize(
      object.ctm,
      specifiedType: const FullType(String),
    );
    if (object.errMsg != null) {
      yield r'errMsg';
      yield serializers.serialize(
        object.errMsg,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentInfoResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentInfoResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeID = valueDes;
          break;
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'errMsg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errMsg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentInfoResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentInfoResultBuilder();
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

