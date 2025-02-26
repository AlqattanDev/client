//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poll_id.g.dart';

/// PollID
///
/// Properties:
/// * [pollID] - The id of the response
@BuiltValue()
abstract class PollID implements Built<PollID, PollIDBuilder> {
  /// The id of the response
  @BuiltValueField(wireName: r'pollID')
  String? get pollID;

  PollID._();

  factory PollID([void updates(PollIDBuilder b)]) = _$PollID;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PollIDBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PollID> get serializer => _$PollIDSerializer();
}

class _$PollIDSerializer implements PrimitiveSerializer<PollID> {
  @override
  final Iterable<Type> types = const [PollID, _$PollID];

  @override
  final String wireName = r'PollID';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PollID object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pollID != null) {
      yield r'pollID';
      yield serializers.serialize(
        object.pollID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PollID object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PollIDBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pollID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pollID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PollID deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PollIDBuilder();
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

