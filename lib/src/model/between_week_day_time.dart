//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'between_week_day_time.g.dart';

/// BetweenWeekDayTime
///
/// Properties:
/// * [fromWeekDay] - From week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
/// * [fromTime] - From time in format hhmm.
/// * [toWeekDay] - To week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
/// * [toTime] - To time in format hhmm.
@BuiltValue()
abstract class BetweenWeekDayTime implements Built<BetweenWeekDayTime, BetweenWeekDayTimeBuilder> {
  /// From week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueField(wireName: r'fromWeekDay')
  BetweenWeekDayTimeFromWeekDayEnum? get fromWeekDay;
  // enum fromWeekDayEnum {  SUN,  MON,  TUE,  WED,  THU,  FRI,  SAT,  };

  /// From time in format hhmm.
  @BuiltValueField(wireName: r'fromTime')
  String? get fromTime;

  /// To week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueField(wireName: r'toWeekDay')
  BetweenWeekDayTimeToWeekDayEnum? get toWeekDay;
  // enum toWeekDayEnum {  SUN,  MON,  TUE,  WED,  THU,  FRI,  SAT,  };

  /// To time in format hhmm.
  @BuiltValueField(wireName: r'toTime')
  String? get toTime;

  BetweenWeekDayTime._();

  factory BetweenWeekDayTime([void updates(BetweenWeekDayTimeBuilder b)]) = _$BetweenWeekDayTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetweenWeekDayTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetweenWeekDayTime> get serializer => _$BetweenWeekDayTimeSerializer();
}

class _$BetweenWeekDayTimeSerializer implements PrimitiveSerializer<BetweenWeekDayTime> {
  @override
  final Iterable<Type> types = const [BetweenWeekDayTime, _$BetweenWeekDayTime];

  @override
  final String wireName = r'BetweenWeekDayTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BetweenWeekDayTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromWeekDay != null) {
      yield r'fromWeekDay';
      yield serializers.serialize(
        object.fromWeekDay,
        specifiedType: const FullType(BetweenWeekDayTimeFromWeekDayEnum),
      );
    }
    if (object.fromTime != null) {
      yield r'fromTime';
      yield serializers.serialize(
        object.fromTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.toWeekDay != null) {
      yield r'toWeekDay';
      yield serializers.serialize(
        object.toWeekDay,
        specifiedType: const FullType(BetweenWeekDayTimeToWeekDayEnum),
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
    BetweenWeekDayTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BetweenWeekDayTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromWeekDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BetweenWeekDayTimeFromWeekDayEnum),
          ) as BetweenWeekDayTimeFromWeekDayEnum;
          result.fromWeekDay = valueDes;
          break;
        case r'fromTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromTime = valueDes;
          break;
        case r'toWeekDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BetweenWeekDayTimeToWeekDayEnum),
          ) as BetweenWeekDayTimeToWeekDayEnum;
          result.toWeekDay = valueDes;
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
  BetweenWeekDayTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BetweenWeekDayTimeBuilder();
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

class BetweenWeekDayTimeFromWeekDayEnum extends EnumClass {

  /// From week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'SUN')
  static const BetweenWeekDayTimeFromWeekDayEnum SUN = _$betweenWeekDayTimeFromWeekDayEnum_SUN;
  /// From week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'MON')
  static const BetweenWeekDayTimeFromWeekDayEnum MON = _$betweenWeekDayTimeFromWeekDayEnum_MON;
  /// From week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'TUE')
  static const BetweenWeekDayTimeFromWeekDayEnum TUE = _$betweenWeekDayTimeFromWeekDayEnum_TUE;
  /// From week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'WED')
  static const BetweenWeekDayTimeFromWeekDayEnum WED = _$betweenWeekDayTimeFromWeekDayEnum_WED;
  /// From week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'THU')
  static const BetweenWeekDayTimeFromWeekDayEnum THU = _$betweenWeekDayTimeFromWeekDayEnum_THU;
  /// From week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'FRI')
  static const BetweenWeekDayTimeFromWeekDayEnum FRI = _$betweenWeekDayTimeFromWeekDayEnum_FRI;
  /// From week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'SAT')
  static const BetweenWeekDayTimeFromWeekDayEnum SAT = _$betweenWeekDayTimeFromWeekDayEnum_SAT;

  static Serializer<BetweenWeekDayTimeFromWeekDayEnum> get serializer => _$betweenWeekDayTimeFromWeekDayEnumSerializer;

  const BetweenWeekDayTimeFromWeekDayEnum._(String name): super(name);

  static BuiltSet<BetweenWeekDayTimeFromWeekDayEnum> get values => _$betweenWeekDayTimeFromWeekDayEnumValues;
  static BetweenWeekDayTimeFromWeekDayEnum valueOf(String name) => _$betweenWeekDayTimeFromWeekDayEnumValueOf(name);
}

class BetweenWeekDayTimeToWeekDayEnum extends EnumClass {

  /// To week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'SUN')
  static const BetweenWeekDayTimeToWeekDayEnum SUN = _$betweenWeekDayTimeToWeekDayEnum_SUN;
  /// To week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'MON')
  static const BetweenWeekDayTimeToWeekDayEnum MON = _$betweenWeekDayTimeToWeekDayEnum_MON;
  /// To week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'TUE')
  static const BetweenWeekDayTimeToWeekDayEnum TUE = _$betweenWeekDayTimeToWeekDayEnum_TUE;
  /// To week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'WED')
  static const BetweenWeekDayTimeToWeekDayEnum WED = _$betweenWeekDayTimeToWeekDayEnum_WED;
  /// To week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'THU')
  static const BetweenWeekDayTimeToWeekDayEnum THU = _$betweenWeekDayTimeToWeekDayEnum_THU;
  /// To week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'FRI')
  static const BetweenWeekDayTimeToWeekDayEnum FRI = _$betweenWeekDayTimeToWeekDayEnum_FRI;
  /// To week day. \"SUN\", \"MON\", \"TUE\", \"WED\", \"THU\", \"FRI\", \"SAT\".
  @BuiltValueEnumConst(wireName: r'SAT')
  static const BetweenWeekDayTimeToWeekDayEnum SAT = _$betweenWeekDayTimeToWeekDayEnum_SAT;

  static Serializer<BetweenWeekDayTimeToWeekDayEnum> get serializer => _$betweenWeekDayTimeToWeekDayEnumSerializer;

  const BetweenWeekDayTimeToWeekDayEnum._(String name): super(name);

  static BuiltSet<BetweenWeekDayTimeToWeekDayEnum> get values => _$betweenWeekDayTimeToWeekDayEnumValues;
  static BetweenWeekDayTimeToWeekDayEnum valueOf(String name) => _$betweenWeekDayTimeToWeekDayEnumValueOf(name);
}

