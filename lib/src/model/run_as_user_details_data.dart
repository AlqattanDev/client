//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/run_as_user_key_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_as_user_details_data.g.dart';

/// RunAsUserDetailsData
///
/// Properties:
/// * [password] - Password
/// * [key] 
@BuiltValue()
abstract class RunAsUserDetailsData implements Built<RunAsUserDetailsData, RunAsUserDetailsDataBuilder> {
  /// Password
  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'key')
  RunAsUserKeyData? get key;

  RunAsUserDetailsData._();

  factory RunAsUserDetailsData([void updates(RunAsUserDetailsDataBuilder b)]) = _$RunAsUserDetailsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunAsUserDetailsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunAsUserDetailsData> get serializer => _$RunAsUserDetailsDataSerializer();
}

class _$RunAsUserDetailsDataSerializer implements PrimitiveSerializer<RunAsUserDetailsData> {
  @override
  final Iterable<Type> types = const [RunAsUserDetailsData, _$RunAsUserDetailsData];

  @override
  final String wireName = r'RunAsUserDetailsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunAsUserDetailsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    RunAsUserDetailsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunAsUserDetailsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RunAsUserDetailsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunAsUserDetailsDataBuilder();
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

