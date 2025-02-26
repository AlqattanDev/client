//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/action_fails_behaviour_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_command_action_data.g.dart';

/// RunCommandActionData
///
/// Properties:
/// * [actionFailsBehaviour] 
/// * [commandPath] - command or command path
/// * [successfulReturnCodes] - successful return codes
@BuiltValue()
abstract class RunCommandActionData implements Built<RunCommandActionData, RunCommandActionDataBuilder> {
  @BuiltValueField(wireName: r'actionFailsBehaviour')
  ActionFailsBehaviourData? get actionFailsBehaviour;

  /// command or command path
  @BuiltValueField(wireName: r'commandPath')
  String? get commandPath;

  /// successful return codes
  @BuiltValueField(wireName: r'successfulReturnCodes')
  String? get successfulReturnCodes;

  RunCommandActionData._();

  factory RunCommandActionData([void updates(RunCommandActionDataBuilder b)]) = _$RunCommandActionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunCommandActionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunCommandActionData> get serializer => _$RunCommandActionDataSerializer();
}

class _$RunCommandActionDataSerializer implements PrimitiveSerializer<RunCommandActionData> {
  @override
  final Iterable<Type> types = const [RunCommandActionData, _$RunCommandActionData];

  @override
  final String wireName = r'RunCommandActionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunCommandActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionFailsBehaviour != null) {
      yield r'actionFailsBehaviour';
      yield serializers.serialize(
        object.actionFailsBehaviour,
        specifiedType: const FullType(ActionFailsBehaviourData),
      );
    }
    if (object.commandPath != null) {
      yield r'commandPath';
      yield serializers.serialize(
        object.commandPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.successfulReturnCodes != null) {
      yield r'successfulReturnCodes';
      yield serializers.serialize(
        object.successfulReturnCodes,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunCommandActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunCommandActionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionFailsBehaviour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionFailsBehaviourData),
          ) as ActionFailsBehaviourData;
          result.actionFailsBehaviour.replace(valueDes);
          break;
        case r'commandPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commandPath = valueDes;
          break;
        case r'successfulReturnCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.successfulReturnCodes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunCommandActionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunCommandActionDataBuilder();
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

