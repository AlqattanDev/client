//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/em_order_folder.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/annotation_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'em_order_folder_parameters.g.dart';

/// EmOrderFolderParameters
///
/// Properties:
/// * [annotationDetails] 
/// * [ctmName] 
/// * [emOrderFolderParameters] 
@BuiltValue()
abstract class EmOrderFolderParameters implements Built<EmOrderFolderParameters, EmOrderFolderParametersBuilder> {
  @BuiltValueField(wireName: r'annotation_details')
  AnnotationDetails? get annotationDetails;

  @BuiltValueField(wireName: r'ctm_name')
  String? get ctmName;

  @BuiltValueField(wireName: r'em_order_folder_parameters')
  BuiltList<EmOrderFolder>? get emOrderFolderParameters;

  EmOrderFolderParameters._();

  factory EmOrderFolderParameters([void updates(EmOrderFolderParametersBuilder b)]) = _$EmOrderFolderParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmOrderFolderParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmOrderFolderParameters> get serializer => _$EmOrderFolderParametersSerializer();
}

class _$EmOrderFolderParametersSerializer implements PrimitiveSerializer<EmOrderFolderParameters> {
  @override
  final Iterable<Type> types = const [EmOrderFolderParameters, _$EmOrderFolderParameters];

  @override
  final String wireName = r'EmOrderFolderParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmOrderFolderParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotationDetails != null) {
      yield r'annotation_details';
      yield serializers.serialize(
        object.annotationDetails,
        specifiedType: const FullType(AnnotationDetails),
      );
    }
    if (object.ctmName != null) {
      yield r'ctm_name';
      yield serializers.serialize(
        object.ctmName,
        specifiedType: const FullType(String),
      );
    }
    if (object.emOrderFolderParameters != null) {
      yield r'em_order_folder_parameters';
      yield serializers.serialize(
        object.emOrderFolderParameters,
        specifiedType: const FullType(BuiltList, [FullType(EmOrderFolder)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmOrderFolderParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmOrderFolderParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotation_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnotationDetails),
          ) as AnnotationDetails;
          result.annotationDetails.replace(valueDes);
          break;
        case r'ctm_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmName = valueDes;
          break;
        case r'em_order_folder_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmOrderFolder)]),
          ) as BuiltList<EmOrderFolder>;
          result.emOrderFolderParameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmOrderFolderParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmOrderFolderParametersBuilder();
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

