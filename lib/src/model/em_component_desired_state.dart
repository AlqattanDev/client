//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'em_component_desired_state.g.dart';

/// EmComponentDesiredState
///
/// Properties:
/// * [host] - The hostname of the server where the EM component is running.
/// * [type] - The type of the EM component (e.g., Gateway, GUI_Server, ARCHIVE).
/// * [name] - The logical name of the EM component.
/// * [desiredState] - The desired operational state of the EM component (Up, Down, Ignored, Recycle).
/// * [extension_] - The service extension type
@BuiltValue()
abstract class EmComponentDesiredState implements Built<EmComponentDesiredState, EmComponentDesiredStateBuilder> {
  /// The hostname of the server where the EM component is running.
  @BuiltValueField(wireName: r'host')
  String get host;

  /// The type of the EM component (e.g., Gateway, GUI_Server, ARCHIVE).
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The logical name of the EM component.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The desired operational state of the EM component (Up, Down, Ignored, Recycle).
  @BuiltValueField(wireName: r'desiredState')
  String get desiredState;

  /// The service extension type
  @BuiltValueField(wireName: r'extension')
  String? get extension_;

  EmComponentDesiredState._();

  factory EmComponentDesiredState([void updates(EmComponentDesiredStateBuilder b)]) = _$EmComponentDesiredState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmComponentDesiredStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmComponentDesiredState> get serializer => _$EmComponentDesiredStateSerializer();
}

class _$EmComponentDesiredStateSerializer implements PrimitiveSerializer<EmComponentDesiredState> {
  @override
  final Iterable<Type> types = const [EmComponentDesiredState, _$EmComponentDesiredState];

  @override
  final String wireName = r'EmComponentDesiredState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmComponentDesiredState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'desiredState';
    yield serializers.serialize(
      object.desiredState,
      specifiedType: const FullType(String),
    );
    if (object.extension_ != null) {
      yield r'extension';
      yield serializers.serialize(
        object.extension_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmComponentDesiredState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmComponentDesiredStateBuilder result,
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
        case r'extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extension_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmComponentDesiredState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmComponentDesiredStateBuilder();
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

