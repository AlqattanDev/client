//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_header.g.dart';

/// UserHeader
///
/// Properties:
/// * [name] - user name
/// * [fullName] - full user name
/// * [description] - user description
/// * [status] - user status (output only)
/// * [lastUpdated] - updated date (output only)
/// * [created] - create date (output only)
/// * [accountLockedOnDate] - account locked on date (output only)
/// * [memberOf] - list of groups user belongs to
@BuiltValue()
abstract class UserHeader implements Built<UserHeader, UserHeaderBuilder> {
  /// user name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// full user name
  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

  /// user description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// user status (output only)
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// updated date (output only)
  @BuiltValueField(wireName: r'lastUpdated')
  String? get lastUpdated;

  /// create date (output only)
  @BuiltValueField(wireName: r'created')
  String? get created;

  /// account locked on date (output only)
  @BuiltValueField(wireName: r'accountLockedOnDate')
  String? get accountLockedOnDate;

  /// list of groups user belongs to
  @BuiltValueField(wireName: r'memberOf')
  BuiltList<String>? get memberOf;

  UserHeader._();

  factory UserHeader([void updates(UserHeaderBuilder b)]) = _$UserHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserHeader> get serializer => _$UserHeaderSerializer();
}

class _$UserHeaderSerializer implements PrimitiveSerializer<UserHeader> {
  @override
  final Iterable<Type> types = const [UserHeader, _$UserHeader];

  @override
  final String wireName = r'UserHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullName != null) {
      yield r'fullName';
      yield serializers.serialize(
        object.fullName,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountLockedOnDate != null) {
      yield r'accountLockedOnDate';
      yield serializers.serialize(
        object.accountLockedOnDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.memberOf != null) {
      yield r'memberOf';
      yield serializers.serialize(
        object.memberOf,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserHeaderBuilder result,
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
        case r'fullName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'accountLockedOnDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountLockedOnDate = valueDes;
          break;
        case r'memberOf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.memberOf.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserHeaderBuilder();
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

