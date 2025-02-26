//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_name_pattern_condition_data.g.dart';

/// FileNamePatternConditionData
///
/// Properties:
/// * [excludeFiles] - is Exclude Files
/// * [caseSensitive] - is Case Sensitive
/// * [isRegex] - is Regex
/// * [pattern] - pattern
@BuiltValue()
abstract class FileNamePatternConditionData implements Built<FileNamePatternConditionData, FileNamePatternConditionDataBuilder> {
  /// is Exclude Files
  @BuiltValueField(wireName: r'excludeFiles')
  bool? get excludeFiles;

  /// is Case Sensitive
  @BuiltValueField(wireName: r'caseSensitive')
  bool? get caseSensitive;

  /// is Regex
  @BuiltValueField(wireName: r'isRegex')
  bool? get isRegex;

  /// pattern
  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  FileNamePatternConditionData._();

  factory FileNamePatternConditionData([void updates(FileNamePatternConditionDataBuilder b)]) = _$FileNamePatternConditionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileNamePatternConditionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileNamePatternConditionData> get serializer => _$FileNamePatternConditionDataSerializer();
}

class _$FileNamePatternConditionDataSerializer implements PrimitiveSerializer<FileNamePatternConditionData> {
  @override
  final Iterable<Type> types = const [FileNamePatternConditionData, _$FileNamePatternConditionData];

  @override
  final String wireName = r'FileNamePatternConditionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileNamePatternConditionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.excludeFiles != null) {
      yield r'excludeFiles';
      yield serializers.serialize(
        object.excludeFiles,
        specifiedType: const FullType(bool),
      );
    }
    if (object.caseSensitive != null) {
      yield r'caseSensitive';
      yield serializers.serialize(
        object.caseSensitive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isRegex != null) {
      yield r'isRegex';
      yield serializers.serialize(
        object.isRegex,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pattern != null) {
      yield r'pattern';
      yield serializers.serialize(
        object.pattern,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileNamePatternConditionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileNamePatternConditionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'excludeFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excludeFiles = valueDes;
          break;
        case r'caseSensitive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.caseSensitive = valueDes;
          break;
        case r'isRegex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegex = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileNamePatternConditionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileNamePatternConditionDataBuilder();
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

