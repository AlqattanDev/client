//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/shout_destination_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shout_destinations_list_response.g.dart';

/// ShoutDestinationsListResponse
///
/// Properties:
/// * [activeListName] - Active List Name
/// * [shoutDestinationLists] - Shout Destination Lists
@BuiltValue()
abstract class ShoutDestinationsListResponse implements Built<ShoutDestinationsListResponse, ShoutDestinationsListResponseBuilder> {
  /// Active List Name
  @BuiltValueField(wireName: r'activeListName')
  String? get activeListName;

  /// Shout Destination Lists
  @BuiltValueField(wireName: r'shoutDestinationLists')
  BuiltList<ShoutDestinationList>? get shoutDestinationLists;

  ShoutDestinationsListResponse._();

  factory ShoutDestinationsListResponse([void updates(ShoutDestinationsListResponseBuilder b)]) = _$ShoutDestinationsListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShoutDestinationsListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShoutDestinationsListResponse> get serializer => _$ShoutDestinationsListResponseSerializer();
}

class _$ShoutDestinationsListResponseSerializer implements PrimitiveSerializer<ShoutDestinationsListResponse> {
  @override
  final Iterable<Type> types = const [ShoutDestinationsListResponse, _$ShoutDestinationsListResponse];

  @override
  final String wireName = r'ShoutDestinationsListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShoutDestinationsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeListName != null) {
      yield r'activeListName';
      yield serializers.serialize(
        object.activeListName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shoutDestinationLists != null) {
      yield r'shoutDestinationLists';
      yield serializers.serialize(
        object.shoutDestinationLists,
        specifiedType: const FullType(BuiltList, [FullType(ShoutDestinationList)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShoutDestinationsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShoutDestinationsListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activeListName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activeListName = valueDes;
          break;
        case r'shoutDestinationLists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ShoutDestinationList)]),
          ) as BuiltList<ShoutDestinationList>;
          result.shoutDestinationLists.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShoutDestinationsListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShoutDestinationsListResponseBuilder();
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

