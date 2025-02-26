//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/value_list_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shout_destination.g.dart';

/// ShoutDestination
///
/// Properties:
/// * [name] - Shout Destination name
/// * [address] - Shout Destination address
/// * [destination] - Shout Destination destination
/// * [value] - Shout Destination value
/// * [valueList] - Shout Destination value list
@BuiltValue()
abstract class ShoutDestination implements Built<ShoutDestination, ShoutDestinationBuilder> {
  /// Shout Destination name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Shout Destination address
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// Shout Destination destination
  @BuiltValueField(wireName: r'destination')
  String? get destination;

  /// Shout Destination value
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Shout Destination value list
  @BuiltValueField(wireName: r'valueList')
  BuiltList<ValueListItem>? get valueList;

  ShoutDestination._();

  factory ShoutDestination([void updates(ShoutDestinationBuilder b)]) = _$ShoutDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShoutDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShoutDestination> get serializer => _$ShoutDestinationSerializer();
}

class _$ShoutDestinationSerializer implements PrimitiveSerializer<ShoutDestination> {
  @override
  final Iterable<Type> types = const [ShoutDestination, _$ShoutDestination];

  @override
  final String wireName = r'ShoutDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShoutDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.valueList != null) {
      yield r'valueList';
      yield serializers.serialize(
        object.valueList,
        specifiedType: const FullType(BuiltList, [FullType(ValueListItem)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShoutDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShoutDestinationBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destination = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'valueList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ValueListItem)]),
          ) as BuiltList<ValueListItem>;
          result.valueList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShoutDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShoutDestinationBuilder();
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

