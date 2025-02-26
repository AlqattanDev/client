//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'performance.g.dart';

/// Performance
///
/// Properties:
/// * [type] - the type of the availability metric
/// * [name] - the name of the metric
/// * [unit] - the unit of measurement
/// * [value] - the value of the metric
/// * [key] - A unique key for the metric
@BuiltValue()
abstract class Performance implements Built<Performance, PerformanceBuilder> {
  /// the type of the availability metric
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// the name of the metric
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// the unit of measurement
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  /// the value of the metric
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// A unique key for the metric
  @BuiltValueField(wireName: r'key')
  String? get key;

  Performance._();

  factory Performance([void updates(PerformanceBuilder b)]) = _$Performance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerformanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Performance> get serializer => _$PerformanceSerializer();
}

class _$PerformanceSerializer implements PrimitiveSerializer<Performance> {
  @override
  final Iterable<Type> types = const [Performance, _$Performance];

  @override
  final String wireName = r'Performance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Performance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Performance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerformanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Performance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerformanceBuilder();
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

