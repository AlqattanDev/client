//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_profile_status.g.dart';

/// ConnectionProfileStatus
///
/// Properties:
/// * [name] - connection profile name
/// * [type] - connection profile type
/// * [description] - connection profile description
/// * [timeModified] - UTC date of the modification
/// * [timeCreated] - UTC date of the creation
/// * [creatorName] - creator's name
/// * [modifierName] - modifier's name
/// * [syncStatus] - Status calculated by the server according to the list of statuses with each server
@BuiltValue()
abstract class ConnectionProfileStatus implements Built<ConnectionProfileStatus, ConnectionProfileStatusBuilder> {
  /// connection profile name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// connection profile type
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// connection profile description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// UTC date of the modification
  @BuiltValueField(wireName: r'timeModified')
  String? get timeModified;

  /// UTC date of the creation
  @BuiltValueField(wireName: r'timeCreated')
  String? get timeCreated;

  /// creator's name
  @BuiltValueField(wireName: r'creatorName')
  String? get creatorName;

  /// modifier's name
  @BuiltValueField(wireName: r'modifierName')
  String? get modifierName;

  /// Status calculated by the server according to the list of statuses with each server
  @BuiltValueField(wireName: r'syncStatus')
  String? get syncStatus;

  ConnectionProfileStatus._();

  factory ConnectionProfileStatus([void updates(ConnectionProfileStatusBuilder b)]) = _$ConnectionProfileStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionProfileStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionProfileStatus> get serializer => _$ConnectionProfileStatusSerializer();
}

class _$ConnectionProfileStatusSerializer implements PrimitiveSerializer<ConnectionProfileStatus> {
  @override
  final Iterable<Type> types = const [ConnectionProfileStatus, _$ConnectionProfileStatus];

  @override
  final String wireName = r'ConnectionProfileStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionProfileStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeModified != null) {
      yield r'timeModified';
      yield serializers.serialize(
        object.timeModified,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeCreated != null) {
      yield r'timeCreated';
      yield serializers.serialize(
        object.timeCreated,
        specifiedType: const FullType(String),
      );
    }
    if (object.creatorName != null) {
      yield r'creatorName';
      yield serializers.serialize(
        object.creatorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifierName != null) {
      yield r'modifierName';
      yield serializers.serialize(
        object.modifierName,
        specifiedType: const FullType(String),
      );
    }
    if (object.syncStatus != null) {
      yield r'syncStatus';
      yield serializers.serialize(
        object.syncStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionProfileStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectionProfileStatusBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'timeModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeModified = valueDes;
          break;
        case r'timeCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeCreated = valueDes;
          break;
        case r'creatorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorName = valueDes;
          break;
        case r'modifierName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifierName = valueDes;
          break;
        case r'syncStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.syncStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionProfileStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionProfileStatusBuilder();
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

