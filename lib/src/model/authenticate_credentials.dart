//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/authenticate_credentials_additional_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_credentials.g.dart';

/// AuthenticateCredentials
///
/// Properties:
/// * [username] 
/// * [msg] 
/// * [sessiontoken] 
/// * [groups] 
/// * [additionalAttributes] 
@BuiltValue()
abstract class AuthenticateCredentials implements Built<AuthenticateCredentials, AuthenticateCredentialsBuilder> {
  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'msg')
  String? get msg;

  @BuiltValueField(wireName: r'sessiontoken')
  String? get sessiontoken;

  @BuiltValueField(wireName: r'groups')
  BuiltList<String>? get groups;

  @BuiltValueField(wireName: r'additionalAttributes')
  BuiltList<AuthenticateCredentialsAdditionalAttributesInner>? get additionalAttributes;

  AuthenticateCredentials._();

  factory AuthenticateCredentials([void updates(AuthenticateCredentialsBuilder b)]) = _$AuthenticateCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticateCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticateCredentials> get serializer => _$AuthenticateCredentialsSerializer();
}

class _$AuthenticateCredentialsSerializer implements PrimitiveSerializer<AuthenticateCredentials> {
  @override
  final Iterable<Type> types = const [AuthenticateCredentials, _$AuthenticateCredentials];

  @override
  final String wireName = r'AuthenticateCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticateCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.msg != null) {
      yield r'msg';
      yield serializers.serialize(
        object.msg,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessiontoken != null) {
      yield r'sessiontoken';
      yield serializers.serialize(
        object.sessiontoken,
        specifiedType: const FullType(String),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.additionalAttributes != null) {
      yield r'additionalAttributes';
      yield serializers.serialize(
        object.additionalAttributes,
        specifiedType: const FullType(BuiltList, [FullType(AuthenticateCredentialsAdditionalAttributesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticateCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticateCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'msg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.msg = valueDes;
          break;
        case r'sessiontoken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessiontoken = valueDes;
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.groups.replace(valueDes);
          break;
        case r'additionalAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthenticateCredentialsAdditionalAttributesInner)]),
          ) as BuiltList<AuthenticateCredentialsAdditionalAttributesInner>;
          result.additionalAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticateCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticateCredentialsBuilder();
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

