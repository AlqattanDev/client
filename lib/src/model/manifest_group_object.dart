//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/manifest_group_item_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manifest_group_object.g.dart';

/// ManifestGroupObject
///
/// Properties:
/// * [item] 
@BuiltValue()
abstract class ManifestGroupObject implements Built<ManifestGroupObject, ManifestGroupObjectBuilder> {
  @BuiltValueField(wireName: r'item')
  BuiltList<ManifestGroupItemObject>? get item;

  ManifestGroupObject._();

  factory ManifestGroupObject([void updates(ManifestGroupObjectBuilder b)]) = _$ManifestGroupObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManifestGroupObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManifestGroupObject> get serializer => _$ManifestGroupObjectSerializer();
}

class _$ManifestGroupObjectSerializer implements PrimitiveSerializer<ManifestGroupObject> {
  @override
  final Iterable<Type> types = const [ManifestGroupObject, _$ManifestGroupObject];

  @override
  final String wireName = r'ManifestGroupObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManifestGroupObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(BuiltList, [FullType(ManifestGroupItemObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ManifestGroupObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManifestGroupObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ManifestGroupItemObject)]),
          ) as BuiltList<ManifestGroupItemObject>;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManifestGroupObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManifestGroupObjectBuilder();
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

