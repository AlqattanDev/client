//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_header.g.dart';

/// RoleHeader
///
/// Properties:
/// * [name] - role name
/// * [description] - role description
@BuiltValue()
abstract class RoleHeader implements Built<RoleHeader, RoleHeaderBuilder> {
  /// role name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// role description
  @BuiltValueField(wireName: r'description')
  String? get description;

  RoleHeader._();

  factory RoleHeader([void updates(RoleHeaderBuilder b)]) = _$RoleHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoleHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoleHeader> get serializer => _$RoleHeaderSerializer();
}

class _$RoleHeaderSerializer implements PrimitiveSerializer<RoleHeader> {
  @override
  final Iterable<Type> types = const [RoleHeader, _$RoleHeader];

  @override
  final String wireName = r'RoleHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoleHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RoleHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoleHeaderBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoleHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoleHeaderBuilder();
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

