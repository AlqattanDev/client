//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'em_component_def.g.dart';

/// EmComponentDef
///
/// Properties:
/// * [host] - The hostname of the server where the EM component is running.
/// * [type] - The type of the EM component (e.g., Gateway, GUI_Server, ARCHIVE).
/// * [name] - The logical name of the EM component.
/// * [desiredState] - The desired state of the EM component (Up, Down, Ignored, Recycle).
/// * [checkInterval] - The interval, in seconds, at which to check the component's status.
/// * [additionalParameters] - Additional startup options for the component.
/// * [guiServerName] - The name of the GUI Server connected to this EM component.
@BuiltValue()
abstract class EmComponentDef implements Built<EmComponentDef, EmComponentDefBuilder> {
  /// The hostname of the server where the EM component is running.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The type of the EM component (e.g., Gateway, GUI_Server, ARCHIVE).
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The logical name of the EM component.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The desired state of the EM component (Up, Down, Ignored, Recycle).
  @BuiltValueField(wireName: r'desiredState')
  String? get desiredState;

  /// The interval, in seconds, at which to check the component's status.
  @BuiltValueField(wireName: r'checkInterval')
  int? get checkInterval;

  /// Additional startup options for the component.
  @BuiltValueField(wireName: r'additionalParameters')
  String? get additionalParameters;

  /// The name of the GUI Server connected to this EM component.
  @BuiltValueField(wireName: r'guiServerName')
  String? get guiServerName;

  EmComponentDef._();

  factory EmComponentDef([void updates(EmComponentDefBuilder b)]) = _$EmComponentDef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmComponentDefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmComponentDef> get serializer => _$EmComponentDefSerializer();
}

class _$EmComponentDefSerializer implements PrimitiveSerializer<EmComponentDef> {
  @override
  final Iterable<Type> types = const [EmComponentDef, _$EmComponentDef];

  @override
  final String wireName = r'EmComponentDef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmComponentDef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.desiredState != null) {
      yield r'desiredState';
      yield serializers.serialize(
        object.desiredState,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkInterval != null) {
      yield r'checkInterval';
      yield serializers.serialize(
        object.checkInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.additionalParameters != null) {
      yield r'additionalParameters';
      yield serializers.serialize(
        object.additionalParameters,
        specifiedType: const FullType(String),
      );
    }
    if (object.guiServerName != null) {
      yield r'guiServerName';
      yield serializers.serialize(
        object.guiServerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmComponentDef object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmComponentDefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'desiredState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredState = valueDes;
          break;
        case r'checkInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.checkInterval = valueDes;
          break;
        case r'additionalParameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalParameters = valueDes;
          break;
        case r'guiServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guiServerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmComponentDef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmComponentDefBuilder();
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

