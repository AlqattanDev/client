//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'results_status.g.dart';

/// ResultsStatus
///
/// Properties:
/// * [displayUsage] 
/// * [message] 
/// * [messages] 
/// * [returnCode] 
@BuiltValue()
abstract class ResultsStatus implements Built<ResultsStatus, ResultsStatusBuilder> {
  @BuiltValueField(wireName: r'display_usage')
  bool? get displayUsage;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String>? get messages;

  @BuiltValueField(wireName: r'return_code')
  int? get returnCode;

  ResultsStatus._();

  factory ResultsStatus([void updates(ResultsStatusBuilder b)]) = _$ResultsStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResultsStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResultsStatus> get serializer => _$ResultsStatusSerializer();
}

class _$ResultsStatusSerializer implements PrimitiveSerializer<ResultsStatus> {
  @override
  final Iterable<Type> types = const [ResultsStatus, _$ResultsStatus];

  @override
  final String wireName = r'ResultsStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResultsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayUsage != null) {
      yield r'display_usage';
      yield serializers.serialize(
        object.displayUsage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.returnCode != null) {
      yield r'return_code';
      yield serializers.serialize(
        object.returnCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResultsStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResultsStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayUsage = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'return_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResultsStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResultsStatusBuilder();
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

