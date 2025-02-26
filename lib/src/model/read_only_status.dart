//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'read_only_status.g.dart';

/// ReadOnlyStatus
///
/// Properties:
/// * [mode] - The status of readOnly
@BuiltValue()
abstract class ReadOnlyStatus implements Built<ReadOnlyStatus, ReadOnlyStatusBuilder> {
  /// The status of readOnly
  @BuiltValueField(wireName: r'mode')
  bool? get mode;

  ReadOnlyStatus._();

  factory ReadOnlyStatus([void updates(ReadOnlyStatusBuilder b)]) = _$ReadOnlyStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReadOnlyStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReadOnlyStatus> get serializer => _$ReadOnlyStatusSerializer();
}

class _$ReadOnlyStatusSerializer implements PrimitiveSerializer<ReadOnlyStatus> {
  @override
  final Iterable<Type> types = const [ReadOnlyStatus, _$ReadOnlyStatus];

  @override
  final String wireName = r'ReadOnlyStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReadOnlyStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReadOnlyStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReadOnlyStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReadOnlyStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReadOnlyStatusBuilder();
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

