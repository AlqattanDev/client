//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticate_credentials_additional_attributes_inner.g.dart';

/// AuthenticateCredentialsAdditionalAttributesInner
///
/// Properties:
/// * [attrname] 
/// * [attrvalue] 
@BuiltValue()
abstract class AuthenticateCredentialsAdditionalAttributesInner implements Built<AuthenticateCredentialsAdditionalAttributesInner, AuthenticateCredentialsAdditionalAttributesInnerBuilder> {
  @BuiltValueField(wireName: r'attrname')
  String? get attrname;

  @BuiltValueField(wireName: r'attrvalue')
  String? get attrvalue;

  AuthenticateCredentialsAdditionalAttributesInner._();

  factory AuthenticateCredentialsAdditionalAttributesInner([void updates(AuthenticateCredentialsAdditionalAttributesInnerBuilder b)]) = _$AuthenticateCredentialsAdditionalAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticateCredentialsAdditionalAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticateCredentialsAdditionalAttributesInner> get serializer => _$AuthenticateCredentialsAdditionalAttributesInnerSerializer();
}

class _$AuthenticateCredentialsAdditionalAttributesInnerSerializer implements PrimitiveSerializer<AuthenticateCredentialsAdditionalAttributesInner> {
  @override
  final Iterable<Type> types = const [AuthenticateCredentialsAdditionalAttributesInner, _$AuthenticateCredentialsAdditionalAttributesInner];

  @override
  final String wireName = r'AuthenticateCredentialsAdditionalAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticateCredentialsAdditionalAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attrname != null) {
      yield r'attrname';
      yield serializers.serialize(
        object.attrname,
        specifiedType: const FullType(String),
      );
    }
    if (object.attrvalue != null) {
      yield r'attrvalue';
      yield serializers.serialize(
        object.attrvalue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticateCredentialsAdditionalAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticateCredentialsAdditionalAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attrname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attrname = valueDes;
          break;
        case r'attrvalue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attrvalue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticateCredentialsAdditionalAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticateCredentialsAdditionalAttributesInnerBuilder();
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

