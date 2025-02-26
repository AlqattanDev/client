//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/run_as_user_key_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_as_user_data.g.dart';

/// RunAsUserData
///
/// Properties:
/// * [agent] - agent name, can ended by wildcard REQUIRED
/// * [user] - user name REQUIRED
/// * [password] - Password
/// * [key] 
@BuiltValue()
abstract class RunAsUserData implements Built<RunAsUserData, RunAsUserDataBuilder> {
  /// agent name, can ended by wildcard REQUIRED
  @BuiltValueField(wireName: r'agent')
  String? get agent;

  /// user name REQUIRED
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// Password
  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'key')
  RunAsUserKeyData? get key;

  RunAsUserData._();

  factory RunAsUserData([void updates(RunAsUserDataBuilder b)]) = _$RunAsUserData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunAsUserDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunAsUserData> get serializer => _$RunAsUserDataSerializer();
}

class _$RunAsUserDataSerializer implements PrimitiveSerializer<RunAsUserData> {
  @override
  final Iterable<Type> types = const [RunAsUserData, _$RunAsUserData];

  @override
  final String wireName = r'RunAsUserData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunAsUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agent != null) {
      yield r'agent';
      yield serializers.serialize(
        object.agent,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(RunAsUserKeyData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunAsUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunAsUserDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agent = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RunAsUserKeyData),
          ) as RunAsUserKeyData;
          result.key.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunAsUserData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunAsUserDataBuilder();
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

