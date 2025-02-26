//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/name_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_ons.g.dart';

/// AddOns
///
/// Properties:
/// * [addons] - list of AddOn's names and statuses
@BuiltValue()
abstract class AddOns implements Built<AddOns, AddOnsBuilder> {
  /// list of AddOn's names and statuses
  @BuiltValueField(wireName: r'addons')
  BuiltList<NameStatus>? get addons;

  AddOns._();

  factory AddOns([void updates(AddOnsBuilder b)]) = _$AddOns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddOnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddOns> get serializer => _$AddOnsSerializer();
}

class _$AddOnsSerializer implements PrimitiveSerializer<AddOns> {
  @override
  final Iterable<Type> types = const [AddOns, _$AddOns];

  @override
  final String wireName = r'AddOns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddOns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addons != null) {
      yield r'addons';
      yield serializers.serialize(
        object.addons,
        specifiedType: const FullType(BuiltList, [FullType(NameStatus)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddOns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddOnsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NameStatus)]),
          ) as BuiltList<NameStatus>;
          result.addons.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddOns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddOnsBuilder();
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

