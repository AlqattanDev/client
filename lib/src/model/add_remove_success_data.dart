//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_remove_success_data.g.dart';

/// AddRemoveSuccessData
///
/// Properties:
/// * [message] - The success message that describes the performed action.
/// * [currentItems] - List of the items remained after the action.
@BuiltValue()
abstract class AddRemoveSuccessData implements Built<AddRemoveSuccessData, AddRemoveSuccessDataBuilder> {
  /// The success message that describes the performed action.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// List of the items remained after the action.
  @BuiltValueField(wireName: r'currentItems')
  BuiltList<String>? get currentItems;

  AddRemoveSuccessData._();

  factory AddRemoveSuccessData([void updates(AddRemoveSuccessDataBuilder b)]) = _$AddRemoveSuccessData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddRemoveSuccessDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddRemoveSuccessData> get serializer => _$AddRemoveSuccessDataSerializer();
}

class _$AddRemoveSuccessDataSerializer implements PrimitiveSerializer<AddRemoveSuccessData> {
  @override
  final Iterable<Type> types = const [AddRemoveSuccessData, _$AddRemoveSuccessData];

  @override
  final String wireName = r'AddRemoveSuccessData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddRemoveSuccessData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentItems != null) {
      yield r'currentItems';
      yield serializers.serialize(
        object.currentItems,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddRemoveSuccessData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddRemoveSuccessDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'currentItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.currentItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddRemoveSuccessData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddRemoveSuccessDataBuilder();
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

