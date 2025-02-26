//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/availability.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/performance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node.g.dart';

/// Node
///
/// Properties:
/// * [name] - Node Name
/// * [id] - A unique id of the node
/// * [role] - The role of the node
/// * [host] - The Host running the node
/// * [availability] 
/// * [performance] 
@BuiltValue()
abstract class Node implements Built<Node, NodeBuilder> {
  /// Node Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A unique id of the node
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The role of the node
  @BuiltValueField(wireName: r'role')
  String? get role;

  /// The Host running the node
  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'availability')
  BuiltList<Availability>? get availability;

  @BuiltValueField(wireName: r'performance')
  BuiltList<Performance>? get performance;

  Node._();

  factory Node([void updates(NodeBuilder b)]) = _$Node;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Node> get serializer => _$NodeSerializer();
}

class _$NodeSerializer implements PrimitiveSerializer<Node> {
  @override
  final Iterable<Type> types = const [Node, _$Node];

  @override
  final String wireName = r'Node';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Node object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
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
    Node object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
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
  Node deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NodeBuilder();
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

