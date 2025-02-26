//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctm_sec_entity_sec_attr_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_sec_entity_sec_attrs_type.g.dart';

/// CTM Security Entities Authorization type.
///
/// Properties:
/// * [calendar] 
/// * [condition] 
/// * [controlResource] 
/// * [log] 
/// * [quantitativeResource] 
@BuiltValue()
abstract class CtmSecEntitySecAttrsType implements Built<CtmSecEntitySecAttrsType, CtmSecEntitySecAttrsTypeBuilder> {
  @BuiltValueField(wireName: r'Calendar')
  CtmSecEntitySecAttrType? get calendar;

  @BuiltValueField(wireName: r'Condition')
  CtmSecEntitySecAttrType? get condition;

  @BuiltValueField(wireName: r'ControlResource')
  CtmSecEntitySecAttrType? get controlResource;

  @BuiltValueField(wireName: r'Log')
  CtmSecEntitySecAttrType? get log;

  @BuiltValueField(wireName: r'QuantitativeResource')
  CtmSecEntitySecAttrType? get quantitativeResource;

  CtmSecEntitySecAttrsType._();

  factory CtmSecEntitySecAttrsType([void updates(CtmSecEntitySecAttrsTypeBuilder b)]) = _$CtmSecEntitySecAttrsType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmSecEntitySecAttrsTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmSecEntitySecAttrsType> get serializer => _$CtmSecEntitySecAttrsTypeSerializer();
}

class _$CtmSecEntitySecAttrsTypeSerializer implements PrimitiveSerializer<CtmSecEntitySecAttrsType> {
  @override
  final Iterable<Type> types = const [CtmSecEntitySecAttrsType, _$CtmSecEntitySecAttrsType];

  @override
  final String wireName = r'CtmSecEntitySecAttrsType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmSecEntitySecAttrsType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.calendar != null) {
      yield r'Calendar';
      yield serializers.serialize(
        object.calendar,
        specifiedType: const FullType(CtmSecEntitySecAttrType),
      );
    }
    if (object.condition != null) {
      yield r'Condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(CtmSecEntitySecAttrType),
      );
    }
    if (object.controlResource != null) {
      yield r'ControlResource';
      yield serializers.serialize(
        object.controlResource,
        specifiedType: const FullType(CtmSecEntitySecAttrType),
      );
    }
    if (object.log != null) {
      yield r'Log';
      yield serializers.serialize(
        object.log,
        specifiedType: const FullType(CtmSecEntitySecAttrType),
      );
    }
    if (object.quantitativeResource != null) {
      yield r'QuantitativeResource';
      yield serializers.serialize(
        object.quantitativeResource,
        specifiedType: const FullType(CtmSecEntitySecAttrType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmSecEntitySecAttrsType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmSecEntitySecAttrsTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Calendar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmSecEntitySecAttrType),
          ) as CtmSecEntitySecAttrType;
          result.calendar.replace(valueDes);
          break;
        case r'Condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmSecEntitySecAttrType),
          ) as CtmSecEntitySecAttrType;
          result.condition.replace(valueDes);
          break;
        case r'ControlResource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmSecEntitySecAttrType),
          ) as CtmSecEntitySecAttrType;
          result.controlResource.replace(valueDes);
          break;
        case r'Log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmSecEntitySecAttrType),
          ) as CtmSecEntitySecAttrType;
          result.log.replace(valueDes);
          break;
        case r'QuantitativeResource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmSecEntitySecAttrType),
          ) as CtmSecEntitySecAttrType;
          result.quantitativeResource.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmSecEntitySecAttrsType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmSecEntitySecAttrsTypeBuilder();
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

