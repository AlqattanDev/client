//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctm_sec_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ctm_sec_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_sec_security_entities.g.dart';

/// Get CTM Security users and groups OK response.
///
/// Properties:
/// * [users] - Users list
/// * [groups] - Groups list
@BuiltValue()
abstract class CtmSecSecurityEntities implements Built<CtmSecSecurityEntities, CtmSecSecurityEntitiesBuilder> {
  /// Users list
  @BuiltValueField(wireName: r'Users')
  BuiltList<CtmSecUser>? get users;

  /// Groups list
  @BuiltValueField(wireName: r'Groups')
  BuiltList<CtmSecGroup>? get groups;

  CtmSecSecurityEntities._();

  factory CtmSecSecurityEntities([void updates(CtmSecSecurityEntitiesBuilder b)]) = _$CtmSecSecurityEntities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmSecSecurityEntitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmSecSecurityEntities> get serializer => _$CtmSecSecurityEntitiesSerializer();
}

class _$CtmSecSecurityEntitiesSerializer implements PrimitiveSerializer<CtmSecSecurityEntities> {
  @override
  final Iterable<Type> types = const [CtmSecSecurityEntities, _$CtmSecSecurityEntities];

  @override
  final String wireName = r'CtmSecSecurityEntities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmSecSecurityEntities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'Users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(CtmSecUser)]),
      );
    }
    if (object.groups != null) {
      yield r'Groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(CtmSecGroup)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmSecSecurityEntities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmSecSecurityEntitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmSecUser)]),
          ) as BuiltList<CtmSecUser>;
          result.users.replace(valueDes);
          break;
        case r'Groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmSecGroup)]),
          ) as BuiltList<CtmSecGroup>;
          result.groups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmSecSecurityEntities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmSecSecurityEntitiesBuilder();
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

