//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'availability.g.dart';

/// Availability
///
/// Properties:
/// * [type] - the type of the availability stat
/// * [name] - the name of the stat
/// * [status] - the current status
/// * [message] - A message representing the problem
/// * [key] - A unique key for the metric
@BuiltValue()
abstract class Availability implements Built<Availability, AvailabilityBuilder> {
  /// the type of the availability stat
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// the name of the stat
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// the current status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// A message representing the problem
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// A unique key for the metric
  @BuiltValueField(wireName: r'key')
  String? get key;

  Availability._();

  factory Availability([void updates(AvailabilityBuilder b)]) = _$Availability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvailabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Availability> get serializer => _$AvailabilitySerializer();
}

class _$AvailabilitySerializer implements PrimitiveSerializer<Availability> {
  @override
  final Iterable<Type> types = const [Availability, _$Availability];

  @override
  final String wireName = r'Availability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Availability object, {
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
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
    Availability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AvailabilityBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
  Availability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvailabilityBuilder();
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

