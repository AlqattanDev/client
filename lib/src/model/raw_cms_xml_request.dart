//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/encryption_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'raw_cms_xml_request.g.dart';

/// RawCmsXmlRequest
///
/// Properties:
/// * [rawXmlRequest] - The raw XML request string
/// * [encryptionMetadata] 
/// * [replaceSpecialChars] - Replace Ampersand, Greater Than and Lower Than special characters with their XML equivalent value
@BuiltValue()
abstract class RawCmsXmlRequest implements Built<RawCmsXmlRequest, RawCmsXmlRequestBuilder> {
  /// The raw XML request string
  @BuiltValueField(wireName: r'rawXmlRequest')
  String? get rawXmlRequest;

  @BuiltValueField(wireName: r'encryptionMetadata')
  EncryptionMetadata? get encryptionMetadata;

  /// Replace Ampersand, Greater Than and Lower Than special characters with their XML equivalent value
  @BuiltValueField(wireName: r'replaceSpecialChars')
  bool? get replaceSpecialChars;

  RawCmsXmlRequest._();

  factory RawCmsXmlRequest([void updates(RawCmsXmlRequestBuilder b)]) = _$RawCmsXmlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RawCmsXmlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RawCmsXmlRequest> get serializer => _$RawCmsXmlRequestSerializer();
}

class _$RawCmsXmlRequestSerializer implements PrimitiveSerializer<RawCmsXmlRequest> {
  @override
  final Iterable<Type> types = const [RawCmsXmlRequest, _$RawCmsXmlRequest];

  @override
  final String wireName = r'RawCmsXmlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RawCmsXmlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rawXmlRequest != null) {
      yield r'rawXmlRequest';
      yield serializers.serialize(
        object.rawXmlRequest,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptionMetadata != null) {
      yield r'encryptionMetadata';
      yield serializers.serialize(
        object.encryptionMetadata,
        specifiedType: const FullType(EncryptionMetadata),
      );
    }
    if (object.replaceSpecialChars != null) {
      yield r'replaceSpecialChars';
      yield serializers.serialize(
        object.replaceSpecialChars,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RawCmsXmlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RawCmsXmlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rawXmlRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawXmlRequest = valueDes;
          break;
        case r'encryptionMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EncryptionMetadata),
          ) as EncryptionMetadata;
          result.encryptionMetadata.replace(valueDes);
          break;
        case r'replaceSpecialChars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.replaceSpecialChars = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RawCmsXmlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RawCmsXmlRequestBuilder();
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

