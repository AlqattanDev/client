//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'privilege_name.g.dart';

/// PrivilegeName
///
/// Properties:
/// * [privilege] - access level (none, full, update, browse)
/// * [name] - pattern value
@BuiltValue()
abstract class PrivilegeName implements Built<PrivilegeName, PrivilegeNameBuilder> {
  /// access level (none, full, update, browse)
  @BuiltValueField(wireName: r'Privilege')
  String? get privilege;

  /// pattern value
  @BuiltValueField(wireName: r'Name')
  String? get name;

  PrivilegeName._();

  factory PrivilegeName([void updates(PrivilegeNameBuilder b)]) = _$PrivilegeName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivilegeNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivilegeName> get serializer => _$PrivilegeNameSerializer();
}

class _$PrivilegeNameSerializer implements PrimitiveSerializer<PrivilegeName> {
  @override
  final Iterable<Type> types = const [PrivilegeName, _$PrivilegeName];

  @override
  final String wireName = r'PrivilegeName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivilegeName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.privilege != null) {
      yield r'Privilege';
      yield serializers.serialize(
        object.privilege,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivilegeName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivilegeNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Privilege':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privilege = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivilegeName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivilegeNameBuilder();
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

