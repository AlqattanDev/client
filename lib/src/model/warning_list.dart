//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/warning_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'warning_list.g.dart';

/// WarningList
///
/// Properties:
/// * [errors] 
@BuiltValue()
abstract class WarningList implements Built<WarningList, WarningListBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<WarningData>? get errors;

  WarningList._();

  factory WarningList([void updates(WarningListBuilder b)]) = _$WarningList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WarningListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WarningList> get serializer => _$WarningListSerializer();
}

class _$WarningListSerializer implements PrimitiveSerializer<WarningList> {
  @override
  final Iterable<Type> types = const [WarningList, _$WarningList];

  @override
  final String wireName = r'WarningList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WarningList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(WarningData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WarningList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WarningListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WarningData)]),
          ) as BuiltList<WarningData>;
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
  WarningList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WarningListBuilder();
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

