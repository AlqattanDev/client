//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/agent_in_group_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'host_group_data.g.dart';

/// Host group data
///
/// Properties:
/// * [hostgroup] - Host Group name
/// * [applicationType] - Host Group application type
/// * [tag] - Host Group tag
/// * [agentslist] - Agents list
@BuiltValue()
abstract class HostGroupData implements Built<HostGroupData, HostGroupDataBuilder> {
  /// Host Group name
  @BuiltValueField(wireName: r'hostgroup')
  String? get hostgroup;

  /// Host Group application type
  @BuiltValueField(wireName: r'applicationType')
  String? get applicationType;

  /// Host Group tag
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// Agents list
  @BuiltValueField(wireName: r'agentslist')
  BuiltList<AgentInGroupParams>? get agentslist;

  HostGroupData._();

  factory HostGroupData([void updates(HostGroupDataBuilder b)]) = _$HostGroupData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HostGroupDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HostGroupData> get serializer => _$HostGroupDataSerializer();
}

class _$HostGroupDataSerializer implements PrimitiveSerializer<HostGroupData> {
  @override
  final Iterable<Type> types = const [HostGroupData, _$HostGroupData];

  @override
  final String wireName = r'HostGroupData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HostGroupData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostgroup != null) {
      yield r'hostgroup';
      yield serializers.serialize(
        object.hostgroup,
        specifiedType: const FullType(String),
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
    if (object.agentslist != null) {
      yield r'agentslist';
      yield serializers.serialize(
        object.agentslist,
        specifiedType: const FullType(BuiltList, [FullType(AgentInGroupParams)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HostGroupData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HostGroupDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostgroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostgroup = valueDes;
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
        case r'agentslist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AgentInGroupParams)]),
          ) as BuiltList<AgentInGroupParams>;
          result.agentslist.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HostGroupData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HostGroupDataBuilder();
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

