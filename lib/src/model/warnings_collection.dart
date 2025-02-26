//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'warnings_collection.g.dart';

/// WarningsCollection
///
/// Properties:
/// * [warningList] 
@BuiltValue()
abstract class WarningsCollection implements Built<WarningsCollection, WarningsCollectionBuilder> {
  @BuiltValueField(wireName: r'WarningList')
  BuiltList<String>? get warningList;

  WarningsCollection._();

  factory WarningsCollection([void updates(WarningsCollectionBuilder b)]) = _$WarningsCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WarningsCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WarningsCollection> get serializer => _$WarningsCollectionSerializer();
}

class _$WarningsCollectionSerializer implements PrimitiveSerializer<WarningsCollection> {
  @override
  final Iterable<Type> types = const [WarningsCollection, _$WarningsCollection];

  @override
  final String wireName = r'WarningsCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WarningsCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.warningList != null) {
      yield r'WarningList';
      yield serializers.serialize(
        object.warningList,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WarningsCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WarningsCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'WarningList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warningList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WarningsCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WarningsCollectionBuilder();
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

