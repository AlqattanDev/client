//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'input_stream_resource.g.dart';

/// InputStreamResource
///
/// Properties:
/// * [description] 
/// * [file] 
/// * [filename] 
/// * [inputStream] 
/// * [open] 
/// * [readable] 
/// * [uri] 
/// * [url] 
@BuiltValue()
abstract class InputStreamResource implements Built<InputStreamResource, InputStreamResourceBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'file')
  JsonObject? get file;

  @BuiltValueField(wireName: r'filename')
  String? get filename;

  @BuiltValueField(wireName: r'inputStream')
  JsonObject? get inputStream;

  @BuiltValueField(wireName: r'open')
  bool? get open;

  @BuiltValueField(wireName: r'readable')
  bool? get readable;

  @BuiltValueField(wireName: r'uri')
  String? get uri;

  @BuiltValueField(wireName: r'url')
  String? get url;

  InputStreamResource._();

  factory InputStreamResource([void updates(InputStreamResourceBuilder b)]) = _$InputStreamResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InputStreamResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InputStreamResource> get serializer => _$InputStreamResourceSerializer();
}

class _$InputStreamResourceSerializer implements PrimitiveSerializer<InputStreamResource> {
  @override
  final Iterable<Type> types = const [InputStreamResource, _$InputStreamResource];

  @override
  final String wireName = r'InputStreamResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InputStreamResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.inputStream != null) {
      yield r'inputStream';
      yield serializers.serialize(
        object.inputStream,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.open != null) {
      yield r'open';
      yield serializers.serialize(
        object.open,
        specifiedType: const FullType(bool),
      );
    }
    if (object.readable != null) {
      yield r'readable';
      yield serializers.serialize(
        object.readable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.uri != null) {
      yield r'uri';
      yield serializers.serialize(
        object.uri,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InputStreamResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InputStreamResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.file = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'inputStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.inputStream = valueDes;
          break;
        case r'open':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.open = valueDes;
          break;
        case r'readable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readable = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InputStreamResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InputStreamResourceBuilder();
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

