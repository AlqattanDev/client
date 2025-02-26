//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/site_standard_policy_details.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_policy_details_list.g.dart';

/// SiteStandardPolicyDetailsList
///
/// Properties:
/// * [siteStandardPolicies] 
@BuiltValue()
abstract class SiteStandardPolicyDetailsList implements Built<SiteStandardPolicyDetailsList, SiteStandardPolicyDetailsListBuilder> {
  @BuiltValueField(wireName: r'siteStandardPolicies')
  BuiltList<SiteStandardPolicyDetails>? get siteStandardPolicies;

  SiteStandardPolicyDetailsList._();

  factory SiteStandardPolicyDetailsList([void updates(SiteStandardPolicyDetailsListBuilder b)]) = _$SiteStandardPolicyDetailsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardPolicyDetailsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardPolicyDetailsList> get serializer => _$SiteStandardPolicyDetailsListSerializer();
}

class _$SiteStandardPolicyDetailsListSerializer implements PrimitiveSerializer<SiteStandardPolicyDetailsList> {
  @override
  final Iterable<Type> types = const [SiteStandardPolicyDetailsList, _$SiteStandardPolicyDetailsList];

  @override
  final String wireName = r'SiteStandardPolicyDetailsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardPolicyDetailsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.siteStandardPolicies != null) {
      yield r'siteStandardPolicies';
      yield serializers.serialize(
        object.siteStandardPolicies,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardPolicyDetails)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardPolicyDetailsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardPolicyDetailsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'siteStandardPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardPolicyDetails)]),
          ) as BuiltList<SiteStandardPolicyDetails>;
          result.siteStandardPolicies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardPolicyDetailsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardPolicyDetailsListBuilder();
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

