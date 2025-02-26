//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'passwords_object.g.dart';

/// PasswordsObject
///
/// Properties:
/// * [user] - user name HIDDEN
/// * [currentPassword] - current password
/// * [newPassword] - new password
@BuiltValue()
abstract class PasswordsObject implements Built<PasswordsObject, PasswordsObjectBuilder> {
  /// user name HIDDEN
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// current password
  @BuiltValueField(wireName: r'currentPassword')
  String? get currentPassword;

  /// new password
  @BuiltValueField(wireName: r'newPassword')
  String? get newPassword;

  PasswordsObject._();

  factory PasswordsObject([void updates(PasswordsObjectBuilder b)]) = _$PasswordsObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PasswordsObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PasswordsObject> get serializer => _$PasswordsObjectSerializer();
}

class _$PasswordsObjectSerializer implements PrimitiveSerializer<PasswordsObject> {
  @override
  final Iterable<Type> types = const [PasswordsObject, _$PasswordsObject];

  @override
  final String wireName = r'PasswordsObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PasswordsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentPassword != null) {
      yield r'currentPassword';
      yield serializers.serialize(
        object.currentPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.newPassword != null) {
      yield r'newPassword';
      yield serializers.serialize(
        object.newPassword,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PasswordsObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PasswordsObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'currentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentPassword = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PasswordsObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PasswordsObjectBuilder();
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

