//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_parameter.g.dart';

/// SystemParameter
///
/// Properties:
/// * [name] - System parameter name
/// * [value] - System parameter value
/// * [type] - System parameter type
@BuiltValue()
abstract class SystemParameter implements Built<SystemParameter, SystemParameterBuilder> {
  /// System parameter name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// System parameter value
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// System parameter type
  @BuiltValueField(wireName: r'type')
  String? get type;

  SystemParameter._();

  factory SystemParameter([void updates(SystemParameterBuilder b)]) = _$SystemParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemParameter> get serializer => _$SystemParameterSerializer();
}

class _$SystemParameterSerializer implements PrimitiveSerializer<SystemParameter> {
  @override
  final Iterable<Type> types = const [SystemParameter, _$SystemParameter];

  @override
  final String wireName = r'SystemParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemParameterBuilder();
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

