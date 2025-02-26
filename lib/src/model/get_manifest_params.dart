//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/manifest_group_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_manifest_params.g.dart';

/// GetManifestParams
///
/// Properties:
/// * [topologyIdentifier] - Holds the topology identifier
/// * [environment] - Determines, whether the Agent or Plugin works in saas, selfhosted, or both
/// * [category] - Holds the category of the entry
/// * [order] - Order of appearance
/// * [productCode] - Three letters that are the product unique identifier
/// * [name] - The full official name of the product
/// * [installUri] - Specifies the path to the installation file
/// * [visible] - Determines whether or not the product should be visible in the web page
/// * [iconBase64] - Base64 representaion of image file
/// * [error] - Description of the specific error
/// * [errorCode] - Http response status code
/// * [fullName] - The full name
/// * [shortName] - The short name
/// * [subCategory] - The sub-category
/// * [keywords] - List of words that user can use when searching for a plugin
/// * [versions] - Includes all the versions numbers of the product that exist in the repository
/// * [versionsSelfHosted] - Includes all the version numbers of the product present in the repository and is compatible with a SelfHosted environment
/// * [group] 
@BuiltValue()
abstract class GetManifestParams implements Built<GetManifestParams, GetManifestParamsBuilder> {
  /// Holds the topology identifier
  @BuiltValueField(wireName: r'topologyIdentifier')
  String? get topologyIdentifier;

  /// Determines, whether the Agent or Plugin works in saas, selfhosted, or both
  @BuiltValueField(wireName: r'environment')
  String? get environment;

  /// Holds the category of the entry
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// Order of appearance
  @BuiltValueField(wireName: r'order')
  int? get order;

  /// Three letters that are the product unique identifier
  @BuiltValueField(wireName: r'productCode')
  String? get productCode;

  /// The full official name of the product
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Specifies the path to the installation file
  @BuiltValueField(wireName: r'installUri')
  String? get installUri;

  /// Determines whether or not the product should be visible in the web page
  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  /// Base64 representaion of image file
  @BuiltValueField(wireName: r'iconBase64')
  String? get iconBase64;

  /// Description of the specific error
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Http response status code
  @BuiltValueField(wireName: r'errorCode')
  String? get errorCode;

  /// The full name
  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  /// The short name
  @BuiltValueField(wireName: r'shortName')
  String? get shortName;

  /// The sub-category
  @BuiltValueField(wireName: r'subCategory')
  String? get subCategory;

  /// List of words that user can use when searching for a plugin
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  /// Includes all the versions numbers of the product that exist in the repository
  @BuiltValueField(wireName: r'versions')
  BuiltList<String>? get versions;

  /// Includes all the version numbers of the product present in the repository and is compatible with a SelfHosted environment
  @BuiltValueField(wireName: r'versionsSelfHosted')
  BuiltList<String>? get versionsSelfHosted;

  @BuiltValueField(wireName: r'group')
  ManifestGroupObject? get group;

  GetManifestParams._();

  factory GetManifestParams([void updates(GetManifestParamsBuilder b)]) = _$GetManifestParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetManifestParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetManifestParams> get serializer => _$GetManifestParamsSerializer();
}

class _$GetManifestParamsSerializer implements PrimitiveSerializer<GetManifestParams> {
  @override
  final Iterable<Type> types = const [GetManifestParams, _$GetManifestParams];

  @override
  final String wireName = r'GetManifestParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetManifestParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.topologyIdentifier != null) {
      yield r'topologyIdentifier';
      yield serializers.serialize(
        object.topologyIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(int),
      );
    }
    if (object.productCode != null) {
      yield r'productCode';
      yield serializers.serialize(
        object.productCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.installUri != null) {
      yield r'installUri';
      yield serializers.serialize(
        object.installUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.iconBase64 != null) {
      yield r'iconBase64';
      yield serializers.serialize(
        object.iconBase64,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullName != null) {
      yield r'fullName';
      yield serializers.serialize(
        object.fullName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortName != null) {
      yield r'shortName';
      yield serializers.serialize(
        object.shortName,
        specifiedType: const FullType(String),
      );
    }
    if (object.subCategory != null) {
      yield r'subCategory';
      yield serializers.serialize(
        object.subCategory,
        specifiedType: const FullType(String),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.versions != null) {
      yield r'versions';
      yield serializers.serialize(
        object.versions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.versionsSelfHosted != null) {
      yield r'versionsSelfHosted';
      yield serializers.serialize(
        object.versionsSelfHosted,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(ManifestGroupObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetManifestParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetManifestParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'topologyIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.topologyIdentifier = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.order = valueDes;
          break;
        case r'productCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productCode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'installUri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installUri = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'iconBase64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconBase64 = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'shortName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortName = valueDes;
          break;
        case r'subCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subCategory = valueDes;
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.versions.replace(valueDes);
          break;
        case r'versionsSelfHosted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.versionsSelfHosted.replace(valueDes);
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ManifestGroupObject),
          ) as ManifestGroupObject;
          result.group.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetManifestParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetManifestParamsBuilder();
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

