//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/cluster.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'topology.g.dart';

/// Topology
///
/// Properties:
/// * [clusters] 
@BuiltValue()
abstract class Topology implements Built<Topology, TopologyBuilder> {
  @BuiltValueField(wireName: r'clusters')
  BuiltList<Cluster>? get clusters;

  Topology._();

  factory Topology([void updates(TopologyBuilder b)]) = _$Topology;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopologyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Topology> get serializer => _$TopologySerializer();
}

class _$TopologySerializer implements PrimitiveSerializer<Topology> {
  @override
  final Iterable<Type> types = const [Topology, _$Topology];

  @override
  final String wireName = r'Topology';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Topology object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(BuiltList, [FullType(Cluster)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Topology object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopologyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Cluster)]),
          ) as BuiltList<Cluster>;
          result.clusters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Topology deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopologyBuilder();
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

