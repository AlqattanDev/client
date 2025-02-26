//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/system_parameter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_parameters_list.g.dart';

/// SystemParametersList
///
/// Properties:
/// * [parameters] - list of system parameters HIDDEN
@BuiltValue()
abstract class SystemParametersList implements Built<SystemParametersList, SystemParametersListBuilder> {
  /// list of system parameters HIDDEN
  @BuiltValueField(wireName: r'parameters')
  BuiltList<SystemParameter>? get parameters;

  SystemParametersList._();

  factory SystemParametersList([void updates(SystemParametersListBuilder b)]) = _$SystemParametersList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemParametersListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemParametersList> get serializer => _$SystemParametersListSerializer();
}

class _$SystemParametersListSerializer implements PrimitiveSerializer<SystemParametersList> {
  @override
  final Iterable<Type> types = const [SystemParametersList, _$SystemParametersList];

  @override
  final String wireName = r'SystemParametersList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemParametersList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parameters != null) {
      yield r'parameters';
      yield serializers.serialize(
        object.parameters,
        specifiedType: const FullType(BuiltList, [FullType(SystemParameter)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemParametersList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemParametersListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SystemParameter)]),
          ) as BuiltList<SystemParameter>;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemParametersList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemParametersListBuilder();
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

