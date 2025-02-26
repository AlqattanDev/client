//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'file_size_condition_data.g.dart';

/// FileSizeConditionData
///
/// Properties:
/// * [maxSize] - max file size
/// * [maxUnits] - max units
/// * [minSize] - min file size
/// * [minUnits] - min units
@BuiltValue()
abstract class FileSizeConditionData implements Built<FileSizeConditionData, FileSizeConditionDataBuilder> {
  /// max file size
  @BuiltValueField(wireName: r'maxSize')
  String? get maxSize;

  /// max units
  @BuiltValueField(wireName: r'maxUnits')
  String? get maxUnits;

  /// min file size
  @BuiltValueField(wireName: r'minSize')
  String? get minSize;

  /// min units
  @BuiltValueField(wireName: r'minUnits')
  String? get minUnits;

  FileSizeConditionData._();

  factory FileSizeConditionData([void updates(FileSizeConditionDataBuilder b)]) = _$FileSizeConditionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FileSizeConditionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FileSizeConditionData> get serializer => _$FileSizeConditionDataSerializer();
}

class _$FileSizeConditionDataSerializer implements PrimitiveSerializer<FileSizeConditionData> {
  @override
  final Iterable<Type> types = const [FileSizeConditionData, _$FileSizeConditionData];

  @override
  final String wireName = r'FileSizeConditionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FileSizeConditionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxSize != null) {
      yield r'maxSize';
      yield serializers.serialize(
        object.maxSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxUnits != null) {
      yield r'maxUnits';
      yield serializers.serialize(
        object.maxUnits,
        specifiedType: const FullType(String),
      );
    }
    if (object.minSize != null) {
      yield r'minSize';
      yield serializers.serialize(
        object.minSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.minUnits != null) {
      yield r'minUnits';
      yield serializers.serialize(
        object.minUnits,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FileSizeConditionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FileSizeConditionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxSize = valueDes;
          break;
        case r'maxUnits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxUnits = valueDes;
          break;
        case r'minSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minSize = valueDes;
          break;
        case r'minUnits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minUnits = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FileSizeConditionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FileSizeConditionDataBuilder();
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

