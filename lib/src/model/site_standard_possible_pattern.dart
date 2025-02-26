//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/site_standard_pattern_part.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_possible_pattern.g.dart';

/// SiteStandardPossiblePattern
///
/// Properties:
/// * [patternParts] 
/// * [description] - The description of this possible value. In case of simple text value, this is its display name (if not empty)
@BuiltValue()
abstract class SiteStandardPossiblePattern implements Built<SiteStandardPossiblePattern, SiteStandardPossiblePatternBuilder> {
  @BuiltValueField(wireName: r'patternParts')
  BuiltList<SiteStandardPatternPart> get patternParts;

  /// The description of this possible value. In case of simple text value, this is its display name (if not empty)
  @BuiltValueField(wireName: r'description')
  String? get description;

  SiteStandardPossiblePattern._();

  factory SiteStandardPossiblePattern([void updates(SiteStandardPossiblePatternBuilder b)]) = _$SiteStandardPossiblePattern;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardPossiblePatternBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardPossiblePattern> get serializer => _$SiteStandardPossiblePatternSerializer();
}

class _$SiteStandardPossiblePatternSerializer implements PrimitiveSerializer<SiteStandardPossiblePattern> {
  @override
  final Iterable<Type> types = const [SiteStandardPossiblePattern, _$SiteStandardPossiblePattern];

  @override
  final String wireName = r'SiteStandardPossiblePattern';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardPossiblePattern object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'patternParts';
    yield serializers.serialize(
      object.patternParts,
      specifiedType: const FullType(BuiltList, [FullType(SiteStandardPatternPart)]),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardPossiblePattern object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardPossiblePatternBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'patternParts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SiteStandardPatternPart)]),
          ) as BuiltList<SiteStandardPatternPart>;
          result.patternParts.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardPossiblePattern deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardPossiblePatternBuilder();
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

