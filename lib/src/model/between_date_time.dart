//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'between_date_time.g.dart';

/// BetweenDateTime
///
/// Properties:
/// * [fromDate] - From date in format YYYYMMDD.
/// * [fromTime] - From time in format hhmm.
/// * [toDate] - To date in format YYYYMMDD.
/// * [toTime] - To time in format hhmm.
@BuiltValue()
abstract class BetweenDateTime implements Built<BetweenDateTime, BetweenDateTimeBuilder> {
  /// From date in format YYYYMMDD.
  @BuiltValueField(wireName: r'fromDate')
  String? get fromDate;

  /// From time in format hhmm.
  @BuiltValueField(wireName: r'fromTime')
  String? get fromTime;

  /// To date in format YYYYMMDD.
  @BuiltValueField(wireName: r'toDate')
  String? get toDate;

  /// To time in format hhmm.
  @BuiltValueField(wireName: r'toTime')
  String? get toTime;

  BetweenDateTime._();

  factory BetweenDateTime([void updates(BetweenDateTimeBuilder b)]) = _$BetweenDateTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetweenDateTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetweenDateTime> get serializer => _$BetweenDateTimeSerializer();
}

class _$BetweenDateTimeSerializer implements PrimitiveSerializer<BetweenDateTime> {
  @override
  final Iterable<Type> types = const [BetweenDateTime, _$BetweenDateTime];

  @override
  final String wireName = r'BetweenDateTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BetweenDateTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromDate != null) {
      yield r'fromDate';
      yield serializers.serialize(
        object.fromDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromTime != null) {
      yield r'fromTime';
      yield serializers.serialize(
        object.fromTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.toDate != null) {
      yield r'toDate';
      yield serializers.serialize(
        object.toDate,
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
    BetweenDateTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BetweenDateTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromDate = valueDes;
          break;
        case r'fromTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromTime = valueDes;
          break;
        case r'toDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toDate = valueDes;
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
  BetweenDateTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BetweenDateTimeBuilder();
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

