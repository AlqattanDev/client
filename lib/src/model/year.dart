//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/month.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'year.g.dart';

/// Year
///
/// Properties:
/// * [months] 
/// * [year] 
@BuiltValue()
abstract class Year implements Built<Year, YearBuilder> {
  @BuiltValueField(wireName: r'months')
  BuiltList<Month>? get months;

  @BuiltValueField(wireName: r'year')
  String? get year;

  Year._();

  factory Year([void updates(YearBuilder b)]) = _$Year;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(YearBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Year> get serializer => _$YearSerializer();
}

class _$YearSerializer implements PrimitiveSerializer<Year> {
  @override
  final Iterable<Type> types = const [Year, _$Year];

  @override
  final String wireName = r'Year';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Year object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.months != null) {
      yield r'months';
      yield serializers.serialize(
        object.months,
        specifiedType: const FullType(BuiltList, [FullType(Month)]),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Year object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required YearBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'months':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Month)]),
          ) as BuiltList<Month>;
          result.months.replace(valueDes);
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Year deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = YearBuilder();
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

