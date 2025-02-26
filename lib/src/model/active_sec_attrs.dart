//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ctm_sec_active_sec_attr_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'active_sec_attrs.g.dart';

/// Active Jobs File Authorizations
///
/// Properties:
/// * [ctmSecActiveSecAttrCollection] 
@BuiltValue()
abstract class ActiveSecAttrs implements Built<ActiveSecAttrs, ActiveSecAttrsBuilder> {
  @BuiltValueField(wireName: r'CtmSecActiveSecAttrCollection')
  BuiltList<CtmSecActiveSecAttrType>? get ctmSecActiveSecAttrCollection;

  ActiveSecAttrs._();

  factory ActiveSecAttrs([void updates(ActiveSecAttrsBuilder b)]) = _$ActiveSecAttrs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActiveSecAttrsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActiveSecAttrs> get serializer => _$ActiveSecAttrsSerializer();
}

class _$ActiveSecAttrsSerializer implements PrimitiveSerializer<ActiveSecAttrs> {
  @override
  final Iterable<Type> types = const [ActiveSecAttrs, _$ActiveSecAttrs];

  @override
  final String wireName = r'ActiveSecAttrs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActiveSecAttrs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctmSecActiveSecAttrCollection != null) {
      yield r'CtmSecActiveSecAttrCollection';
      yield serializers.serialize(
        object.ctmSecActiveSecAttrCollection,
        specifiedType: const FullType(BuiltList, [FullType(CtmSecActiveSecAttrType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActiveSecAttrs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActiveSecAttrsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CtmSecActiveSecAttrCollection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmSecActiveSecAttrType)]),
          ) as BuiltList<CtmSecActiveSecAttrType>;
          result.ctmSecActiveSecAttrCollection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActiveSecAttrs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActiveSecAttrsBuilder();
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

