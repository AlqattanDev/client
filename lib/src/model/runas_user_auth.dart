//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'runas_user_auth.g.dart';

/// RunasUserAuth
///
/// Properties:
/// * [controlmServer] - control-M server name
/// * [runasUser] - runas user
/// * [host] - HOst or host group value
@BuiltValue()
abstract class RunasUserAuth implements Built<RunasUserAuth, RunasUserAuthBuilder> {
  /// control-M server name
  @BuiltValueField(wireName: r'ControlmServer')
  String? get controlmServer;

  /// runas user
  @BuiltValueField(wireName: r'RunasUser')
  String? get runasUser;

  /// HOst or host group value
  @BuiltValueField(wireName: r'Host')
  String? get host;

  RunasUserAuth._();

  factory RunasUserAuth([void updates(RunasUserAuthBuilder b)]) = _$RunasUserAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunasUserAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunasUserAuth> get serializer => _$RunasUserAuthSerializer();
}

class _$RunasUserAuthSerializer implements PrimitiveSerializer<RunasUserAuth> {
  @override
  final Iterable<Type> types = const [RunasUserAuth, _$RunasUserAuth];

  @override
  final String wireName = r'RunasUserAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunasUserAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlmServer != null) {
      yield r'ControlmServer';
      yield serializers.serialize(
        object.controlmServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.runasUser != null) {
      yield r'RunasUser';
      yield serializers.serialize(
        object.runasUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'Host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunasUserAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunasUserAuthBuilder result,
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
        case r'RunasUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runasUser = valueDes;
          break;
        case r'Host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunasUserAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunasUserAuthBuilder();
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

