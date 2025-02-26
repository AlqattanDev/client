//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_data_arguments.g.dart';

/// LogDataArguments
///
/// Properties:
/// * [valueStr] 
@BuiltValue()
abstract class LogDataArguments implements Built<LogDataArguments, LogDataArgumentsBuilder> {
  @BuiltValueField(wireName: r'value_str')
  String? get valueStr;

  LogDataArguments._();

  factory LogDataArguments([void updates(LogDataArgumentsBuilder b)]) = _$LogDataArguments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogDataArgumentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogDataArguments> get serializer => _$LogDataArgumentsSerializer();
}

class _$LogDataArgumentsSerializer implements PrimitiveSerializer<LogDataArguments> {
  @override
  final Iterable<Type> types = const [LogDataArguments, _$LogDataArguments];

  @override
  final String wireName = r'LogDataArguments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogDataArguments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.valueStr != null) {
      yield r'value_str';
      yield serializers.serialize(
        object.valueStr,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogDataArguments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogDataArgumentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueStr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogDataArguments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogDataArgumentsBuilder();
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

