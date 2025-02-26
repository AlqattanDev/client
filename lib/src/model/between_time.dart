//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'between_time.g.dart';

/// BetweenTime
///
/// Properties:
/// * [fromTime] - From time in format hhmm.
/// * [toTime] - To time in format hhmm.
@BuiltValue()
abstract class BetweenTime implements Built<BetweenTime, BetweenTimeBuilder> {
  /// From time in format hhmm.
  @BuiltValueField(wireName: r'fromTime')
  String? get fromTime;

  /// To time in format hhmm.
  @BuiltValueField(wireName: r'toTime')
  String? get toTime;

  BetweenTime._();

  factory BetweenTime([void updates(BetweenTimeBuilder b)]) = _$BetweenTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetweenTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetweenTime> get serializer => _$BetweenTimeSerializer();
}

class _$BetweenTimeSerializer implements PrimitiveSerializer<BetweenTime> {
  @override
  final Iterable<Type> types = const [BetweenTime, _$BetweenTime];

  @override
  final String wireName = r'BetweenTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BetweenTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromTime != null) {
      yield r'fromTime';
      yield serializers.serialize(
        object.fromTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.toTime != null) {
      yield r'toTime';
      yield serializers.serialize(
        object.toTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BetweenTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BetweenTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromTime = valueDes;
          break;
        case r'toTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BetweenTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BetweenTimeBuilder();
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

