//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'success_data.g.dart';

/// SuccessData
///
/// Properties:
/// * [message] - The success message that describes the performed action.
@BuiltValue()
abstract class SuccessData implements Built<SuccessData, SuccessDataBuilder> {
  /// The success message that describes the performed action.
  @BuiltValueField(wireName: r'message')
  String? get message;

  SuccessData._();

  factory SuccessData([void updates(SuccessDataBuilder b)]) = _$SuccessData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessData> get serializer => _$SuccessDataSerializer();
}

class _$SuccessDataSerializer implements PrimitiveSerializer<SuccessData> {
  @override
  final Iterable<Type> types = const [SuccessData, _$SuccessData];

  @override
  final String wireName = r'SuccessData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuccessData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuccessDataBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuccessData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessDataBuilder();
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

