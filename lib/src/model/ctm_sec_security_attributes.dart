//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/active_sec_attrs.dart';
import 'package:openapi/src/model/ctm_sec_entity_sec_attrs_type.dart';
import 'package:openapi/src/model/table_sec_attrs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_sec_security_attributes.g.dart';

/// The user security attributes details. Its collections can be empty.
///
/// Properties:
/// * [tableSecAttrs] 
/// * [activeSecAttrs] 
/// * [entitySecAttrs] 
@BuiltValue()
abstract class CtmSecSecurityAttributes implements Built<CtmSecSecurityAttributes, CtmSecSecurityAttributesBuilder> {
  @BuiltValueField(wireName: r'TableSecAttrs')
  TableSecAttrs? get tableSecAttrs;

  @BuiltValueField(wireName: r'ActiveSecAttrs')
  ActiveSecAttrs? get activeSecAttrs;

  @BuiltValueField(wireName: r'EntitySecAttrs')
  CtmSecEntitySecAttrsType? get entitySecAttrs;

  CtmSecSecurityAttributes._();

  factory CtmSecSecurityAttributes([void updates(CtmSecSecurityAttributesBuilder b)]) = _$CtmSecSecurityAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmSecSecurityAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmSecSecurityAttributes> get serializer => _$CtmSecSecurityAttributesSerializer();
}

class _$CtmSecSecurityAttributesSerializer implements PrimitiveSerializer<CtmSecSecurityAttributes> {
  @override
  final Iterable<Type> types = const [CtmSecSecurityAttributes, _$CtmSecSecurityAttributes];

  @override
  final String wireName = r'CtmSecSecurityAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmSecSecurityAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tableSecAttrs != null) {
      yield r'TableSecAttrs';
      yield serializers.serialize(
        object.tableSecAttrs,
        specifiedType: const FullType(TableSecAttrs),
      );
    }
    if (object.activeSecAttrs != null) {
      yield r'ActiveSecAttrs';
      yield serializers.serialize(
        object.activeSecAttrs,
        specifiedType: const FullType(ActiveSecAttrs),
      );
    }
    if (object.entitySecAttrs != null) {
      yield r'EntitySecAttrs';
      yield serializers.serialize(
        object.entitySecAttrs,
        specifiedType: const FullType(CtmSecEntitySecAttrsType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmSecSecurityAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmSecSecurityAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TableSecAttrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TableSecAttrs),
          ) as TableSecAttrs;
          result.tableSecAttrs.replace(valueDes);
          break;
        case r'ActiveSecAttrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActiveSecAttrs),
          ) as ActiveSecAttrs;
          result.activeSecAttrs.replace(valueDes);
          break;
        case r'EntitySecAttrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmSecEntitySecAttrsType),
          ) as CtmSecEntitySecAttrsType;
          result.entitySecAttrs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmSecSecurityAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmSecSecurityAttributesBuilder();
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

