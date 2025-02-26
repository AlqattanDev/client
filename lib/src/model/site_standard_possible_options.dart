//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/site_standard_possible_pattern.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/site_standard_possible_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_possible_options.g.dart';

/// SiteStandardPossibleOptions
///
/// Properties:
/// * [values] - List of possible values for the field. Cannot be specified together with patterns
/// * [patterns] - List of possible patterns for the field. Cannot be specified together with values
@BuiltValue()
abstract class SiteStandardPossibleOptions implements Built<SiteStandardPossibleOptions, SiteStandardPossibleOptionsBuilder> {
  /// List of possible values for the field. Cannot be specified together with patterns
  @BuiltValueField(wireName: r'values')
  BuiltList<SiteStandardPossibleValue>? get values;

  /// List of possible patterns for the field. Cannot be specified together with values
  @BuiltValueField(wireName: r'patterns')
  BuiltList<SiteStandardPossiblePattern>? get patterns;

  SiteStandardPossibleOptions._();

  factory SiteStandardPossibleOptions([void updates(SiteStandardPossibleOptionsBuilder b)]) = _$SiteStandardPossibleOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardPossibleOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardPossibleOptions> get serializer => _$SiteStandardPossibleOptionsSerializer();
}

class _$SiteStandardPossibleOptionsSerializer implements PrimitiveSerializer<SiteStandardPossibleOptions> {
  @override
  final Iterable<Type> types = const [SiteStandardPossibleOptions, _$SiteStandardPossibleOptions];

  @override
  final String wireName = r'SiteStandardPossibleOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardPossibleOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardPossibleValue)]),
      );
    }
    if (object.patterns != null) {
      yield r'patterns';
      yield serializers.serialize(
        object.patterns,
        specifiedType: const FullType(BuiltList, [FullType(SiteStandardPossiblePattern)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardPossibleOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardPossibleOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardPossibleValue)]),
          ) as BuiltList<SiteStandardPossibleValue>;
          result.values.replace(valueDes);
          break;
        case r'patterns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardPossiblePattern)]),
          ) as BuiltList<SiteStandardPossiblePattern>;
          result.patterns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardPossibleOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardPossibleOptionsBuilder();
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

