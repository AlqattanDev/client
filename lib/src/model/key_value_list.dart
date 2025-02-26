//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/key_value_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'key_value_list.g.dart';

/// KeyValueList
///
/// Properties:
/// * [parameters] - The list of arguments for emdef
@BuiltValue()
abstract class KeyValueList implements Built<KeyValueList, KeyValueListBuilder> {
  /// The list of arguments for emdef
  @BuiltValueField(wireName: r'parameters')
  BuiltList<KeyValuePair>? get parameters;

  KeyValueList._();

  factory KeyValueList([void updates(KeyValueListBuilder b)]) = _$KeyValueList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeyValueListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeyValueList> get serializer => _$KeyValueListSerializer();
}

class _$KeyValueListSerializer implements PrimitiveSerializer<KeyValueList> {
  @override
  final Iterable<Type> types = const [KeyValueList, _$KeyValueList];

  @override
  final String wireName = r'KeyValueList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeyValueList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [FullType(KeyValuePair)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KeyValueList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeyValueListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KeyValuePair)]),
          ) as BuiltList<KeyValuePair>;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KeyValueList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeyValueListBuilder();
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

