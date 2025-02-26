//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log.g.dart';

/// Log
///
/// Properties:
/// * [log] 
@BuiltValue()
abstract class Log implements Built<Log, LogBuilder> {
  @BuiltValueField(wireName: r'log')
  String? get log;

  Log._();

  factory Log([void updates(LogBuilder b)]) = _$Log;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Log> get serializer => _$LogSerializer();
}

class _$LogSerializer implements PrimitiveSerializer<Log> {
  @override
  final Iterable<Type> types = const [Log, _$Log];

  @override
  final String wireName = r'Log';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Log object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.log != null) {
      yield r'log';
      yield serializers.serialize(
        object.log,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Log object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.log = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Log deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogBuilder();
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

