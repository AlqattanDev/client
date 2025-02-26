//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pgp_template_data.g.dart';

/// PgpTemplateData
///
/// Properties:
/// * [name] - Template name HIDDEN
/// * [executableFullPath] - Executable Full Path HIDDEN
/// * [exitCode] - Exit code (default 0) HIDDEN
/// * [passphrase] - passphrase HIDDEN
/// * [recipient] - Recipient HIDDEN
/// * [encryptionAttributes] - Encryption Attributes HIDDEN
/// * [decryptionAttributes] - Decryption Attributes HIDDEN
@BuiltValue()
abstract class PgpTemplateData implements Built<PgpTemplateData, PgpTemplateDataBuilder> {
  /// Template name HIDDEN
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Executable Full Path HIDDEN
  @BuiltValueField(wireName: r'executableFullPath')
  String? get executableFullPath;

  /// Exit code (default 0) HIDDEN
  @BuiltValueField(wireName: r'exitCode')
  int? get exitCode;

  /// passphrase HIDDEN
  @BuiltValueField(wireName: r'passphrase')
  String? get passphrase;

  /// Recipient HIDDEN
  @BuiltValueField(wireName: r'recipient')
  String? get recipient;

  /// Encryption Attributes HIDDEN
  @BuiltValueField(wireName: r'encryptionAttributes')
  String? get encryptionAttributes;

  /// Decryption Attributes HIDDEN
  @BuiltValueField(wireName: r'decryptionAttributes')
  String? get decryptionAttributes;

  PgpTemplateData._();

  factory PgpTemplateData([void updates(PgpTemplateDataBuilder b)]) = _$PgpTemplateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PgpTemplateDataBuilder b) => b
      ..exitCode = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<PgpTemplateData> get serializer => _$PgpTemplateDataSerializer();
}

class _$PgpTemplateDataSerializer implements PrimitiveSerializer<PgpTemplateData> {
  @override
  final Iterable<Type> types = const [PgpTemplateData, _$PgpTemplateData];

  @override
  final String wireName = r'PgpTemplateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PgpTemplateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.executableFullPath != null) {
      yield r'executableFullPath';
      yield serializers.serialize(
        object.executableFullPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.exitCode != null) {
      yield r'exitCode';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.passphrase != null) {
      yield r'passphrase';
      yield serializers.serialize(
        object.passphrase,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipient != null) {
      yield r'recipient';
      yield serializers.serialize(
        object.recipient,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptionAttributes != null) {
      yield r'encryptionAttributes';
      yield serializers.serialize(
        object.encryptionAttributes,
        specifiedType: const FullType(String),
      );
    }
    if (object.decryptionAttributes != null) {
      yield r'decryptionAttributes';
      yield serializers.serialize(
        object.decryptionAttributes,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PgpTemplateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PgpTemplateDataBuilder result,
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
        case r'executableFullPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.executableFullPath = valueDes;
          break;
        case r'exitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exitCode = valueDes;
          break;
        case r'passphrase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passphrase = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipient = valueDes;
          break;
        case r'encryptionAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptionAttributes = valueDes;
          break;
        case r'decryptionAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.decryptionAttributes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PgpTemplateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PgpTemplateDataBuilder();
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

