//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name_code_pair.g.dart';

/// NameCodePair
///
/// Properties:
/// * [name] - Control-M/Server Name
/// * [code] - Control-M/Server Code (ID)
@BuiltValue()
abstract class NameCodePair implements Built<NameCodePair, NameCodePairBuilder> {
  /// Control-M/Server Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Control-M/Server Code (ID)
  @BuiltValueField(wireName: r'code')
  String? get code;

  NameCodePair._();

  factory NameCodePair([void updates(NameCodePairBuilder b)]) = _$NameCodePair;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NameCodePairBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NameCodePair> get serializer => _$NameCodePairSerializer();
}

class _$NameCodePairSerializer implements PrimitiveSerializer<NameCodePair> {
  @override
  final Iterable<Type> types = const [NameCodePair, _$NameCodePair];

  @override
  final String wireName = r'NameCodePair';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NameCodePair object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NameCodePair object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NameCodePairBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NameCodePair deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NameCodePairBuilder();
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

