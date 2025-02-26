//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_policies_file_results.g.dart';

/// SiteStandardPoliciesFileResults
///
/// Properties:
/// * [siteStandardPoliciesFile] - The name of a specific site standard policies file.
/// * [successSiteStandardPoliciesCount] - Determines the number of successfully added site standard policies.
/// * [isDeployDescriptorValid] - Determines if the site standard policies file file is a valid deploy descriptor file.
/// * [addedSiteStandardPolicies] 
/// * [errors] 
@BuiltValue()
abstract class SiteStandardPoliciesFileResults implements Built<SiteStandardPoliciesFileResults, SiteStandardPoliciesFileResultsBuilder> {
  /// The name of a specific site standard policies file.
  @BuiltValueField(wireName: r'siteStandardPoliciesFile')
  String? get siteStandardPoliciesFile;

  /// Determines the number of successfully added site standard policies.
  @BuiltValueField(wireName: r'successSiteStandardPoliciesCount')
  int? get successSiteStandardPoliciesCount;

  /// Determines if the site standard policies file file is a valid deploy descriptor file.
  @BuiltValueField(wireName: r'isDeployDescriptorValid')
  bool? get isDeployDescriptorValid;

  @BuiltValueField(wireName: r'addedSiteStandardPolicies')
  BuiltList<String>? get addedSiteStandardPolicies;

  @BuiltValueField(wireName: r'errors')
  BuiltList<String>? get errors;

  SiteStandardPoliciesFileResults._();

  factory SiteStandardPoliciesFileResults([void updates(SiteStandardPoliciesFileResultsBuilder b)]) = _$SiteStandardPoliciesFileResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardPoliciesFileResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardPoliciesFileResults> get serializer => _$SiteStandardPoliciesFileResultsSerializer();
}

class _$SiteStandardPoliciesFileResultsSerializer implements PrimitiveSerializer<SiteStandardPoliciesFileResults> {
  @override
  final Iterable<Type> types = const [SiteStandardPoliciesFileResults, _$SiteStandardPoliciesFileResults];

  @override
  final String wireName = r'SiteStandardPoliciesFileResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardPoliciesFileResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.siteStandardPoliciesFile != null) {
      yield r'siteStandardPoliciesFile';
      yield serializers.serialize(
        object.siteStandardPoliciesFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.successSiteStandardPoliciesCount != null) {
      yield r'successSiteStandardPoliciesCount';
      yield serializers.serialize(
        object.successSiteStandardPoliciesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDeployDescriptorValid != null) {
      yield r'isDeployDescriptorValid';
      yield serializers.serialize(
        object.isDeployDescriptorValid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.addedSiteStandardPolicies != null) {
      yield r'addedSiteStandardPolicies';
      yield serializers.serialize(
        object.addedSiteStandardPolicies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardPoliciesFileResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardPoliciesFileResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'siteStandardPoliciesFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteStandardPoliciesFile = valueDes;
          break;
        case r'successSiteStandardPoliciesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successSiteStandardPoliciesCount = valueDes;
          break;
        case r'isDeployDescriptorValid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeployDescriptorValid = valueDes;
          break;
        case r'addedSiteStandardPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.addedSiteStandardPolicies.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardPoliciesFileResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardPoliciesFileResultsBuilder();
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

