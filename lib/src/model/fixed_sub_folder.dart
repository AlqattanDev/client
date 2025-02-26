//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fixed_sub_folder.g.dart';

/// FixedSubFolder
///
/// Properties:
/// * [name] 
/// * [accessLevel] - Access level of fixed subfolder - Read only, Write only, Full control
/// * [operation] - deleteDefinition, deleteContent, rename. If no value - adding new fixedSubFolder
/// * [originalName] - populated only in case when operation = rename. Contains original name
@BuiltValue()
abstract class FixedSubFolder implements Built<FixedSubFolder, FixedSubFolderBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Access level of fixed subfolder - Read only, Write only, Full control
  @BuiltValueField(wireName: r'accessLevel')
  String? get accessLevel;

  /// deleteDefinition, deleteContent, rename. If no value - adding new fixedSubFolder
  @BuiltValueField(wireName: r'operation')
  String? get operation;

  /// populated only in case when operation = rename. Contains original name
  @BuiltValueField(wireName: r'originalName')
  String? get originalName;

  FixedSubFolder._();

  factory FixedSubFolder([void updates(FixedSubFolderBuilder b)]) = _$FixedSubFolder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FixedSubFolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FixedSubFolder> get serializer => _$FixedSubFolderSerializer();
}

class _$FixedSubFolderSerializer implements PrimitiveSerializer<FixedSubFolder> {
  @override
  final Iterable<Type> types = const [FixedSubFolder, _$FixedSubFolder];

  @override
  final String wireName = r'FixedSubFolder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FixedSubFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessLevel != null) {
      yield r'accessLevel';
      yield serializers.serialize(
        object.accessLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.operation != null) {
      yield r'operation';
      yield serializers.serialize(
        object.operation,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalName != null) {
      yield r'originalName';
      yield serializers.serialize(
        object.originalName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FixedSubFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FixedSubFolderBuilder result,
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
        case r'accessLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessLevel = valueDes;
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'originalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FixedSubFolder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FixedSubFolderBuilder();
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

