//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_fails_behaviour_data.g.dart';

/// ActionFailsBehaviourData
///
/// Properties:
/// * [deleteFile] - is delete file
/// * [nextActionBehaviour] - next action behaviour
@BuiltValue()
abstract class ActionFailsBehaviourData implements Built<ActionFailsBehaviourData, ActionFailsBehaviourDataBuilder> {
  /// is delete file
  @BuiltValueField(wireName: r'deleteFile')
  bool? get deleteFile;

  /// next action behaviour
  @BuiltValueField(wireName: r'nextActionBehaviour')
  String? get nextActionBehaviour;

  ActionFailsBehaviourData._();

  factory ActionFailsBehaviourData([void updates(ActionFailsBehaviourDataBuilder b)]) = _$ActionFailsBehaviourData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActionFailsBehaviourDataBuilder b) => b
      ..nextActionBehaviour = 'Abort';

  @BuiltValueSerializer(custom: true)
  static Serializer<ActionFailsBehaviourData> get serializer => _$ActionFailsBehaviourDataSerializer();
}

class _$ActionFailsBehaviourDataSerializer implements PrimitiveSerializer<ActionFailsBehaviourData> {
  @override
  final Iterable<Type> types = const [ActionFailsBehaviourData, _$ActionFailsBehaviourData];

  @override
  final String wireName = r'ActionFailsBehaviourData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActionFailsBehaviourData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleteFile != null) {
      yield r'deleteFile';
      yield serializers.serialize(
        object.deleteFile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nextActionBehaviour != null) {
      yield r'nextActionBehaviour';
      yield serializers.serialize(
        object.nextActionBehaviour,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActionFailsBehaviourData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActionFailsBehaviourDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleteFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteFile = valueDes;
          break;
        case r'nextActionBehaviour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextActionBehaviour = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActionFailsBehaviourData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActionFailsBehaviourDataBuilder();
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

