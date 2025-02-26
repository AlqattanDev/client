//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'control_m_authentication_data.g.dart';

/// ControlMAuthenticationData
///
/// Properties:
/// * [password] - password or secret
/// * [passwordExpirationDays] - number of days until the password expires
/// * [changePasswordAtNextLogin] - should password be changed in next login
/// * [lockAccount] - lock account
/// * [accountLockedOnDate] - account locked on date
@BuiltValue()
abstract class ControlMAuthenticationData implements Built<ControlMAuthenticationData, ControlMAuthenticationDataBuilder> {
  /// password or secret
  @BuiltValueField(wireName: r'Password')
  String? get password;

  /// number of days until the password expires
  @BuiltValueField(wireName: r'PasswordExpirationDays')
  int? get passwordExpirationDays;

  /// should password be changed in next login
  @BuiltValueField(wireName: r'ChangePasswordAtNextLogin')
  bool? get changePasswordAtNextLogin;

  /// lock account
  @BuiltValueField(wireName: r'LockAccount')
  bool? get lockAccount;

  /// account locked on date
  @BuiltValueField(wireName: r'AccountLockedOnDate')
  String? get accountLockedOnDate;

  ControlMAuthenticationData._();

  factory ControlMAuthenticationData([void updates(ControlMAuthenticationDataBuilder b)]) = _$ControlMAuthenticationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControlMAuthenticationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControlMAuthenticationData> get serializer => _$ControlMAuthenticationDataSerializer();
}

class _$ControlMAuthenticationDataSerializer implements PrimitiveSerializer<ControlMAuthenticationData> {
  @override
  final Iterable<Type> types = const [ControlMAuthenticationData, _$ControlMAuthenticationData];

  @override
  final String wireName = r'ControlMAuthenticationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControlMAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.passwordExpirationDays != null) {
      yield r'PasswordExpirationDays';
      yield serializers.serialize(
        object.passwordExpirationDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.changePasswordAtNextLogin != null) {
      yield r'ChangePasswordAtNextLogin';
      yield serializers.serialize(
        object.changePasswordAtNextLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lockAccount != null) {
      yield r'LockAccount';
      yield serializers.serialize(
        object.lockAccount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accountLockedOnDate != null) {
      yield r'AccountLockedOnDate';
      yield serializers.serialize(
        object.accountLockedOnDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControlMAuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControlMAuthenticationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'PasswordExpirationDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.passwordExpirationDays = valueDes;
          break;
        case r'ChangePasswordAtNextLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.changePasswordAtNextLogin = valueDes;
          break;
        case r'LockAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lockAccount = valueDes;
          break;
        case r'AccountLockedOnDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountLockedOnDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControlMAuthenticationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControlMAuthenticationDataBuilder();
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

