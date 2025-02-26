//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hostname_port_pair.g.dart';

/// HostnamePortPair
///
/// Properties:
/// * [physicalHostname] - host name
/// * [port] - port
@BuiltValue()
abstract class HostnamePortPair implements Built<HostnamePortPair, HostnamePortPairBuilder> {
  /// host name
  @BuiltValueField(wireName: r'physicalHostname')
  String? get physicalHostname;

  /// port
  @BuiltValueField(wireName: r'port')
  String? get port;

  HostnamePortPair._();

  factory HostnamePortPair([void updates(HostnamePortPairBuilder b)]) = _$HostnamePortPair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HostnamePortPairBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HostnamePortPair> get serializer => _$HostnamePortPairSerializer();
}

class _$HostnamePortPairSerializer implements PrimitiveSerializer<HostnamePortPair> {
  @override
  final Iterable<Type> types = const [HostnamePortPair, _$HostnamePortPair];

  @override
  final String wireName = r'HostnamePortPair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HostnamePortPair object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.physicalHostname != null) {
      yield r'physicalHostname';
      yield serializers.serialize(
        object.physicalHostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HostnamePortPair object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HostnamePortPairBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'physicalHostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.physicalHostname = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HostnamePortPair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HostnamePortPairBuilder();
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

