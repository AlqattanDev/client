//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssh_key_data.g.dart';

/// SSHKeyData
///
/// Properties:
/// * [keyName] - The name for the key . REQUIRED.
/// * [passPhrase] - The password for the key file . REQUIRED.
/// * [format] - the format of the SSH key to generate. [OpenSSH/SSH2]
/// * [type] - The type of the SSH key to generate.  - For ctm versions under v22: [RSA (Default), DSA] - For ctm versions v22 and above: [RSA, ECDSA (Default)] 
/// * [bits] - Generated keys defined with larger bits provides enhanced security.  For ctm versions under v22:   [512/768/1024 (Default)/2048/3072]  For ctm versions v22 and above:   - For RSA: 3072, 4096 (Default)   - For ECDSA: 256 (Default), 384, 521 
/// * [async_] - True to add SSH key asynchronously wit0h pollingId. HIDDEN
@BuiltValue()
abstract class SSHKeyData implements Built<SSHKeyData, SSHKeyDataBuilder> {
  /// The name for the key . REQUIRED.
  @BuiltValueField(wireName: r'keyName')
  String? get keyName;

  /// The password for the key file . REQUIRED.
  @BuiltValueField(wireName: r'passPhrase')
  String? get passPhrase;

  /// the format of the SSH key to generate. [OpenSSH/SSH2]
  @BuiltValueField(wireName: r'format')
  String? get format;

  /// The type of the SSH key to generate.  - For ctm versions under v22: [RSA (Default), DSA] - For ctm versions v22 and above: [RSA, ECDSA (Default)] 
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Generated keys defined with larger bits provides enhanced security.  For ctm versions under v22:   [512/768/1024 (Default)/2048/3072]  For ctm versions v22 and above:   - For RSA: 3072, 4096 (Default)   - For ECDSA: 256 (Default), 384, 521 
  @BuiltValueField(wireName: r'bits')
  int? get bits;

  /// True to add SSH key asynchronously wit0h pollingId. HIDDEN
  @BuiltValueField(wireName: r'async')
  bool? get async_;

  SSHKeyData._();

  factory SSHKeyData([void updates(SSHKeyDataBuilder b)]) = _$SSHKeyData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SSHKeyDataBuilder b) => b
      ..format = 'OpenSSH';

  @BuiltValueSerializer(custom: true)
  static Serializer<SSHKeyData> get serializer => _$SSHKeyDataSerializer();
}

class _$SSHKeyDataSerializer implements PrimitiveSerializer<SSHKeyData> {
  @override
  final Iterable<Type> types = const [SSHKeyData, _$SSHKeyData];

  @override
  final String wireName = r'SSHKeyData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SSHKeyData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keyName != null) {
      yield r'keyName';
      yield serializers.serialize(
        object.keyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.passPhrase != null) {
      yield r'passPhrase';
      yield serializers.serialize(
        object.passPhrase,
        specifiedType: const FullType(String),
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
    if (object.bits != null) {
      yield r'bits';
      yield serializers.serialize(
        object.bits,
        specifiedType: const FullType(int),
      );
    }
    if (object.async_ != null) {
      yield r'async';
      yield serializers.serialize(
        object.async_,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SSHKeyData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SSHKeyDataBuilder result,
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
        case r'passPhrase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passPhrase = valueDes;
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
        case r'bits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bits = valueDes;
          break;
        case r'async':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.async_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SSHKeyData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SSHKeyDataBuilder();
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

