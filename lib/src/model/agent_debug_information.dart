//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_debug_information.g.dart';

/// AgentDebugInformation
///
/// Properties:
/// * [diagnosticLevel] - Level of application logging. HIDDEN
/// * [communicationTrace] - Indicates whether communication data is collected. HIDDEN
@BuiltValue()
abstract class AgentDebugInformation implements Built<AgentDebugInformation, AgentDebugInformationBuilder> {
  /// Level of application logging. HIDDEN
  @BuiltValueField(wireName: r'diagnosticLevel')
  int get diagnosticLevel;

  /// Indicates whether communication data is collected. HIDDEN
  @BuiltValueField(wireName: r'communicationTrace')
  bool get communicationTrace;

  AgentDebugInformation._();

  factory AgentDebugInformation([void updates(AgentDebugInformationBuilder b)]) = _$AgentDebugInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentDebugInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentDebugInformation> get serializer => _$AgentDebugInformationSerializer();
}

class _$AgentDebugInformationSerializer implements PrimitiveSerializer<AgentDebugInformation> {
  @override
  final Iterable<Type> types = const [AgentDebugInformation, _$AgentDebugInformation];

  @override
  final String wireName = r'AgentDebugInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentDebugInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'diagnosticLevel';
    yield serializers.serialize(
      object.diagnosticLevel,
      specifiedType: const FullType(int),
    );
    yield r'communicationTrace';
    yield serializers.serialize(
      object.communicationTrace,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentDebugInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentDebugInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'diagnosticLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.diagnosticLevel = valueDes;
          break;
        case r'communicationTrace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.communicationTrace = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentDebugInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentDebugInformationBuilder();
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

