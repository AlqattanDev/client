//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/action_fails_behaviour_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_event_action_data.g.dart';

/// AddEventActionData
///
/// Properties:
/// * [actionFailsBehaviour] 
/// * [eventName] - event name
/// * [eventDate] - event Date
@BuiltValue()
abstract class AddEventActionData implements Built<AddEventActionData, AddEventActionDataBuilder> {
  @BuiltValueField(wireName: r'actionFailsBehaviour')
  ActionFailsBehaviourData? get actionFailsBehaviour;

  /// event name
  @BuiltValueField(wireName: r'eventName')
  String? get eventName;

  /// event Date
  @BuiltValueField(wireName: r'eventDate')
  String? get eventDate;

  AddEventActionData._();

  factory AddEventActionData([void updates(AddEventActionDataBuilder b)]) = _$AddEventActionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddEventActionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddEventActionData> get serializer => _$AddEventActionDataSerializer();
}

class _$AddEventActionDataSerializer implements PrimitiveSerializer<AddEventActionData> {
  @override
  final Iterable<Type> types = const [AddEventActionData, _$AddEventActionData];

  @override
  final String wireName = r'AddEventActionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddEventActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionFailsBehaviour != null) {
      yield r'actionFailsBehaviour';
      yield serializers.serialize(
        object.actionFailsBehaviour,
        specifiedType: const FullType(ActionFailsBehaviourData),
      );
    }
    if (object.eventName != null) {
      yield r'eventName';
      yield serializers.serialize(
        object.eventName,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventDate != null) {
      yield r'eventDate';
      yield serializers.serialize(
        object.eventDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddEventActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddEventActionDataBuilder result,
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
        case r'eventName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventName = valueDes;
          break;
        case r'eventDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddEventActionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddEventActionDataBuilder();
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

