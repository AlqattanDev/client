//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/set_agent_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_agent_params_list.g.dart';

/// SetAgentParamsList
///
/// Properties:
/// * [parameters] 
@BuiltValue()
abstract class SetAgentParamsList implements Built<SetAgentParamsList, SetAgentParamsListBuilder> {
  @BuiltValueField(wireName: r'parameters')
  BuiltList<SetAgentParams>? get parameters;

  SetAgentParamsList._();

  factory SetAgentParamsList([void updates(SetAgentParamsListBuilder b)]) = _$SetAgentParamsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetAgentParamsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetAgentParamsList> get serializer => _$SetAgentParamsListSerializer();
}

class _$SetAgentParamsListSerializer implements PrimitiveSerializer<SetAgentParamsList> {
  @override
  final Iterable<Type> types = const [SetAgentParamsList, _$SetAgentParamsList];

  @override
  final String wireName = r'SetAgentParamsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetAgentParamsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [FullType(SetAgentParams)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetAgentParamsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetAgentParamsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SetAgentParams)]),
          ) as BuiltList<SetAgentParams>;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetAgentParamsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetAgentParamsListBuilder();
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

