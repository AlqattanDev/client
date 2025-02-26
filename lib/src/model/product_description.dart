//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_description.g.dart';

/// ProductDescription
///
/// Properties:
/// * [productName] - The product name.
/// * [productDescription] - The product description.
/// * [isSectionOpen] - is Section open.
/// * [staticText] - is static text section.
/// * [tokenComponent] - is token component added.
@BuiltValue()
abstract class ProductDescription implements Built<ProductDescription, ProductDescriptionBuilder> {
  /// The product name.
  @BuiltValueField(wireName: r'productName')
  String? get productName;

  /// The product description.
  @BuiltValueField(wireName: r'productDescription')
  String? get productDescription;

  /// is Section open.
  @BuiltValueField(wireName: r'isSectionOpen')
  bool? get isSectionOpen;

  /// is static text section.
  @BuiltValueField(wireName: r'staticText')
  bool? get staticText;

  /// is token component added.
  @BuiltValueField(wireName: r'tokenComponent')
  bool? get tokenComponent;

  ProductDescription._();

  factory ProductDescription([void updates(ProductDescriptionBuilder b)]) = _$ProductDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDescription> get serializer => _$ProductDescriptionSerializer();
}

class _$ProductDescriptionSerializer implements PrimitiveSerializer<ProductDescription> {
  @override
  final Iterable<Type> types = const [ProductDescription, _$ProductDescription];

  @override
  final String wireName = r'ProductDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productName != null) {
      yield r'productName';
      yield serializers.serialize(
        object.productName,
        specifiedType: const FullType(String),
      );
    }
    if (object.productDescription != null) {
      yield r'productDescription';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSectionOpen != null) {
      yield r'isSectionOpen';
      yield serializers.serialize(
        object.isSectionOpen,
        specifiedType: const FullType(bool),
      );
    }
    if (object.staticText != null) {
      yield r'staticText';
      yield serializers.serialize(
        object.staticText,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tokenComponent != null) {
      yield r'tokenComponent';
      yield serializers.serialize(
        object.tokenComponent,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDescriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productName = valueDes;
          break;
        case r'productDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productDescription = valueDes;
          break;
        case r'isSectionOpen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSectionOpen = valueDes;
          break;
        case r'staticText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.staticText = valueDes;
          break;
        case r'tokenComponent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tokenComponent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDescriptionBuilder();
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

