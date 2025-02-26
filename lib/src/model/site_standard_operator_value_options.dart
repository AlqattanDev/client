//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_operator_value_options.g.dart';

/// SiteStandardOperatorValueOptions
///
/// Properties:
/// * [operator_] 
/// * [value] - Nomeric value, Even and Odd does not need value
@BuiltValue()
abstract class SiteStandardOperatorValueOptions implements Built<SiteStandardOperatorValueOptions, SiteStandardOperatorValueOptionsBuilder> {
  @BuiltValueField(wireName: r'operator')
  SiteStandardOperatorValueOptionsOperator_Enum get operator_;
  // enum operator_Enum {  Equal,  NotEqual,  LessThan,  GreaterThan,  Even,  Odd,  };

  /// Nomeric value, Even and Odd does not need value
  @BuiltValueField(wireName: r'value')
  int? get value;

  SiteStandardOperatorValueOptions._();

  factory SiteStandardOperatorValueOptions([void updates(SiteStandardOperatorValueOptionsBuilder b)]) = _$SiteStandardOperatorValueOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardOperatorValueOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardOperatorValueOptions> get serializer => _$SiteStandardOperatorValueOptionsSerializer();
}

class _$SiteStandardOperatorValueOptionsSerializer implements PrimitiveSerializer<SiteStandardOperatorValueOptions> {
  @override
  final Iterable<Type> types = const [SiteStandardOperatorValueOptions, _$SiteStandardOperatorValueOptions];

  @override
  final String wireName = r'SiteStandardOperatorValueOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardOperatorValueOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(SiteStandardOperatorValueOptionsOperator_Enum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardOperatorValueOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardOperatorValueOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardOperatorValueOptionsOperator_Enum),
          ) as SiteStandardOperatorValueOptionsOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardOperatorValueOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardOperatorValueOptionsBuilder();
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

class SiteStandardOperatorValueOptionsOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Equal')
  static const SiteStandardOperatorValueOptionsOperator_Enum equal = _$siteStandardOperatorValueOptionsOperatorEnum_equal;
  @BuiltValueEnumConst(wireName: r'NotEqual')
  static const SiteStandardOperatorValueOptionsOperator_Enum notEqual = _$siteStandardOperatorValueOptionsOperatorEnum_notEqual;
  @BuiltValueEnumConst(wireName: r'LessThan')
  static const SiteStandardOperatorValueOptionsOperator_Enum lessThan = _$siteStandardOperatorValueOptionsOperatorEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'GreaterThan')
  static const SiteStandardOperatorValueOptionsOperator_Enum greaterThan = _$siteStandardOperatorValueOptionsOperatorEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'Even')
  static const SiteStandardOperatorValueOptionsOperator_Enum even = _$siteStandardOperatorValueOptionsOperatorEnum_even;
  @BuiltValueEnumConst(wireName: r'Odd')
  static const SiteStandardOperatorValueOptionsOperator_Enum odd = _$siteStandardOperatorValueOptionsOperatorEnum_odd;

  static Serializer<SiteStandardOperatorValueOptionsOperator_Enum> get serializer => _$siteStandardOperatorValueOptionsOperatorEnumSerializer;

  const SiteStandardOperatorValueOptionsOperator_Enum._(String name): super(name);

  static BuiltSet<SiteStandardOperatorValueOptionsOperator_Enum> get values => _$siteStandardOperatorValueOptionsOperatorEnumValues;
  static SiteStandardOperatorValueOptionsOperator_Enum valueOf(String name) => _$siteStandardOperatorValueOptionsOperatorEnumValueOf(name);
}

