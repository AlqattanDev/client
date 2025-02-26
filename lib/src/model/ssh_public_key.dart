//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssh_public_key.g.dart';

/// SShPublicKey
///
/// Properties:
/// * [key] - The ssh public key.
@BuiltValue()
abstract class SShPublicKey implements Built<SShPublicKey, SShPublicKeyBuilder> {
  /// The ssh public key.
  @BuiltValueField(wireName: r'key')
  String? get key;

  SShPublicKey._();

  factory SShPublicKey([void updates(SShPublicKeyBuilder b)]) = _$SShPublicKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SShPublicKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SShPublicKey> get serializer => _$SShPublicKeySerializer();
}

class _$SShPublicKeySerializer implements PrimitiveSerializer<SShPublicKey> {
  @override
  final Iterable<Type> types = const [SShPublicKey, _$SShPublicKey];

  @override
  final String wireName = r'SShPublicKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SShPublicKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SShPublicKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SShPublicKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SShPublicKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SShPublicKeyBuilder();
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

