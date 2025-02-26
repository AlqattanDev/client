//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'annotation_details.g.dart';

/// AnnotationDetails
///
/// Properties:
/// * [category] 
/// * [note] 
@BuiltValue()
abstract class AnnotationDetails implements Built<AnnotationDetails, AnnotationDetailsBuilder> {
  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'note')
  String? get note;

  AnnotationDetails._();

  factory AnnotationDetails([void updates(AnnotationDetailsBuilder b)]) = _$AnnotationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnnotationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnnotationDetails> get serializer => _$AnnotationDetailsSerializer();
}

class _$AnnotationDetailsSerializer implements PrimitiveSerializer<AnnotationDetails> {
  @override
  final Iterable<Type> types = const [AnnotationDetails, _$AnnotationDetails];

  @override
  final String wireName = r'AnnotationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnnotationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AnnotationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnnotationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AnnotationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnnotationDetailsBuilder();
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

