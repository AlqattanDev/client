//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zoo_keeper.g.dart';

/// ZooKeeper
///
/// Properties:
/// * [zookeeperId] - zookeeper Id
/// * [zookeeperServerHost] - zookeeper Server Host
/// * [zookeeperAdminServerPort] - zookeeper Admin Server Port
/// * [zookeeperClientPort] - zookeeper Client Port
/// * [zookeeperLeaderPort] - zookeeper Leader Port
/// * [zookeeperLeaderElectionPort] - zookeeper Leader Election Port
@BuiltValue()
abstract class ZooKeeper implements Built<ZooKeeper, ZooKeeperBuilder> {
  /// zookeeper Id
  @BuiltValueField(wireName: r'zookeeperId')
  int? get zookeeperId;

  /// zookeeper Server Host
  @BuiltValueField(wireName: r'zookeeperServerHost')
  String? get zookeeperServerHost;

  /// zookeeper Admin Server Port
  @BuiltValueField(wireName: r'zookeeperAdminServerPort')
  int? get zookeeperAdminServerPort;

  /// zookeeper Client Port
  @BuiltValueField(wireName: r'zookeeperClientPort')
  int? get zookeeperClientPort;

  /// zookeeper Leader Port
  @BuiltValueField(wireName: r'zookeeperLeaderPort')
  int? get zookeeperLeaderPort;

  /// zookeeper Leader Election Port
  @BuiltValueField(wireName: r'zookeeperLeaderElectionPort')
  int? get zookeeperLeaderElectionPort;

  ZooKeeper._();

  factory ZooKeeper([void updates(ZooKeeperBuilder b)]) = _$ZooKeeper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZooKeeperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZooKeeper> get serializer => _$ZooKeeperSerializer();
}

class _$ZooKeeperSerializer implements PrimitiveSerializer<ZooKeeper> {
  @override
  final Iterable<Type> types = const [ZooKeeper, _$ZooKeeper];

  @override
  final String wireName = r'ZooKeeper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZooKeeper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.zookeeperId != null) {
      yield r'zookeeperId';
      yield serializers.serialize(
        object.zookeeperId,
        specifiedType: const FullType(int),
      );
    }
    if (object.zookeeperServerHost != null) {
      yield r'zookeeperServerHost';
      yield serializers.serialize(
        object.zookeeperServerHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.zookeeperAdminServerPort != null) {
      yield r'zookeeperAdminServerPort';
      yield serializers.serialize(
        object.zookeeperAdminServerPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.zookeeperClientPort != null) {
      yield r'zookeeperClientPort';
      yield serializers.serialize(
        object.zookeeperClientPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.zookeeperLeaderPort != null) {
      yield r'zookeeperLeaderPort';
      yield serializers.serialize(
        object.zookeeperLeaderPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.zookeeperLeaderElectionPort != null) {
      yield r'zookeeperLeaderElectionPort';
      yield serializers.serialize(
        object.zookeeperLeaderElectionPort,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZooKeeper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZooKeeperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'zookeeperId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zookeeperId = valueDes;
          break;
        case r'zookeeperServerHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zookeeperServerHost = valueDes;
          break;
        case r'zookeeperAdminServerPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zookeeperAdminServerPort = valueDes;
          break;
        case r'zookeeperClientPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zookeeperClientPort = valueDes;
          break;
        case r'zookeeperLeaderPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zookeeperLeaderPort = valueDes;
          break;
        case r'zookeeperLeaderElectionPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zookeeperLeaderElectionPort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZooKeeper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZooKeeperBuilder();
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

