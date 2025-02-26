//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_sec_table_sec_attr_type.g.dart';

/// Table Authorization.
///
/// Properties:
/// * [name] - Table Name
/// * [delete] - Values  Y N D for Yes No Default
/// * [read] - Values  Y N D for Yes No Default
/// * [update] - Values  Y N D for Yes No Default
/// * [order] - Values  Y N D for Yes No Default
@BuiltValue()
abstract class CtmSecTableSecAttrType implements Built<CtmSecTableSecAttrType, CtmSecTableSecAttrTypeBuilder> {
  /// Table Name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Delete')
  String? get delete;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Read')
  String? get read;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Update')
  String? get update;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Order')
  String? get order;

  CtmSecTableSecAttrType._();

  factory CtmSecTableSecAttrType([void updates(CtmSecTableSecAttrTypeBuilder b)]) = _$CtmSecTableSecAttrType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmSecTableSecAttrTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmSecTableSecAttrType> get serializer => _$CtmSecTableSecAttrTypeSerializer();
}

class _$CtmSecTableSecAttrTypeSerializer implements PrimitiveSerializer<CtmSecTableSecAttrType> {
  @override
  final Iterable<Type> types = const [CtmSecTableSecAttrType, _$CtmSecTableSecAttrType];

  @override
  final String wireName = r'CtmSecTableSecAttrType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmSecTableSecAttrType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.delete != null) {
      yield r'Delete';
      yield serializers.serialize(
        object.delete,
        specifiedType: const FullType(String),
      );
    }
    if (object.read != null) {
      yield r'Read';
      yield serializers.serialize(
        object.read,
        specifiedType: const FullType(String),
      );
    }
    if (object.update != null) {
      yield r'Update';
      yield serializers.serialize(
        object.update,
        specifiedType: const FullType(String),
      );
    }
    if (object.order != null) {
      yield r'Order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmSecTableSecAttrType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmSecTableSecAttrTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delete = valueDes;
          break;
        case r'Read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.read = valueDes;
          break;
        case r'Update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.update = valueDes;
          break;
        case r'Order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmSecTableSecAttrType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmSecTableSecAttrTypeBuilder();
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

