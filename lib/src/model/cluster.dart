//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/availability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/performance.dart';
import 'package:openapi/src/model/node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster.g.dart';

/// Cluster
///
/// Properties:
/// * [nodes] 
/// * [availability] 
/// * [performance] 
@BuiltValue()
abstract class Cluster implements Built<Cluster, ClusterBuilder> {
  @BuiltValueField(wireName: r'nodes')
  BuiltList<Node>? get nodes;

  @BuiltValueField(wireName: r'availability')
  BuiltList<Availability>? get availability;

  @BuiltValueField(wireName: r'performance')
  BuiltList<Performance>? get performance;

  Cluster._();

  factory Cluster([void updates(ClusterBuilder b)]) = _$Cluster;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Cluster> get serializer => _$ClusterSerializer();
}

class _$ClusterSerializer implements PrimitiveSerializer<Cluster> {
  @override
  final Iterable<Type> types = const [Cluster, _$Cluster];

  @override
  final String wireName = r'Cluster';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Cluster object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(Node)]),
      );
    }
    if (object.availability != null) {
      yield r'availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(BuiltList, [FullType(Availability)]),
      );
    }
    if (object.performance != null) {
      yield r'performance';
      yield serializers.serialize(
        object.performance,
        specifiedType: const FullType(BuiltList, [FullType(Performance)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Cluster object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Node)]),
          ) as BuiltList<Node>;
          result.nodes.replace(valueDes);
          break;
        case r'availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Availability)]),
          ) as BuiltList<Availability>;
          result.availability.replace(valueDes);
          break;
        case r'performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Performance)]),
          ) as BuiltList<Performance>;
          result.performance.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Cluster deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterBuilder();
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

