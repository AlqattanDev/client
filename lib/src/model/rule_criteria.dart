//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_criteria.g.dart';

/// RuleCriteria
///
/// Properties:
/// * [field] - Rule parameters fields can be one of the options - ctm, type, jobName, jobType, application, subApplication, jobStatus, folder and library. HIDDEN.
/// * [criteria] 
/// * [exceptions] 
@BuiltValue()
abstract class RuleCriteria implements Built<RuleCriteria, RuleCriteriaBuilder> {
  /// Rule parameters fields can be one of the options - ctm, type, jobName, jobType, application, subApplication, jobStatus, folder and library. HIDDEN.
  @BuiltValueField(wireName: r'field')
  String? get field;

  @BuiltValueField(wireName: r'criteria')
  String? get criteria;

  @BuiltValueField(wireName: r'exceptions')
  BuiltList<String>? get exceptions;

  RuleCriteria._();

  factory RuleCriteria([void updates(RuleCriteriaBuilder b)]) = _$RuleCriteria;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleCriteriaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleCriteria> get serializer => _$RuleCriteriaSerializer();
}

class _$RuleCriteriaSerializer implements PrimitiveSerializer<RuleCriteria> {
  @override
  final Iterable<Type> types = const [RuleCriteria, _$RuleCriteria];

  @override
  final String wireName = r'RuleCriteria';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleCriteria object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(String),
      );
    }
    if (object.criteria != null) {
      yield r'criteria';
      yield serializers.serialize(
        object.criteria,
        specifiedType: const FullType(String),
      );
    }
    if (object.exceptions != null) {
      yield r'exceptions';
      yield serializers.serialize(
        object.exceptions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleCriteria object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleCriteriaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.criteria = valueDes;
          break;
        case r'exceptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.exceptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleCriteria deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleCriteriaBuilder();
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

