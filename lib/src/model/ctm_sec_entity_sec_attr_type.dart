//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_sec_entity_sec_attr_type.g.dart';

/// CTM Security Entity Authorization  type
///
/// Properties:
/// * [add] - Values  Y N D for Yes No Default
/// * [delete] - Values  Y N D for Yes No Default
/// * [update] - Values  Y N D for Yes No Default
@BuiltValue()
abstract class CtmSecEntitySecAttrType implements Built<CtmSecEntitySecAttrType, CtmSecEntitySecAttrTypeBuilder> {
  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Add')
  String? get add;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Delete')
  String? get delete;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Update')
  String? get update;

  CtmSecEntitySecAttrType._();

  factory CtmSecEntitySecAttrType([void updates(CtmSecEntitySecAttrTypeBuilder b)]) = _$CtmSecEntitySecAttrType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmSecEntitySecAttrTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmSecEntitySecAttrType> get serializer => _$CtmSecEntitySecAttrTypeSerializer();
}

class _$CtmSecEntitySecAttrTypeSerializer implements PrimitiveSerializer<CtmSecEntitySecAttrType> {
  @override
  final Iterable<Type> types = const [CtmSecEntitySecAttrType, _$CtmSecEntitySecAttrType];

  @override
  final String wireName = r'CtmSecEntitySecAttrType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmSecEntitySecAttrType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.add != null) {
      yield r'Add';
      yield serializers.serialize(
        object.add,
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
    if (object.update != null) {
      yield r'Update';
      yield serializers.serialize(
        object.update,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmSecEntitySecAttrType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmSecEntitySecAttrTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Add':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.add = valueDes;
          break;
        case r'Delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delete = valueDes;
          break;
        case r'Update':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.update = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmSecEntitySecAttrType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmSecEntitySecAttrTypeBuilder();
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

