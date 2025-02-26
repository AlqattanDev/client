//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_or_group_extended.g.dart';

/// UserOrGroupExtended
///
/// Properties:
/// * [name] 
/// * [accessLevel] - Access level of user or group - Read only, Write only, Full control
@BuiltValue()
abstract class UserOrGroupExtended implements Built<UserOrGroupExtended, UserOrGroupExtendedBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Access level of user or group - Read only, Write only, Full control
  @BuiltValueField(wireName: r'accessLevel')
  String? get accessLevel;

  UserOrGroupExtended._();

  factory UserOrGroupExtended([void updates(UserOrGroupExtendedBuilder b)]) = _$UserOrGroupExtended;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserOrGroupExtendedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserOrGroupExtended> get serializer => _$UserOrGroupExtendedSerializer();
}

class _$UserOrGroupExtendedSerializer implements PrimitiveSerializer<UserOrGroupExtended> {
  @override
  final Iterable<Type> types = const [UserOrGroupExtended, _$UserOrGroupExtended];

  @override
  final String wireName = r'UserOrGroupExtended';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserOrGroupExtended object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessLevel != null) {
      yield r'accessLevel';
      yield serializers.serialize(
        object.accessLevel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserOrGroupExtended object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserOrGroupExtendedBuilder result,
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
        case r'accessLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserOrGroupExtended deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserOrGroupExtendedBuilder();
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

