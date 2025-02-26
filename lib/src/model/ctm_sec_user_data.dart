//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctm_sec_security_attributes.dart';
import 'package:openapi/src/model/ctm_sec_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_sec_user_data.g.dart';

/// CTM Security new user request.
///
/// Properties:
/// * [user] 
/// * [securityAttributes] 
@BuiltValue()
abstract class CtmSecUserData implements Built<CtmSecUserData, CtmSecUserDataBuilder> {
  @BuiltValueField(wireName: r'User')
  CtmSecUser? get user;

  @BuiltValueField(wireName: r'SecurityAttributes')
  CtmSecSecurityAttributes? get securityAttributes;

  CtmSecUserData._();

  factory CtmSecUserData([void updates(CtmSecUserDataBuilder b)]) = _$CtmSecUserData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmSecUserDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmSecUserData> get serializer => _$CtmSecUserDataSerializer();
}

class _$CtmSecUserDataSerializer implements PrimitiveSerializer<CtmSecUserData> {
  @override
  final Iterable<Type> types = const [CtmSecUserData, _$CtmSecUserData];

  @override
  final String wireName = r'CtmSecUserData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmSecUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(CtmSecUser),
      );
    }
    if (object.securityAttributes != null) {
      yield r'SecurityAttributes';
      yield serializers.serialize(
        object.securityAttributes,
        specifiedType: const FullType(CtmSecSecurityAttributes),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmSecUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmSecUserDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmSecUser),
          ) as CtmSecUser;
          result.user.replace(valueDes);
          break;
        case r'SecurityAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmSecSecurityAttributes),
          ) as CtmSecSecurityAttributes;
          result.securityAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmSecUserData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmSecUserDataBuilder();
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

