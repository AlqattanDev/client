//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmudchk_results.g.dart';

/// CtmudchkResults
///
/// Properties:
/// * [pollId] - Poll id in case of a long deploy process
/// * [statusURI] 
@BuiltValue()
abstract class CtmudchkResults implements Built<CtmudchkResults, CtmudchkResultsBuilder> {
  /// Poll id in case of a long deploy process
  @BuiltValueField(wireName: r'pollId')
  String? get pollId;

  @BuiltValueField(wireName: r'statusURI')
  String? get statusURI;

  CtmudchkResults._();

  factory CtmudchkResults([void updates(CtmudchkResultsBuilder b)]) = _$CtmudchkResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmudchkResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmudchkResults> get serializer => _$CtmudchkResultsSerializer();
}

class _$CtmudchkResultsSerializer implements PrimitiveSerializer<CtmudchkResults> {
  @override
  final Iterable<Type> types = const [CtmudchkResults, _$CtmudchkResults];

  @override
  final String wireName = r'CtmudchkResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmudchkResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pollId != null) {
      yield r'pollId';
      yield serializers.serialize(
        object.pollId,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusURI != null) {
      yield r'statusURI';
      yield serializers.serialize(
        object.statusURI,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmudchkResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmudchkResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pollId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pollId = valueDes;
          break;
        case r'statusURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusURI = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmudchkResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmudchkResultsBuilder();
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

