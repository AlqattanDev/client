//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'known_hosts.g.dart';

/// KnownHosts
///
/// Properties:
/// * [hosts] 
/// * [clusters] 
@BuiltValue()
abstract class KnownHosts implements Built<KnownHosts, KnownHostsBuilder> {
  @BuiltValueField(wireName: r'hosts')
  BuiltList<String>? get hosts;

  @BuiltValueField(wireName: r'clusters')
  BuiltList<String>? get clusters;

  KnownHosts._();

  factory KnownHosts([void updates(KnownHostsBuilder b)]) = _$KnownHosts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KnownHostsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KnownHosts> get serializer => _$KnownHostsSerializer();
}

class _$KnownHostsSerializer implements PrimitiveSerializer<KnownHosts> {
  @override
  final Iterable<Type> types = const [KnownHosts, _$KnownHosts];

  @override
  final String wireName = r'KnownHosts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KnownHosts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hosts != null) {
      yield r'hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KnownHosts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KnownHostsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  KnownHosts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KnownHostsBuilder();
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

