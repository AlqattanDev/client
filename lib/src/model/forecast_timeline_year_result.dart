//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forecast_timeline_year_result.g.dart';

/// ForecastTimelineYearResult
///
/// Properties:
/// * [year] - year
/// * [JAN] - JANUARY array of day ranges
/// * [FEB] - FEBRUARY array of day ranges
/// * [MAR] - MARCH array of day ranges
/// * [APR] - APRIL array of day ranges
/// * [MAY] - MAY array of day ranges
/// * [JUN] - JUNE array of day ranges
/// * [JUL] - JULY array of day ranges
/// * [AUG] - AUGUST array of day ranges
/// * [SEP] - SEPTEMBER array of day ranges
/// * [OCT] - OCTOBER array of day ranges
/// * [NOV] - NOVEMBER array of day ranges
/// * [DEC] - DECEMBER array of day ranges
@BuiltValue()
abstract class ForecastTimelineYearResult implements Built<ForecastTimelineYearResult, ForecastTimelineYearResultBuilder> {
  /// year
  @BuiltValueField(wireName: r'Year')
  String? get year;

  /// JANUARY array of day ranges
  @BuiltValueField(wireName: r'JAN')
  BuiltList<String>? get JAN;

  /// FEBRUARY array of day ranges
  @BuiltValueField(wireName: r'FEB')
  BuiltList<String>? get FEB;

  /// MARCH array of day ranges
  @BuiltValueField(wireName: r'MAR')
  BuiltList<String>? get MAR;

  /// APRIL array of day ranges
  @BuiltValueField(wireName: r'APR')
  BuiltList<String>? get APR;

  /// MAY array of day ranges
  @BuiltValueField(wireName: r'MAY')
  BuiltList<String>? get MAY;

  /// JUNE array of day ranges
  @BuiltValueField(wireName: r'JUN')
  BuiltList<String>? get JUN;

  /// JULY array of day ranges
  @BuiltValueField(wireName: r'JUL')
  BuiltList<String>? get JUL;

  /// AUGUST array of day ranges
  @BuiltValueField(wireName: r'AUG')
  BuiltList<String>? get AUG;

  /// SEPTEMBER array of day ranges
  @BuiltValueField(wireName: r'SEP')
  BuiltList<String>? get SEP;

  /// OCTOBER array of day ranges
  @BuiltValueField(wireName: r'OCT')
  BuiltList<String>? get OCT;

  /// NOVEMBER array of day ranges
  @BuiltValueField(wireName: r'NOV')
  BuiltList<String>? get NOV;

  /// DECEMBER array of day ranges
  @BuiltValueField(wireName: r'DEC')
  BuiltList<String>? get DEC;

  ForecastTimelineYearResult._();

  factory ForecastTimelineYearResult([void updates(ForecastTimelineYearResultBuilder b)]) = _$ForecastTimelineYearResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForecastTimelineYearResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForecastTimelineYearResult> get serializer => _$ForecastTimelineYearResultSerializer();
}

class _$ForecastTimelineYearResultSerializer implements PrimitiveSerializer<ForecastTimelineYearResult> {
  @override
  final Iterable<Type> types = const [ForecastTimelineYearResult, _$ForecastTimelineYearResult];

  @override
  final String wireName = r'ForecastTimelineYearResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForecastTimelineYearResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.year != null) {
      yield r'Year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(String),
      );
    }
    if (object.JAN != null) {
      yield r'JAN';
      yield serializers.serialize(
        object.JAN,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.FEB != null) {
      yield r'FEB';
      yield serializers.serialize(
        object.FEB,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.MAR != null) {
      yield r'MAR';
      yield serializers.serialize(
        object.MAR,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.APR != null) {
      yield r'APR';
      yield serializers.serialize(
        object.APR,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.MAY != null) {
      yield r'MAY';
      yield serializers.serialize(
        object.MAY,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.JUN != null) {
      yield r'JUN';
      yield serializers.serialize(
        object.JUN,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.JUL != null) {
      yield r'JUL';
      yield serializers.serialize(
        object.JUL,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.AUG != null) {
      yield r'AUG';
      yield serializers.serialize(
        object.AUG,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.SEP != null) {
      yield r'SEP';
      yield serializers.serialize(
        object.SEP,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.OCT != null) {
      yield r'OCT';
      yield serializers.serialize(
        object.OCT,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.NOV != null) {
      yield r'NOV';
      yield serializers.serialize(
        object.NOV,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.DEC != null) {
      yield r'DEC';
      yield serializers.serialize(
        object.DEC,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ForecastTimelineYearResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForecastTimelineYearResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.year = valueDes;
          break;
        case r'JAN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.JAN.replace(valueDes);
          break;
        case r'FEB':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.FEB.replace(valueDes);
          break;
        case r'MAR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.MAR.replace(valueDes);
          break;
        case r'APR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.APR.replace(valueDes);
          break;
        case r'MAY':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.MAY.replace(valueDes);
          break;
        case r'JUN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.JUN.replace(valueDes);
          break;
        case r'JUL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.JUL.replace(valueDes);
          break;
        case r'AUG':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.AUG.replace(valueDes);
          break;
        case r'SEP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.SEP.replace(valueDes);
          break;
        case r'OCT':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.OCT.replace(valueDes);
          break;
        case r'NOV':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.NOV.replace(valueDes);
          break;
        case r'DEC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.DEC.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForecastTimelineYearResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForecastTimelineYearResultBuilder();
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

