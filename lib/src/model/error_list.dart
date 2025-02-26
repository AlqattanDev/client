//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/error_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_list.g.dart';

/// ErrorList
///
/// Properties:
/// * [errors] 
@BuiltValue()
abstract class ErrorList implements Built<ErrorList, ErrorListBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<ErrorData>? get errors;

  ErrorList._();

  factory ErrorList([void updates(ErrorListBuilder b)]) = _$ErrorList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorList> get serializer => _$ErrorListSerializer();
}

class _$ErrorListSerializer implements PrimitiveSerializer<ErrorList> {
  @override
  final Iterable<Type> types = const [ErrorList, _$ErrorList];

  @override
  final String wireName = r'ErrorList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(ErrorData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorData)]),
          ) as BuiltList<ErrorData>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorListBuilder();
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

