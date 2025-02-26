//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output.g.dart';

/// Output
///
/// Properties:
/// * [output] 
@BuiltValue()
abstract class Output implements Built<Output, OutputBuilder> {
  @BuiltValueField(wireName: r'output')
  String? get output;

  Output._();

  factory Output([void updates(OutputBuilder b)]) = _$Output;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Output> get serializer => _$OutputSerializer();
}

class _$OutputSerializer implements PrimitiveSerializer<Output> {
  @override
  final Iterable<Type> types = const [Output, _$Output];

  @override
  final String wireName = r'Output';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Output object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.output != null) {
      yield r'output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Output object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.output = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Output deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputBuilder();
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

