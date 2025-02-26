//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_as_available_server.g.dart';

/// RunAsAvailableServer
///
/// Properties:
/// * [name] - Control-M/Server Name
/// * [ownedBy] - The Control-M OwnedBy - [Helix, SelfHosted, OnBoarding, OnPrem]
@BuiltValue()
abstract class RunAsAvailableServer implements Built<RunAsAvailableServer, RunAsAvailableServerBuilder> {
  /// Control-M/Server Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The Control-M OwnedBy - [Helix, SelfHosted, OnBoarding, OnPrem]
  @BuiltValueField(wireName: r'ownedBy')
  String? get ownedBy;

  RunAsAvailableServer._();

  factory RunAsAvailableServer([void updates(RunAsAvailableServerBuilder b)]) = _$RunAsAvailableServer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunAsAvailableServerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunAsAvailableServer> get serializer => _$RunAsAvailableServerSerializer();
}

class _$RunAsAvailableServerSerializer implements PrimitiveSerializer<RunAsAvailableServer> {
  @override
  final Iterable<Type> types = const [RunAsAvailableServer, _$RunAsAvailableServer];

  @override
  final String wireName = r'RunAsAvailableServer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunAsAvailableServer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownedBy != null) {
      yield r'ownedBy';
      yield serializers.serialize(
        object.ownedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunAsAvailableServer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunAsAvailableServerBuilder result,
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
        case r'ownedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunAsAvailableServer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunAsAvailableServerBuilder();
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

