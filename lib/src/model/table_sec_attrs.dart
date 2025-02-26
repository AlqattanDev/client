//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctm_sec_table_sec_attr_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'table_sec_attrs.g.dart';

/// Tables Authorization
///
/// Properties:
/// * [ctmSecTableSecAttrCollection] 
@BuiltValue()
abstract class TableSecAttrs implements Built<TableSecAttrs, TableSecAttrsBuilder> {
  @BuiltValueField(wireName: r'CtmSecTableSecAttrCollection')
  BuiltList<CtmSecTableSecAttrType>? get ctmSecTableSecAttrCollection;

  TableSecAttrs._();

  factory TableSecAttrs([void updates(TableSecAttrsBuilder b)]) = _$TableSecAttrs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableSecAttrsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableSecAttrs> get serializer => _$TableSecAttrsSerializer();
}

class _$TableSecAttrsSerializer implements PrimitiveSerializer<TableSecAttrs> {
  @override
  final Iterable<Type> types = const [TableSecAttrs, _$TableSecAttrs];

  @override
  final String wireName = r'TableSecAttrs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TableSecAttrs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctmSecTableSecAttrCollection != null) {
      yield r'CtmSecTableSecAttrCollection';
      yield serializers.serialize(
        object.ctmSecTableSecAttrCollection,
        specifiedType: const FullType(BuiltList, [FullType(CtmSecTableSecAttrType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TableSecAttrs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TableSecAttrsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CtmSecTableSecAttrCollection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmSecTableSecAttrType)]),
          ) as BuiltList<CtmSecTableSecAttrType>;
          result.ctmSecTableSecAttrCollection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TableSecAttrs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TableSecAttrsBuilder();
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

