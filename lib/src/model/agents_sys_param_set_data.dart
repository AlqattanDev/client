//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/agent_sys_param_set_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agents_sys_param_set_data.g.dart';

/// AgentsSysParamSetData
///
/// Properties:
/// * [paramsData] - The list of agent parameters set data.
@BuiltValue()
abstract class AgentsSysParamSetData implements Built<AgentsSysParamSetData, AgentsSysParamSetDataBuilder> {
  /// The list of agent parameters set data.
  @BuiltValueField(wireName: r'paramsData')
  BuiltList<AgentSysParamSetData>? get paramsData;

  AgentsSysParamSetData._();

  factory AgentsSysParamSetData([void updates(AgentsSysParamSetDataBuilder b)]) = _$AgentsSysParamSetData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentsSysParamSetDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentsSysParamSetData> get serializer => _$AgentsSysParamSetDataSerializer();
}

class _$AgentsSysParamSetDataSerializer implements PrimitiveSerializer<AgentsSysParamSetData> {
  @override
  final Iterable<Type> types = const [AgentsSysParamSetData, _$AgentsSysParamSetData];

  @override
  final String wireName = r'AgentsSysParamSetData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentsSysParamSetData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paramsData != null) {
      yield r'paramsData';
      yield serializers.serialize(
        object.paramsData,
        specifiedType: const FullType(BuiltList, [FullType(AgentSysParamSetData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentsSysParamSetData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentsSysParamSetDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paramsData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentSysParamSetData)]),
          ) as BuiltList<AgentSysParamSetData>;
          result.paramsData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentsSysParamSetData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentsSysParamSetDataBuilder();
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

