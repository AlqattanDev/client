//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/supported_shout_destinations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shout_destination_address_list.g.dart';

/// ShoutDestinationAddressList
///
/// Properties:
/// * [addressType] - Supported Shout Destination Addresses type
/// * [isValueList] - Supported Shout Destination Addresses is value list
/// * [usesValueOfAddress] - Supported Shout Destination Addresses uses value of address
/// * [shoutDestinations] - Supported Shout Destination Addresses validations
@BuiltValue()
abstract class ShoutDestinationAddressList implements Built<ShoutDestinationAddressList, ShoutDestinationAddressListBuilder> {
  /// Supported Shout Destination Addresses type
  @BuiltValueField(wireName: r'addressType')
  String? get addressType;

  /// Supported Shout Destination Addresses is value list
  @BuiltValueField(wireName: r'isValueList')
  String? get isValueList;

  /// Supported Shout Destination Addresses uses value of address
  @BuiltValueField(wireName: r'usesValueOfAddress')
  String? get usesValueOfAddress;

  /// Supported Shout Destination Addresses validations
  @BuiltValueField(wireName: r'shoutDestinations')
  BuiltList<SupportedShoutDestinations>? get shoutDestinations;

  ShoutDestinationAddressList._();

  factory ShoutDestinationAddressList([void updates(ShoutDestinationAddressListBuilder b)]) = _$ShoutDestinationAddressList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShoutDestinationAddressListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShoutDestinationAddressList> get serializer => _$ShoutDestinationAddressListSerializer();
}

class _$ShoutDestinationAddressListSerializer implements PrimitiveSerializer<ShoutDestinationAddressList> {
  @override
  final Iterable<Type> types = const [ShoutDestinationAddressList, _$ShoutDestinationAddressList];

  @override
  final String wireName = r'ShoutDestinationAddressList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShoutDestinationAddressList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressType != null) {
      yield r'addressType';
      yield serializers.serialize(
        object.addressType,
        specifiedType: const FullType(String),
      );
    }
    if (object.isValueList != null) {
      yield r'isValueList';
      yield serializers.serialize(
        object.isValueList,
        specifiedType: const FullType(String),
      );
    }
    if (object.usesValueOfAddress != null) {
      yield r'usesValueOfAddress';
      yield serializers.serialize(
        object.usesValueOfAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.shoutDestinations != null) {
      yield r'shoutDestinations';
      yield serializers.serialize(
        object.shoutDestinations,
        specifiedType: const FullType(BuiltList, [FullType(SupportedShoutDestinations)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShoutDestinationAddressList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShoutDestinationAddressListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addressType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressType = valueDes;
          break;
        case r'isValueList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isValueList = valueDes;
          break;
        case r'usesValueOfAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usesValueOfAddress = valueDes;
          break;
        case r'shoutDestinations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SupportedShoutDestinations)]),
          ) as BuiltList<SupportedShoutDestinations>;
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
  ShoutDestinationAddressList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShoutDestinationAddressListBuilder();
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

