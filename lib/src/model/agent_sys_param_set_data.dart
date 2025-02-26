//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/agent_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_sys_param_set_data.g.dart';

/// AgentSysParamSetData
///
/// Properties:
/// * [param] - The name of parameter.
/// * [value] - The new value for specified parameter.
/// * [table] - The table of the parameter.
/// * [validation] - The validation type of the parameter.
/// * [agents] - List of agents where parameter will be updated.
@BuiltValue()
abstract class AgentSysParamSetData implements Built<AgentSysParamSetData, AgentSysParamSetDataBuilder> {
  /// The name of parameter.
  @BuiltValueField(wireName: r'param')
  String? get param;

  /// The new value for specified parameter.
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// The table of the parameter.
  @BuiltValueField(wireName: r'table')
  String? get table;

  /// The validation type of the parameter.
  @BuiltValueField(wireName: r'validation')
  String? get validation;

  /// List of agents where parameter will be updated.
  @BuiltValueField(wireName: r'agents')
  BuiltList<AgentInfo>? get agents;

  AgentSysParamSetData._();

  factory AgentSysParamSetData([void updates(AgentSysParamSetDataBuilder b)]) = _$AgentSysParamSetData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentSysParamSetDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentSysParamSetData> get serializer => _$AgentSysParamSetDataSerializer();
}

class _$AgentSysParamSetDataSerializer implements PrimitiveSerializer<AgentSysParamSetData> {
  @override
  final Iterable<Type> types = const [AgentSysParamSetData, _$AgentSysParamSetData];

  @override
  final String wireName = r'AgentSysParamSetData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentSysParamSetData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.param != null) {
      yield r'param';
      yield serializers.serialize(
        object.param,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.table != null) {
      yield r'table';
      yield serializers.serialize(
        object.table,
        specifiedType: const FullType(String),
      );
    }
    if (object.validation != null) {
      yield r'validation';
      yield serializers.serialize(
        object.validation,
        specifiedType: const FullType(String),
      );
    }
    if (object.agents != null) {
      yield r'agents';
      yield serializers.serialize(
        object.agents,
        specifiedType: const FullType(BuiltList, [FullType(AgentInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentSysParamSetData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentSysParamSetDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'param':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.param = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.table = valueDes;
          break;
        case r'validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validation = valueDes;
          break;
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentInfo)]),
          ) as BuiltList<AgentInfo>;
          result.agents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentSysParamSetData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentSysParamSetDataBuilder();
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

