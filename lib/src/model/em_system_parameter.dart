//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'em_system_parameter.g.dart';

/// EMSystemParameter
///
/// Properties:
/// * [value] - EM System parameter
@BuiltValue()
abstract class EMSystemParameter implements Built<EMSystemParameter, EMSystemParameterBuilder> {
  /// EM System parameter
  @BuiltValueField(wireName: r'value')
  String? get value;

  EMSystemParameter._();

  factory EMSystemParameter([void updates(EMSystemParameterBuilder b)]) = _$EMSystemParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EMSystemParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EMSystemParameter> get serializer => _$EMSystemParameterSerializer();
}

class _$EMSystemParameterSerializer implements PrimitiveSerializer<EMSystemParameter> {
  @override
  final Iterable<Type> types = const [EMSystemParameter, _$EMSystemParameter];

  @override
  final String wireName = r'EMSystemParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EMSystemParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EMSystemParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EMSystemParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EMSystemParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EMSystemParameterBuilder();
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

