//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_space.g.dart';

/// DeviceSpace
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [size] - Service version
/// * [free] - Service Operating System
/// * [used] - Service desired state
/// * [usedPercentage] 
/// * [location] 
@BuiltValue()
abstract class DeviceSpace implements Built<DeviceSpace, DeviceSpaceBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Service version
  @BuiltValueField(wireName: r'size')
  String? get size;

  /// Service Operating System
  @BuiltValueField(wireName: r'free')
  String? get free;

  /// Service desired state
  @BuiltValueField(wireName: r'used')
  String? get used;

  @BuiltValueField(wireName: r'usedPercentage')
  String? get usedPercentage;

  @BuiltValueField(wireName: r'location')
  String? get location;

  DeviceSpace._();

  factory DeviceSpace([void updates(DeviceSpaceBuilder b)]) = _$DeviceSpace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceSpaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceSpace> get serializer => _$DeviceSpaceSerializer();
}

class _$DeviceSpaceSerializer implements PrimitiveSerializer<DeviceSpace> {
  @override
  final Iterable<Type> types = const [DeviceSpace, _$DeviceSpace];

  @override
  final String wireName = r'DeviceSpace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceSpace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(String),
      );
    }
    if (object.free != null) {
      yield r'free';
      yield serializers.serialize(
        object.free,
        specifiedType: const FullType(String),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(String),
      );
    }
    if (object.usedPercentage != null) {
      yield r'usedPercentage';
      yield serializers.serialize(
        object.usedPercentage,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceSpace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceSpaceBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.size = valueDes;
          break;
        case r'free':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.free = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.used = valueDes;
          break;
        case r'usedPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usedPercentage = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceSpace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceSpaceBuilder();
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

