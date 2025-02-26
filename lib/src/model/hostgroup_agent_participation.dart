//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hostgroup_agent_participation.g.dart';

/// HostgroupAgentParticipation
///
/// Properties:
/// * [event] - The event name.
/// * [orderDate] - Odate dd-mm-yy or ******
@BuiltValue()
abstract class HostgroupAgentParticipation implements Built<HostgroupAgentParticipation, HostgroupAgentParticipationBuilder> {
  /// The event name.
  @BuiltValueField(wireName: r'event')
  String get event;

  /// Odate dd-mm-yy or ******
  @BuiltValueField(wireName: r'orderDate')
  String? get orderDate;

  HostgroupAgentParticipation._();

  factory HostgroupAgentParticipation([void updates(HostgroupAgentParticipationBuilder b)]) = _$HostgroupAgentParticipation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HostgroupAgentParticipationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HostgroupAgentParticipation> get serializer => _$HostgroupAgentParticipationSerializer();
}

class _$HostgroupAgentParticipationSerializer implements PrimitiveSerializer<HostgroupAgentParticipation> {
  @override
  final Iterable<Type> types = const [HostgroupAgentParticipation, _$HostgroupAgentParticipation];

  @override
  final String wireName = r'HostgroupAgentParticipation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HostgroupAgentParticipation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(String),
    );
    if (object.orderDate != null) {
      yield r'orderDate';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HostgroupAgentParticipation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HostgroupAgentParticipationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.event = valueDes;
          break;
        case r'orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HostgroupAgentParticipation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HostgroupAgentParticipationBuilder();
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

