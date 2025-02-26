//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssh_key.g.dart';

/// SSHKey
///
/// Properties:
/// * [keyName] - The name for the key . REQUIRED.
/// * [bits] - Generated keys defined with larger bits provides enhanced security.  For ctm versions under v22:   [512/768/1024 (Default)/2048/3072]  For ctm versions v22 and above:   - For RSA: 3072, 4096 (Default)   - For ECDSA: 256 (Default), 384, 521 
/// * [format] - The format of the SSH key to generate. [OpenSSH/SSH2]
/// * [type] - The type of the SSH key to generate.  - For ctm versions under v22: [RSA (Default), DSA] - For ctm versions v22 and above: [RSA, ECDSA (Default)] 
/// * [minAgentVersion] - The minimum Agent version supporting this SSH Key type.
@BuiltValue()
abstract class SSHKey implements Built<SSHKey, SSHKeyBuilder> {
  /// The name for the key . REQUIRED.
  @BuiltValueField(wireName: r'keyName')
  String? get keyName;

  /// Generated keys defined with larger bits provides enhanced security.  For ctm versions under v22:   [512/768/1024 (Default)/2048/3072]  For ctm versions v22 and above:   - For RSA: 3072, 4096 (Default)   - For ECDSA: 256 (Default), 384, 521 
  @BuiltValueField(wireName: r'bits')
  int? get bits;

  /// The format of the SSH key to generate. [OpenSSH/SSH2]
  @BuiltValueField(wireName: r'format')
  String? get format;

  /// The type of the SSH key to generate.  - For ctm versions under v22: [RSA (Default), DSA] - For ctm versions v22 and above: [RSA, ECDSA (Default)] 
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The minimum Agent version supporting this SSH Key type.
  @BuiltValueField(wireName: r'MinAgentVersion')
  String? get minAgentVersion;

  SSHKey._();

  factory SSHKey([void updates(SSHKeyBuilder b)]) = _$SSHKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SSHKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SSHKey> get serializer => _$SSHKeySerializer();
}

class _$SSHKeySerializer implements PrimitiveSerializer<SSHKey> {
  @override
  final Iterable<Type> types = const [SSHKey, _$SSHKey];

  @override
  final String wireName = r'SSHKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SSHKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keyName != null) {
      yield r'keyName';
      yield serializers.serialize(
        object.keyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bits != null) {
      yield r'bits';
      yield serializers.serialize(
        object.bits,
        specifiedType: const FullType(int),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.minAgentVersion != null) {
      yield r'MinAgentVersion';
      yield serializers.serialize(
        object.minAgentVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SSHKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SSHKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyName = valueDes;
          break;
        case r'bits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bits = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'MinAgentVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minAgentVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SSHKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SSHKeyBuilder();
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

