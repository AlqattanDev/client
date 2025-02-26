//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'between_date.g.dart';

/// BetweenDate
///
/// Properties:
/// * [fromDate] - From date in format YYYYMMDD.
/// * [toDate] - To date in format YYYYMMDD.
@BuiltValue()
abstract class BetweenDate implements Built<BetweenDate, BetweenDateBuilder> {
  /// From date in format YYYYMMDD.
  @BuiltValueField(wireName: r'fromDate')
  String? get fromDate;

  /// To date in format YYYYMMDD.
  @BuiltValueField(wireName: r'toDate')
  String? get toDate;

  BetweenDate._();

  factory BetweenDate([void updates(BetweenDateBuilder b)]) = _$BetweenDate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetweenDateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetweenDate> get serializer => _$BetweenDateSerializer();
}

class _$BetweenDateSerializer implements PrimitiveSerializer<BetweenDate> {
  @override
  final Iterable<Type> types = const [BetweenDate, _$BetweenDate];

  @override
  final String wireName = r'BetweenDate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BetweenDate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromDate != null) {
      yield r'fromDate';
      yield serializers.serialize(
        object.fromDate,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BetweenDate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BetweenDateBuilder result,
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
        case r'toDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BetweenDate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BetweenDateBuilder();
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

