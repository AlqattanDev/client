//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_info.g.dart';

/// AgentInfo
///
/// Properties:
/// * [nodeID] - The Agent nodeID
/// * [ctm] - The Control-M name
@BuiltValue()
abstract class AgentInfo implements Built<AgentInfo, AgentInfoBuilder> {
  /// The Agent nodeID
  @BuiltValueField(wireName: r'nodeID')
  String get nodeID;

  /// The Control-M name
  @BuiltValueField(wireName: r'ctm')
  String get ctm;

  AgentInfo._();

  factory AgentInfo([void updates(AgentInfoBuilder b)]) = _$AgentInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentInfo> get serializer => _$AgentInfoSerializer();
}

class _$AgentInfoSerializer implements PrimitiveSerializer<AgentInfo> {
  @override
  final Iterable<Type> types = const [AgentInfo, _$AgentInfo];

  @override
  final String wireName = r'AgentInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentInfo object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentInfoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentInfoBuilder();
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

