//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_sec_group.g.dart';

/// CTM Security group type.
///
/// Properties:
/// * [name] - Group name is unique
/// * [description] - Description of the Group. It is optional. Not specifying it or specifying it empty both mean empty description
@BuiltValue()
abstract class CtmSecGroup implements Built<CtmSecGroup, CtmSecGroupBuilder> {
  /// Group name is unique
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Description of the Group. It is optional. Not specifying it or specifying it empty both mean empty description
  @BuiltValueField(wireName: r'Description')
  String? get description;

  CtmSecGroup._();

  factory CtmSecGroup([void updates(CtmSecGroupBuilder b)]) = _$CtmSecGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmSecGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmSecGroup> get serializer => _$CtmSecGroupSerializer();
}

class _$CtmSecGroupSerializer implements PrimitiveSerializer<CtmSecGroup> {
  @override
  final Iterable<Type> types = const [CtmSecGroup, _$CtmSecGroup];

  @override
  final String wireName = r'CtmSecGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmSecGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
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
    CtmSecGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmSecGroupBuilder result,
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
  CtmSecGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmSecGroupBuilder();
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

