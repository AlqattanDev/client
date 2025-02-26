//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssh_key_properties.g.dart';

/// SshKeyProperties
///
/// Properties:
/// * [keyName] - External user data REQUIRED
/// * [keyPassphrase] - SSH Key passphrase REQUIRED
/// * [keySize] - SSH Key size (default 2048)
@BuiltValue()
abstract class SshKeyProperties implements Built<SshKeyProperties, SshKeyPropertiesBuilder> {
  /// External user data REQUIRED
  @BuiltValueField(wireName: r'keyName')
  String? get keyName;

  /// SSH Key passphrase REQUIRED
  @BuiltValueField(wireName: r'keyPassphrase')
  String? get keyPassphrase;

  /// SSH Key size (default 2048)
  @BuiltValueField(wireName: r'keySize')
  int? get keySize;

  SshKeyProperties._();

  factory SshKeyProperties([void updates(SshKeyPropertiesBuilder b)]) = _$SshKeyProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SshKeyPropertiesBuilder b) => b
      ..keySize = 2048;

  @BuiltValueSerializer(custom: true)
  static Serializer<SshKeyProperties> get serializer => _$SshKeyPropertiesSerializer();
}

class _$SshKeyPropertiesSerializer implements PrimitiveSerializer<SshKeyProperties> {
  @override
  final Iterable<Type> types = const [SshKeyProperties, _$SshKeyProperties];

  @override
  final String wireName = r'SshKeyProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SshKeyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keyName != null) {
      yield r'keyName';
      yield serializers.serialize(
        object.keyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyPassphrase != null) {
      yield r'keyPassphrase';
      yield serializers.serialize(
        object.keyPassphrase,
        specifiedType: const FullType(String),
      );
    }
    if (object.keySize != null) {
      yield r'keySize';
      yield serializers.serialize(
        object.keySize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SshKeyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SshKeyPropertiesBuilder result,
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
        case r'keyPassphrase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyPassphrase = valueDes;
          break;
        case r'keySize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.keySize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SshKeyProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SshKeyPropertiesBuilder();
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

