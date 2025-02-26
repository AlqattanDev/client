//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/item_info.dart';
import 'package:openapi/src/model/site_standard_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard.g.dart';

/// SiteStandard
///
/// Properties:
/// * [info] 
/// * [data] 
@BuiltValue()
abstract class SiteStandard implements Built<SiteStandard, SiteStandardBuilder> {
  @BuiltValueField(wireName: r'info')
  ItemInfo get info;

  @BuiltValueField(wireName: r'data')
  SiteStandardData get data;

  SiteStandard._();

  factory SiteStandard([void updates(SiteStandardBuilder b)]) = _$SiteStandard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandard> get serializer => _$SiteStandardSerializer();
}

class _$SiteStandardSerializer implements PrimitiveSerializer<SiteStandard> {
  @override
  final Iterable<Type> types = const [SiteStandard, _$SiteStandard];

  @override
  final String wireName = r'SiteStandard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'info';
    yield serializers.serialize(
      object.info,
      specifiedType: const FullType(ItemInfo),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SiteStandardData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemInfo),
          ) as ItemInfo;
          result.info.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardData),
          ) as SiteStandardData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardBuilder();
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

