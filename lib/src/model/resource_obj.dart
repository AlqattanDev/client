//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_obj.g.dart';

/// ResourceObj
///
/// Properties:
/// * [name] - Resource name
/// * [ctm] - Control-M Server hosting the resource
/// * [available] - The resource q current quantity.
/// * [max] - The resource q max usage value.
/// * [workloadPolicy] - Workload Policy.
@BuiltValue()
abstract class ResourceObj implements Built<ResourceObj, ResourceObjBuilder> {
  /// Resource name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Control-M Server hosting the resource
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// The resource q current quantity.
  @BuiltValueField(wireName: r'available')
  String? get available;

  /// The resource q max usage value.
  @BuiltValueField(wireName: r'max')
  int? get max;

  /// Workload Policy.
  @BuiltValueField(wireName: r'workloadPolicy')
  String? get workloadPolicy;

  ResourceObj._();

  factory ResourceObj([void updates(ResourceObjBuilder b)]) = _$ResourceObj;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceObjBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceObj> get serializer => _$ResourceObjSerializer();
}

class _$ResourceObjSerializer implements PrimitiveSerializer<ResourceObj> {
  @override
  final Iterable<Type> types = const [ResourceObj, _$ResourceObj];

  @override
  final String wireName = r'ResourceObj';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceObj object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(String),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(int),
      );
    }
    if (object.workloadPolicy != null) {
      yield r'workloadPolicy';
      yield serializers.serialize(
        object.workloadPolicy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceObj object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceObjBuilder result,
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
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.available = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.max = valueDes;
          break;
        case r'workloadPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workloadPolicy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceObj deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceObjBuilder();
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

