//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'month.g.dart';

/// Month
///
/// Properties:
/// * [action] 
/// * [name] 
@BuiltValue()
abstract class Month implements Built<Month, MonthBuilder> {
  @BuiltValueField(wireName: r'action')
  BuiltList<String>? get action;

  @BuiltValueField(wireName: r'name')
  MonthNameEnum? get name;
  // enum nameEnum {  JANUARY,  FEBRUARY,  MARCH,  APRIL,  MAY,  JUNE,  JULY,  AUGUST,  SEPTEMBER,  OCTOBER,  NOVEMBER,  DECEMBER,  UNRECOGNIZED,  };

  Month._();

  factory Month([void updates(MonthBuilder b)]) = _$Month;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MonthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Month> get serializer => _$MonthSerializer();
}

class _$MonthSerializer implements PrimitiveSerializer<Month> {
  @override
  final Iterable<Type> types = const [Month, _$Month];

  @override
  final String wireName = r'Month';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Month object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(MonthNameEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Month object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MonthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.action.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MonthNameEnum),
          ) as MonthNameEnum;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Month deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MonthBuilder();
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

class MonthNameEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'JANUARY')
  static const MonthNameEnum JANUARY = _$monthNameEnum_JANUARY;
  @BuiltValueEnumConst(wireName: r'FEBRUARY')
  static const MonthNameEnum FEBRUARY = _$monthNameEnum_FEBRUARY;
  @BuiltValueEnumConst(wireName: r'MARCH')
  static const MonthNameEnum MARCH = _$monthNameEnum_MARCH;
  @BuiltValueEnumConst(wireName: r'APRIL')
  static const MonthNameEnum APRIL = _$monthNameEnum_APRIL;
  @BuiltValueEnumConst(wireName: r'MAY')
  static const MonthNameEnum MAY = _$monthNameEnum_MAY;
  @BuiltValueEnumConst(wireName: r'JUNE')
  static const MonthNameEnum JUNE = _$monthNameEnum_JUNE;
  @BuiltValueEnumConst(wireName: r'JULY')
  static const MonthNameEnum JULY = _$monthNameEnum_JULY;
  @BuiltValueEnumConst(wireName: r'AUGUST')
  static const MonthNameEnum AUGUST = _$monthNameEnum_AUGUST;
  @BuiltValueEnumConst(wireName: r'SEPTEMBER')
  static const MonthNameEnum SEPTEMBER = _$monthNameEnum_SEPTEMBER;
  @BuiltValueEnumConst(wireName: r'OCTOBER')
  static const MonthNameEnum OCTOBER = _$monthNameEnum_OCTOBER;
  @BuiltValueEnumConst(wireName: r'NOVEMBER')
  static const MonthNameEnum NOVEMBER = _$monthNameEnum_NOVEMBER;
  @BuiltValueEnumConst(wireName: r'DECEMBER')
  static const MonthNameEnum DECEMBER = _$monthNameEnum_DECEMBER;
  @BuiltValueEnumConst(wireName: r'UNRECOGNIZED')
  static const MonthNameEnum UNRECOGNIZED = _$monthNameEnum_UNRECOGNIZED;

  static Serializer<MonthNameEnum> get serializer => _$monthNameEnumSerializer;

  const MonthNameEnum._(String name): super(name);

  static BuiltSet<MonthNameEnum> get values => _$monthNameEnumValues;
  static MonthNameEnum valueOf(String name) => _$monthNameEnumValueOf(name);
}

