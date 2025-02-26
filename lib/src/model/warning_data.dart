//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'warning_data.g.dart';

/// WarningData
///
/// Properties:
/// * [message] - The error message that describes the problem.
/// * [id] - An internal identifier of the error.
/// * [item] - Reference to the item this error is referring to.
/// * [file] - The file this error occurred in.
/// * [line] - The number of line in the file this error occurred in.
/// * [col] - The number of column in the file this error occurred in.
@BuiltValue()
abstract class WarningData implements Built<WarningData, WarningDataBuilder> {
  /// The error message that describes the problem.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// An internal identifier of the error.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Reference to the item this error is referring to.
  @BuiltValueField(wireName: r'item')
  String? get item;

  /// The file this error occurred in.
  @BuiltValueField(wireName: r'file')
  String? get file;

  /// The number of line in the file this error occurred in.
  @BuiltValueField(wireName: r'line')
  int? get line;

  /// The number of column in the file this error occurred in.
  @BuiltValueField(wireName: r'col')
  int? get col;

  WarningData._();

  factory WarningData([void updates(WarningDataBuilder b)]) = _$WarningData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WarningDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WarningData> get serializer => _$WarningDataSerializer();
}

class _$WarningDataSerializer implements PrimitiveSerializer<WarningData> {
  @override
  final Iterable<Type> types = const [WarningData, _$WarningData];

  @override
  final String wireName = r'WarningData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WarningData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.item != null) {
      yield r'item';
      yield serializers.serialize(
        object.item,
        specifiedType: const FullType(String),
      );
    }
    if (object.file != null) {
      yield r'file';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
    if (object.line != null) {
      yield r'line';
      yield serializers.serialize(
        object.line,
        specifiedType: const FullType(int),
      );
    }
    if (object.col != null) {
      yield r'col';
      yield serializers.serialize(
        object.col,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WarningData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WarningDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.item = valueDes;
          break;
        case r'file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        case r'line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.line = valueDes;
          break;
        case r'col':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.col = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WarningData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WarningDataBuilder();
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

