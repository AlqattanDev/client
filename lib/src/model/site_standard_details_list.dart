//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/site_standard_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_details_list.g.dart';

/// SiteStandardDetailsList
///
/// Properties:
/// * [siteStandards] 
@BuiltValue()
abstract class SiteStandardDetailsList implements Built<SiteStandardDetailsList, SiteStandardDetailsListBuilder> {
  @BuiltValueField(wireName: r'siteStandards')
  BuiltList<SiteStandardDetails>? get siteStandards;

  SiteStandardDetailsList._();

  factory SiteStandardDetailsList([void updates(SiteStandardDetailsListBuilder b)]) = _$SiteStandardDetailsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardDetailsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardDetailsList> get serializer => _$SiteStandardDetailsListSerializer();
}

class _$SiteStandardDetailsListSerializer implements PrimitiveSerializer<SiteStandardDetailsList> {
  @override
  final Iterable<Type> types = const [SiteStandardDetailsList, _$SiteStandardDetailsList];

  @override
  final String wireName = r'SiteStandardDetailsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardDetailsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.siteStandards != null) {
      yield r'siteStandards';
      yield serializers.serialize(
        object.siteStandards,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardDetails)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardDetailsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardDetailsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'siteStandards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardDetails)]),
          ) as BuiltList<SiteStandardDetails>;
          result.siteStandards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardDetailsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardDetailsListBuilder();
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

