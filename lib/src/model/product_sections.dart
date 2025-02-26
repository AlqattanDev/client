//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_description.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_sections.g.dart';

/// ProductSections
///
/// Properties:
/// * [sections] 
/// * [productDescriptionUrl] - The product description. HIDDEN
@BuiltValue()
abstract class ProductSections implements Built<ProductSections, ProductSectionsBuilder> {
  @BuiltValueField(wireName: r'sections')
  BuiltList<ProductDescription>? get sections;

  /// The product description. HIDDEN
  @BuiltValueField(wireName: r'productDescriptionUrl')
  String? get productDescriptionUrl;

  ProductSections._();

  factory ProductSections([void updates(ProductSectionsBuilder b)]) = _$ProductSections;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductSectionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductSections> get serializer => _$ProductSectionsSerializer();
}

class _$ProductSectionsSerializer implements PrimitiveSerializer<ProductSections> {
  @override
  final Iterable<Type> types = const [ProductSections, _$ProductSections];

  @override
  final String wireName = r'ProductSections';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductSections object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sections != null) {
      yield r'sections';
      yield serializers.serialize(
        object.sections,
        specifiedType: const FullType(BuiltList, [FullType(ProductDescription)]),
      );
    }
    if (object.productDescriptionUrl != null) {
      yield r'productDescriptionUrl';
      yield serializers.serialize(
        object.productDescriptionUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductSections object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductSectionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProductDescription)]),
          ) as BuiltList<ProductDescription>;
          result.sections.replace(valueDes);
          break;
        case r'productDescriptionUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productDescriptionUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductSections deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductSectionsBuilder();
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

