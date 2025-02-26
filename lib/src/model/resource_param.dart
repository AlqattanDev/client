//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_param.g.dart';

/// ResourceParam
///
/// Properties:
/// * [name] 
/// * [max] 
@BuiltValue()
abstract class ResourceParam implements Built<ResourceParam, ResourceParamBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'max')
  String get max;

  ResourceParam._();

  factory ResourceParam([void updates(ResourceParamBuilder b)]) = _$ResourceParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceParam> get serializer => _$ResourceParamSerializer();
}

class _$ResourceParamSerializer implements PrimitiveSerializer<ResourceParam> {
  @override
  final Iterable<Type> types = const [ResourceParam, _$ResourceParam];

  @override
  final String wireName = r'ResourceParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'max';
    yield serializers.serialize(
      object.max,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ResourceParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceParamBuilder();
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

