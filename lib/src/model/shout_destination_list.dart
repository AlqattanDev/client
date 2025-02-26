//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/shout_destination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shout_destination_list.g.dart';

/// ShoutDestinationList
///
/// Properties:
/// * [name] - Shout Destination List name
/// * [shoutDestinations] - Shout Destinations
@BuiltValue()
abstract class ShoutDestinationList implements Built<ShoutDestinationList, ShoutDestinationListBuilder> {
  /// Shout Destination List name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Shout Destinations
  @BuiltValueField(wireName: r'shoutDestinations')
  BuiltList<ShoutDestination>? get shoutDestinations;

  ShoutDestinationList._();

  factory ShoutDestinationList([void updates(ShoutDestinationListBuilder b)]) = _$ShoutDestinationList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShoutDestinationListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShoutDestinationList> get serializer => _$ShoutDestinationListSerializer();
}

class _$ShoutDestinationListSerializer implements PrimitiveSerializer<ShoutDestinationList> {
  @override
  final Iterable<Type> types = const [ShoutDestinationList, _$ShoutDestinationList];

  @override
  final String wireName = r'ShoutDestinationList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShoutDestinationList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.shoutDestinations != null) {
      yield r'shoutDestinations';
      yield serializers.serialize(
        object.shoutDestinations,
        specifiedType: const FullType(BuiltList, [FullType(ShoutDestination)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShoutDestinationList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShoutDestinationListBuilder result,
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
        case r'shoutDestinations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ShoutDestination)]),
          ) as BuiltList<ShoutDestination>;
          result.shoutDestinations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShoutDestinationList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShoutDestinationListBuilder();
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

