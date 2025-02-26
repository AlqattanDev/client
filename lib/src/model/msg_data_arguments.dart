//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'msg_data_arguments.g.dart';

/// MsgDataArguments
///
/// Properties:
/// * [valueStr] 
@BuiltValue()
abstract class MsgDataArguments implements Built<MsgDataArguments, MsgDataArgumentsBuilder> {
  @BuiltValueField(wireName: r'value_str')
  String? get valueStr;

  MsgDataArguments._();

  factory MsgDataArguments([void updates(MsgDataArgumentsBuilder b)]) = _$MsgDataArguments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MsgDataArgumentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MsgDataArguments> get serializer => _$MsgDataArgumentsSerializer();
}

class _$MsgDataArgumentsSerializer implements PrimitiveSerializer<MsgDataArguments> {
  @override
  final Iterable<Type> types = const [MsgDataArguments, _$MsgDataArguments];

  @override
  final String wireName = r'MsgDataArguments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MsgDataArguments object, {
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
    MsgDataArguments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MsgDataArgumentsBuilder result,
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
  MsgDataArguments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MsgDataArgumentsBuilder();
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

