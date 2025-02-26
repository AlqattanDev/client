//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/agent_in_group_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hostgroup_properties.g.dart';

/// HostgroupProperties
///
/// Properties:
/// * [agentslist] - Agents list. HIDDEN.
/// * [applicationType] - Host Group application type. HIDDEN.
/// * [tag] - Host Group tag. HIDDEN.
@BuiltValue()
abstract class HostgroupProperties implements Built<HostgroupProperties, HostgroupPropertiesBuilder> {
  /// Agents list. HIDDEN.
  @BuiltValueField(wireName: r'agentslist')
  BuiltList<AgentInGroupParams>? get agentslist;

  /// Host Group application type. HIDDEN.
  @BuiltValueField(wireName: r'applicationType')
  String? get applicationType;

  /// Host Group tag. HIDDEN.
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  HostgroupProperties._();

  factory HostgroupProperties([void updates(HostgroupPropertiesBuilder b)]) = _$HostgroupProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HostgroupPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HostgroupProperties> get serializer => _$HostgroupPropertiesSerializer();
}

class _$HostgroupPropertiesSerializer implements PrimitiveSerializer<HostgroupProperties> {
  @override
  final Iterable<Type> types = const [HostgroupProperties, _$HostgroupProperties];

  @override
  final String wireName = r'HostgroupProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HostgroupProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agentslist != null) {
      yield r'agentslist';
      yield serializers.serialize(
        object.agentslist,
        specifiedType: const FullType(BuiltList, [FullType(AgentInGroupParams)]),
      );
    }
    if (object.applicationType != null) {
      yield r'applicationType';
      yield serializers.serialize(
        object.applicationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HostgroupProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HostgroupPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agentslist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentInGroupParams)]),
          ) as BuiltList<AgentInGroupParams>;
          result.agentslist.replace(valueDes);
          break;
        case r'applicationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationType = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HostgroupProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HostgroupPropertiesBuilder();
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

