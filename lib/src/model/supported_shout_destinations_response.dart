//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/shout_destination_address_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_shout_destinations_response.g.dart';

/// SupportedShoutDestinationsResponse
///
/// Properties:
/// * [shoutDestinationAddressList] - Supported Shout Destinations
@BuiltValue()
abstract class SupportedShoutDestinationsResponse implements Built<SupportedShoutDestinationsResponse, SupportedShoutDestinationsResponseBuilder> {
  /// Supported Shout Destinations
  @BuiltValueField(wireName: r'ShoutDestinationAddressList')
  BuiltList<ShoutDestinationAddressList>? get shoutDestinationAddressList;

  SupportedShoutDestinationsResponse._();

  factory SupportedShoutDestinationsResponse([void updates(SupportedShoutDestinationsResponseBuilder b)]) = _$SupportedShoutDestinationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedShoutDestinationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedShoutDestinationsResponse> get serializer => _$SupportedShoutDestinationsResponseSerializer();
}

class _$SupportedShoutDestinationsResponseSerializer implements PrimitiveSerializer<SupportedShoutDestinationsResponse> {
  @override
  final Iterable<Type> types = const [SupportedShoutDestinationsResponse, _$SupportedShoutDestinationsResponse];

  @override
  final String wireName = r'SupportedShoutDestinationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedShoutDestinationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shoutDestinationAddressList != null) {
      yield r'ShoutDestinationAddressList';
      yield serializers.serialize(
        object.shoutDestinationAddressList,
        specifiedType: const FullType(BuiltList, [FullType(ShoutDestinationAddressList)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedShoutDestinationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedShoutDestinationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ShoutDestinationAddressList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ShoutDestinationAddressList)]),
          ) as BuiltList<ShoutDestinationAddressList>;
          result.shoutDestinationAddressList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedShoutDestinationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedShoutDestinationsResponseBuilder();
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

