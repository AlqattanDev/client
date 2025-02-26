//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_sec_user.g.dart';

/// The user  security attributes details. Its collections can be empty.
///
/// Properties:
/// * [name] - ctm user name
/// * [group] - ctm group name
/// * [description] - ctm description text
@BuiltValue()
abstract class CtmSecUser implements Built<CtmSecUser, CtmSecUserBuilder> {
  /// ctm user name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// ctm group name
  @BuiltValueField(wireName: r'Group')
  String? get group;

  /// ctm description text
  @BuiltValueField(wireName: r'Description')
  String? get description;

  CtmSecUser._();

  factory CtmSecUser([void updates(CtmSecUserBuilder b)]) = _$CtmSecUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmSecUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmSecUser> get serializer => _$CtmSecUserSerializer();
}

class _$CtmSecUserSerializer implements PrimitiveSerializer<CtmSecUser> {
  @override
  final Iterable<Type> types = const [CtmSecUser, _$CtmSecUser];

  @override
  final String wireName = r'CtmSecUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmSecUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.group != null) {
      yield r'Group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmSecUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmSecUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'Description':
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
  CtmSecUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmSecUserBuilder();
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

