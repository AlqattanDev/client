//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manifest_group_item_object.g.dart';

/// ManifestGroupItemObject
///
/// Properties:
/// * [name] 
/// * [iconBase64] 
@BuiltValue()
abstract class ManifestGroupItemObject implements Built<ManifestGroupItemObject, ManifestGroupItemObjectBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'iconBase64')
  String? get iconBase64;

  ManifestGroupItemObject._();

  factory ManifestGroupItemObject([void updates(ManifestGroupItemObjectBuilder b)]) = _$ManifestGroupItemObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManifestGroupItemObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManifestGroupItemObject> get serializer => _$ManifestGroupItemObjectSerializer();
}

class _$ManifestGroupItemObjectSerializer implements PrimitiveSerializer<ManifestGroupItemObject> {
  @override
  final Iterable<Type> types = const [ManifestGroupItemObject, _$ManifestGroupItemObject];

  @override
  final String wireName = r'ManifestGroupItemObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManifestGroupItemObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.iconBase64 != null) {
      yield r'iconBase64';
      yield serializers.serialize(
        object.iconBase64,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ManifestGroupItemObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManifestGroupItemObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'iconBase64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconBase64 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManifestGroupItemObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManifestGroupItemObjectBuilder();
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

