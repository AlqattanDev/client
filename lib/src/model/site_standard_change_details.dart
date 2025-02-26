//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/site_standard.dart';
import 'package:openapi/src/model/annotation_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_change_details.g.dart';

/// SiteStandardChangeDetails
///
/// Properties:
/// * [siteStandard] 
/// * [annotationDetails] 
/// * [overwrite] - In case of update, if the site standard was updated by another user since the last update, the update will fail unless this property is set to true
@BuiltValue()
abstract class SiteStandardChangeDetails implements Built<SiteStandardChangeDetails, SiteStandardChangeDetailsBuilder> {
  @BuiltValueField(wireName: r'siteStandard')
  SiteStandard get siteStandard;

  @BuiltValueField(wireName: r'annotationDetails')
  AnnotationDetails? get annotationDetails;

  /// In case of update, if the site standard was updated by another user since the last update, the update will fail unless this property is set to true
  @BuiltValueField(wireName: r'overwrite')
  bool? get overwrite;

  SiteStandardChangeDetails._();

  factory SiteStandardChangeDetails([void updates(SiteStandardChangeDetailsBuilder b)]) = _$SiteStandardChangeDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardChangeDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardChangeDetails> get serializer => _$SiteStandardChangeDetailsSerializer();
}

class _$SiteStandardChangeDetailsSerializer implements PrimitiveSerializer<SiteStandardChangeDetails> {
  @override
  final Iterable<Type> types = const [SiteStandardChangeDetails, _$SiteStandardChangeDetails];

  @override
  final String wireName = r'SiteStandardChangeDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardChangeDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'siteStandard';
    yield serializers.serialize(
      object.siteStandard,
      specifiedType: const FullType(SiteStandard),
    );
    if (object.annotationDetails != null) {
      yield r'annotationDetails';
      yield serializers.serialize(
        object.annotationDetails,
        specifiedType: const FullType(AnnotationDetails),
      );
    }
    if (object.overwrite != null) {
      yield r'overwrite';
      yield serializers.serialize(
        object.overwrite,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardChangeDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardChangeDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'siteStandard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandard),
          ) as SiteStandard;
          result.siteStandard.replace(valueDes);
          break;
        case r'annotationDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AnnotationDetails),
          ) as AnnotationDetails;
          result.annotationDetails.replace(valueDes);
          break;
        case r'overwrite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.overwrite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardChangeDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardChangeDetailsBuilder();
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

