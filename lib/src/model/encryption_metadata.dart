//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encryption_metadata.g.dart';

/// EncryptionMetadata
///
/// Properties:
/// * [encryptionType] - The type of encryption algorithm to be used to de/encrypt the fields (AES256 or Blowfish)
/// * [fieldsToEncrypt] - The list of XML tag names identifying the fields to be de/encrypted in the request XML
@BuiltValue()
abstract class EncryptionMetadata implements Built<EncryptionMetadata, EncryptionMetadataBuilder> {
  /// The type of encryption algorithm to be used to de/encrypt the fields (AES256 or Blowfish)
  @BuiltValueField(wireName: r'encryptionType')
  String? get encryptionType;

  /// The list of XML tag names identifying the fields to be de/encrypted in the request XML
  @BuiltValueField(wireName: r'fieldsToEncrypt')
  BuiltList<String>? get fieldsToEncrypt;

  EncryptionMetadata._();

  factory EncryptionMetadata([void updates(EncryptionMetadataBuilder b)]) = _$EncryptionMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EncryptionMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EncryptionMetadata> get serializer => _$EncryptionMetadataSerializer();
}

class _$EncryptionMetadataSerializer implements PrimitiveSerializer<EncryptionMetadata> {
  @override
  final Iterable<Type> types = const [EncryptionMetadata, _$EncryptionMetadata];

  @override
  final String wireName = r'EncryptionMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EncryptionMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.encryptionType != null) {
      yield r'encryptionType';
      yield serializers.serialize(
        object.encryptionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.fieldsToEncrypt != null) {
      yield r'fieldsToEncrypt';
      yield serializers.serialize(
        object.fieldsToEncrypt,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EncryptionMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EncryptionMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encryptionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptionType = valueDes;
          break;
        case r'fieldsToEncrypt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.fieldsToEncrypt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EncryptionMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EncryptionMetadataBuilder();
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

