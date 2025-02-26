//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_max.g.dart';

/// ResourceMax
///
/// Properties:
/// * [max] 
@BuiltValue()
abstract class ResourceMax implements Built<ResourceMax, ResourceMaxBuilder> {
  @BuiltValueField(wireName: r'max')
  int get max;

  ResourceMax._();

  factory ResourceMax([void updates(ResourceMaxBuilder b)]) = _$ResourceMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceMax> get serializer => _$ResourceMaxSerializer();
}

class _$ResourceMaxSerializer implements PrimitiveSerializer<ResourceMax> {
  @override
  final Iterable<Type> types = const [ResourceMax, _$ResourceMax];

  @override
  final String wireName = r'ResourceMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max';
    yield serializers.serialize(
      object.max,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceMaxBuilder();
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

