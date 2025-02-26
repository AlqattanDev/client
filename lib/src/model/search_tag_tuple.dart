//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_tag_tuple.g.dart';

/// SearchTagTuple
///
/// Properties:
/// * [key] 
/// * [values] 
@BuiltValue()
abstract class SearchTagTuple implements Built<SearchTagTuple, SearchTagTupleBuilder> {
  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'values')
  BuiltList<String>? get values;

  SearchTagTuple._();

  factory SearchTagTuple([void updates(SearchTagTupleBuilder b)]) = _$SearchTagTuple;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchTagTupleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchTagTuple> get serializer => _$SearchTagTupleSerializer();
}

class _$SearchTagTupleSerializer implements PrimitiveSerializer<SearchTagTuple> {
  @override
  final Iterable<Type> types = const [SearchTagTuple, _$SearchTagTuple];

  @override
  final String wireName = r'SearchTagTuple';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchTagTuple object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchTagTuple object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchTagTupleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchTagTuple deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchTagTupleBuilder();
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

