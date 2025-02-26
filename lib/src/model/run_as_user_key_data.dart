//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_as_user_key_data.g.dart';

/// RunAsUserKeyData
///
/// Properties:
/// * [keyname] - ssh key
/// * [passphrase] - SSH key passphrase
@BuiltValue()
abstract class RunAsUserKeyData implements Built<RunAsUserKeyData, RunAsUserKeyDataBuilder> {
  /// ssh key
  @BuiltValueField(wireName: r'keyname')
  String? get keyname;

  /// SSH key passphrase
  @BuiltValueField(wireName: r'passphrase')
  String? get passphrase;

  RunAsUserKeyData._();

  factory RunAsUserKeyData([void updates(RunAsUserKeyDataBuilder b)]) = _$RunAsUserKeyData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunAsUserKeyDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunAsUserKeyData> get serializer => _$RunAsUserKeyDataSerializer();
}

class _$RunAsUserKeyDataSerializer implements PrimitiveSerializer<RunAsUserKeyData> {
  @override
  final Iterable<Type> types = const [RunAsUserKeyData, _$RunAsUserKeyData];

  @override
  final String wireName = r'RunAsUserKeyData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunAsUserKeyData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keyname != null) {
      yield r'keyname';
      yield serializers.serialize(
        object.keyname,
        specifiedType: const FullType(String),
      );
    }
    if (object.passphrase != null) {
      yield r'passphrase';
      yield serializers.serialize(
        object.passphrase,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunAsUserKeyData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunAsUserKeyDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keyname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyname = valueDes;
          break;
        case r'passphrase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passphrase = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunAsUserKeyData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunAsUserKeyDataBuilder();
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

