//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_properties.g.dart';

/// RoleProperties
///
/// Properties:
/// * [newRoleName] - A new authorization role name REQUIRED
@BuiltValue()
abstract class RoleProperties implements Built<RoleProperties, RolePropertiesBuilder> {
  /// A new authorization role name REQUIRED
  @BuiltValueField(wireName: r'newRoleName')
  String? get newRoleName;

  RoleProperties._();

  factory RoleProperties([void updates(RolePropertiesBuilder b)]) = _$RoleProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RolePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoleProperties> get serializer => _$RolePropertiesSerializer();
}

class _$RolePropertiesSerializer implements PrimitiveSerializer<RoleProperties> {
  @override
  final Iterable<Type> types = const [RoleProperties, _$RoleProperties];

  @override
  final String wireName = r'RoleProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newRoleName != null) {
      yield r'newRoleName';
      yield serializers.serialize(
        object.newRoleName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoleProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RolePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newRoleName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newRoleName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoleProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RolePropertiesBuilder();
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

