//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_mng_auth.g.dart';

/// PluginMngAuth
///
/// Properties:
/// * [controlmServer] - control-M server name
/// * [agent] - agent name
/// * [pluginType] - plugin type
/// * [privilege] - access level (full, update, browse)
@BuiltValue()
abstract class PluginMngAuth implements Built<PluginMngAuth, PluginMngAuthBuilder> {
  /// control-M server name
  @BuiltValueField(wireName: r'ControlmServer')
  String? get controlmServer;

  /// agent name
  @BuiltValueField(wireName: r'Agent')
  String? get agent;

  /// plugin type
  @BuiltValueField(wireName: r'PluginType')
  String? get pluginType;

  /// access level (full, update, browse)
  @BuiltValueField(wireName: r'Privilege')
  String? get privilege;

  PluginMngAuth._();

  factory PluginMngAuth([void updates(PluginMngAuthBuilder b)]) = _$PluginMngAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginMngAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginMngAuth> get serializer => _$PluginMngAuthSerializer();
}

class _$PluginMngAuthSerializer implements PrimitiveSerializer<PluginMngAuth> {
  @override
  final Iterable<Type> types = const [PluginMngAuth, _$PluginMngAuth];

  @override
  final String wireName = r'PluginMngAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginMngAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlmServer != null) {
      yield r'ControlmServer';
      yield serializers.serialize(
        object.controlmServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.agent != null) {
      yield r'Agent';
      yield serializers.serialize(
        object.agent,
        specifiedType: const FullType(String),
      );
    }
    if (object.pluginType != null) {
      yield r'PluginType';
      yield serializers.serialize(
        object.pluginType,
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
    PluginMngAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginMngAuthBuilder result,
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
        case r'Agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agent = valueDes;
          break;
        case r'PluginType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pluginType = valueDes;
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
  PluginMngAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginMngAuthBuilder();
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

