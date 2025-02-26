//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_server_rename_warning.g.dart';

/// CTM Server Rename warnings report Subject.
///
/// Properties:
/// * [title] - Subject title
/// * [item] - Subject description
@BuiltValue()
abstract class CtmServerRenameWarning implements Built<CtmServerRenameWarning, CtmServerRenameWarningBuilder> {
  /// Subject title
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Subject description
  @BuiltValueField(wireName: r'item')
  BuiltList<String>? get item;

  CtmServerRenameWarning._();

  factory CtmServerRenameWarning([void updates(CtmServerRenameWarningBuilder b)]) = _$CtmServerRenameWarning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmServerRenameWarningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmServerRenameWarning> get serializer => _$CtmServerRenameWarningSerializer();
}

class _$CtmServerRenameWarningSerializer implements PrimitiveSerializer<CtmServerRenameWarning> {
  @override
  final Iterable<Type> types = const [CtmServerRenameWarning, _$CtmServerRenameWarning];

  @override
  final String wireName = r'CtmServerRenameWarning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmServerRenameWarning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmServerRenameWarning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmServerRenameWarningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmServerRenameWarning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmServerRenameWarningBuilder();
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

