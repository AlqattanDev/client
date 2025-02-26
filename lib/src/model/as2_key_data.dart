//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'as2_key_data.g.dart';

/// As2KeyData
///
/// Properties:
/// * [as2Id] - as2 id HIDDEN
/// * [certificate] - partners certificate alias HIDDEN
/// * [destinationFolder] - AS2 destination folder HIDDEN
@BuiltValue()
abstract class As2KeyData implements Built<As2KeyData, As2KeyDataBuilder> {
  /// as2 id HIDDEN
  @BuiltValueField(wireName: r'as2Id')
  String? get as2Id;

  /// partners certificate alias HIDDEN
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  /// AS2 destination folder HIDDEN
  @BuiltValueField(wireName: r'destinationFolder')
  String? get destinationFolder;

  As2KeyData._();

  factory As2KeyData([void updates(As2KeyDataBuilder b)]) = _$As2KeyData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(As2KeyDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<As2KeyData> get serializer => _$As2KeyDataSerializer();
}

class _$As2KeyDataSerializer implements PrimitiveSerializer<As2KeyData> {
  @override
  final Iterable<Type> types = const [As2KeyData, _$As2KeyData];

  @override
  final String wireName = r'As2KeyData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    As2KeyData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.as2Id != null) {
      yield r'as2Id';
      yield serializers.serialize(
        object.as2Id,
        specifiedType: const FullType(String),
      );
    }
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.destinationFolder != null) {
      yield r'destinationFolder';
      yield serializers.serialize(
        object.destinationFolder,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    As2KeyData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required As2KeyDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'as2Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.as2Id = valueDes;
          break;
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        case r'destinationFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationFolder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  As2KeyData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = As2KeyDataBuilder();
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

