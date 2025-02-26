//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'em_basic_active_request_parameters.g.dart';

/// EMBasicActiveRequestParameters
///
/// Properties:
/// * [annotationCategory] 
/// * [annotationNotes] 
/// * [ctmName] 
/// * [netName] 
@BuiltValue()
abstract class EMBasicActiveRequestParameters implements Built<EMBasicActiveRequestParameters, EMBasicActiveRequestParametersBuilder> {
  @BuiltValueField(wireName: r'annotation_category')
  String? get annotationCategory;

  @BuiltValueField(wireName: r'annotation_notes')
  String? get annotationNotes;

  @BuiltValueField(wireName: r'ctm_name')
  String? get ctmName;

  @BuiltValueField(wireName: r'net_name')
  String? get netName;

  EMBasicActiveRequestParameters._();

  factory EMBasicActiveRequestParameters([void updates(EMBasicActiveRequestParametersBuilder b)]) = _$EMBasicActiveRequestParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EMBasicActiveRequestParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EMBasicActiveRequestParameters> get serializer => _$EMBasicActiveRequestParametersSerializer();
}

class _$EMBasicActiveRequestParametersSerializer implements PrimitiveSerializer<EMBasicActiveRequestParameters> {
  @override
  final Iterable<Type> types = const [EMBasicActiveRequestParameters, _$EMBasicActiveRequestParameters];

  @override
  final String wireName = r'EMBasicActiveRequestParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EMBasicActiveRequestParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotationCategory != null) {
      yield r'annotation_category';
      yield serializers.serialize(
        object.annotationCategory,
        specifiedType: const FullType(String),
      );
    }
    if (object.annotationNotes != null) {
      yield r'annotation_notes';
      yield serializers.serialize(
        object.annotationNotes,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmName != null) {
      yield r'ctm_name';
      yield serializers.serialize(
        object.ctmName,
        specifiedType: const FullType(String),
      );
    }
    if (object.netName != null) {
      yield r'net_name';
      yield serializers.serialize(
        object.netName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EMBasicActiveRequestParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EMBasicActiveRequestParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotation_category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.annotationCategory = valueDes;
          break;
        case r'annotation_notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.annotationNotes = valueDes;
          break;
        case r'ctm_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmName = valueDes;
          break;
        case r'net_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.netName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EMBasicActiveRequestParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EMBasicActiveRequestParametersBuilder();
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

