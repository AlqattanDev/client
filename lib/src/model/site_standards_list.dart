//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/site_standard.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standards_list.g.dart';

/// SiteStandardsList
///
/// Properties:
/// * [siteStandards] 
@BuiltValue()
abstract class SiteStandardsList implements Built<SiteStandardsList, SiteStandardsListBuilder> {
  @BuiltValueField(wireName: r'siteStandards')
  BuiltList<SiteStandard>? get siteStandards;

  SiteStandardsList._();

  factory SiteStandardsList([void updates(SiteStandardsListBuilder b)]) = _$SiteStandardsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardsList> get serializer => _$SiteStandardsListSerializer();
}

class _$SiteStandardsListSerializer implements PrimitiveSerializer<SiteStandardsList> {
  @override
  final Iterable<Type> types = const [SiteStandardsList, _$SiteStandardsList];

  @override
  final String wireName = r'SiteStandardsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.siteStandards != null) {
      yield r'siteStandards';
      yield serializers.serialize(
        object.siteStandards,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandard)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'siteStandards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandard)]),
          ) as BuiltList<SiteStandard>;
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
  SiteStandardsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardsListBuilder();
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

