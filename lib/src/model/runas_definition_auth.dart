//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'runas_definition_auth.g.dart';

/// RunasDefinitionAuth
///
/// Properties:
/// * [controlmServer] - control-M server name
/// * [privilege] - access level (full, update, browse)
@BuiltValue()
abstract class RunasDefinitionAuth implements Built<RunasDefinitionAuth, RunasDefinitionAuthBuilder> {
  /// control-M server name
  @BuiltValueField(wireName: r'ControlmServer')
  String? get controlmServer;

  /// access level (full, update, browse)
  @BuiltValueField(wireName: r'Privilege')
  String? get privilege;

  RunasDefinitionAuth._();

  factory RunasDefinitionAuth([void updates(RunasDefinitionAuthBuilder b)]) = _$RunasDefinitionAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunasDefinitionAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunasDefinitionAuth> get serializer => _$RunasDefinitionAuthSerializer();
}

class _$RunasDefinitionAuthSerializer implements PrimitiveSerializer<RunasDefinitionAuth> {
  @override
  final Iterable<Type> types = const [RunasDefinitionAuth, _$RunasDefinitionAuth];

  @override
  final String wireName = r'RunasDefinitionAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunasDefinitionAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlmServer != null) {
      yield r'ControlmServer';
      yield serializers.serialize(
        object.controlmServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.privilege != null) {
      yield r'Privilege';
      yield serializers.serialize(
        object.privilege,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunasDefinitionAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunasDefinitionAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ControlmServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlmServer = valueDes;
          break;
        case r'Privilege':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privilege = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunasDefinitionAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunasDefinitionAuthBuilder();
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

