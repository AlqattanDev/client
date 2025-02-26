//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_info.g.dart';

/// ItemInfo
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [description] 
/// * [createdTime] - the time the item was created on (in UTC, in ISO 8601 format)
/// * [updatedTime] - the time the item was last updated (in UTC, in ISO 8601 format)
/// * [updatedTimeUTC] - the time when the item was last updated as string without date format
/// * [username] - the username of the last user that updated the item
/// * [enabled] - indicates whether the item is enabled
/// * [siteStandard] - the Site Standard Name associested with this policy
/// * [siteStandardId] - the Site Standard ID associested with this policy
@BuiltValue()
abstract class ItemInfo implements Built<ItemInfo, ItemInfoBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// the time the item was created on (in UTC, in ISO 8601 format)
  @BuiltValueField(wireName: r'createdTime')
  String? get createdTime;

  /// the time the item was last updated (in UTC, in ISO 8601 format)
  @BuiltValueField(wireName: r'updatedTime')
  String? get updatedTime;

  /// the time when the item was last updated as string without date format
  @BuiltValueField(wireName: r'updatedTimeUTC')
  String? get updatedTimeUTC;

  /// the username of the last user that updated the item
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// indicates whether the item is enabled
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// the Site Standard Name associested with this policy
  @BuiltValueField(wireName: r'siteStandard')
  String? get siteStandard;

  /// the Site Standard ID associested with this policy
  @BuiltValueField(wireName: r'siteStandardId')
  String? get siteStandardId;

  ItemInfo._();

  factory ItemInfo([void updates(ItemInfoBuilder b)]) = _$ItemInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemInfo> get serializer => _$ItemInfoSerializer();
}

class _$ItemInfoSerializer implements PrimitiveSerializer<ItemInfo> {
  @override
  final Iterable<Type> types = const [ItemInfo, _$ItemInfo];

  @override
  final String wireName = r'ItemInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'createdTime';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedTime != null) {
      yield r'updatedTime';
      yield serializers.serialize(
        object.updatedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedTimeUTC != null) {
      yield r'updatedTimeUTC';
      yield serializers.serialize(
        object.updatedTimeUTC,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.siteStandard != null) {
      yield r'siteStandard';
      yield serializers.serialize(
        object.siteStandard,
        specifiedType: const FullType(String),
      );
    }
    if (object.siteStandardId != null) {
      yield r'siteStandardId';
      yield serializers.serialize(
        object.siteStandardId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemInfoBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'createdTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdTime = valueDes;
          break;
        case r'updatedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedTime = valueDes;
          break;
        case r'updatedTimeUTC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedTimeUTC = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'siteStandard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteStandard = valueDes;
          break;
        case r'siteStandardId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteStandardId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemInfoBuilder();
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

