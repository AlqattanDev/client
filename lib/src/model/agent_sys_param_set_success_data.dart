//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/agent_info_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_sys_param_set_success_data.g.dart';

/// AgentSysParamSetSuccessData
///
/// Properties:
/// * [message] - The success message that describes the action.
/// * [unsuccessAgents] - List of the agents where parameter was not set.
@BuiltValue()
abstract class AgentSysParamSetSuccessData implements Built<AgentSysParamSetSuccessData, AgentSysParamSetSuccessDataBuilder> {
  /// The success message that describes the action.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// List of the agents where parameter was not set.
  @BuiltValueField(wireName: r'unsuccessAgents')
  BuiltList<AgentInfoResult>? get unsuccessAgents;

  AgentSysParamSetSuccessData._();

  factory AgentSysParamSetSuccessData([void updates(AgentSysParamSetSuccessDataBuilder b)]) = _$AgentSysParamSetSuccessData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentSysParamSetSuccessDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentSysParamSetSuccessData> get serializer => _$AgentSysParamSetSuccessDataSerializer();
}

class _$AgentSysParamSetSuccessDataSerializer implements PrimitiveSerializer<AgentSysParamSetSuccessData> {
  @override
  final Iterable<Type> types = const [AgentSysParamSetSuccessData, _$AgentSysParamSetSuccessData];

  @override
  final String wireName = r'AgentSysParamSetSuccessData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentSysParamSetSuccessData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.unsuccessAgents != null) {
      yield r'unsuccessAgents';
      yield serializers.serialize(
        object.unsuccessAgents,
        specifiedType: const FullType(BuiltList, [FullType(AgentInfoResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentSysParamSetSuccessData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentSysParamSetSuccessDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'unsuccessAgents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentInfoResult)]),
          ) as BuiltList<AgentInfoResult>;
          result.unsuccessAgents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentSysParamSetSuccessData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentSysParamSetSuccessDataBuilder();
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

