//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'virtual_folder_condition_data.g.dart';

/// VirtualFolderConditionData
///
/// Properties:
/// * [subDirectory] - sub directory
/// * [caseSensitive] - is case sensitive
/// * [isRegex] - is Regex
/// * [virtualFolderNames] - virtual folder name
/// * [virtualFolderPatterns] - virtual folder pattern
@BuiltValue()
abstract class VirtualFolderConditionData implements Built<VirtualFolderConditionData, VirtualFolderConditionDataBuilder> {
  /// sub directory
  @BuiltValueField(wireName: r'subDirectory')
  String? get subDirectory;

  /// is case sensitive
  @BuiltValueField(wireName: r'caseSensitive')
  bool? get caseSensitive;

  /// is Regex
  @BuiltValueField(wireName: r'isRegex')
  bool? get isRegex;

  /// virtual folder name
  @BuiltValueField(wireName: r'virtualFolderNames')
  BuiltList<String>? get virtualFolderNames;

  /// virtual folder pattern
  @BuiltValueField(wireName: r'virtualFolderPatterns')
  BuiltList<String>? get virtualFolderPatterns;

  VirtualFolderConditionData._();

  factory VirtualFolderConditionData([void updates(VirtualFolderConditionDataBuilder b)]) = _$VirtualFolderConditionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VirtualFolderConditionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VirtualFolderConditionData> get serializer => _$VirtualFolderConditionDataSerializer();
}

class _$VirtualFolderConditionDataSerializer implements PrimitiveSerializer<VirtualFolderConditionData> {
  @override
  final Iterable<Type> types = const [VirtualFolderConditionData, _$VirtualFolderConditionData];

  @override
  final String wireName = r'VirtualFolderConditionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VirtualFolderConditionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subDirectory != null) {
      yield r'subDirectory';
      yield serializers.serialize(
        object.subDirectory,
        specifiedType: const FullType(String),
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
    if (object.virtualFolderNames != null) {
      yield r'virtualFolderNames';
      yield serializers.serialize(
        object.virtualFolderNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.virtualFolderPatterns != null) {
      yield r'virtualFolderPatterns';
      yield serializers.serialize(
        object.virtualFolderPatterns,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VirtualFolderConditionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VirtualFolderConditionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subDirectory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subDirectory = valueDes;
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
        case r'virtualFolderNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.virtualFolderNames.replace(valueDes);
          break;
        case r'virtualFolderPatterns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.virtualFolderPatterns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VirtualFolderConditionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VirtualFolderConditionDataBuilder();
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

