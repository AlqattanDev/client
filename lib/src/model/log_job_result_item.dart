//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/log_data_arguments.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_job_result_item.g.dart';

/// LogJobResultItem
///
/// Properties:
/// * [dataArguments] 
/// * [formattedMessage] 
/// * [fullLine] 
/// * [localTimestampIso8601] 
/// * [message] 
/// * [messageCode] 
@BuiltValue()
abstract class LogJobResultItem implements Built<LogJobResultItem, LogJobResultItemBuilder> {
  @BuiltValueField(wireName: r'data_arguments')
  BuiltList<LogDataArguments>? get dataArguments;

  @BuiltValueField(wireName: r'formatted_message')
  String? get formattedMessage;

  @BuiltValueField(wireName: r'full_line')
  String? get fullLine;

  @BuiltValueField(wireName: r'local_timestamp_iso8601')
  String? get localTimestampIso8601;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'message_code')
  String? get messageCode;

  LogJobResultItem._();

  factory LogJobResultItem([void updates(LogJobResultItemBuilder b)]) = _$LogJobResultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogJobResultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogJobResultItem> get serializer => _$LogJobResultItemSerializer();
}

class _$LogJobResultItemSerializer implements PrimitiveSerializer<LogJobResultItem> {
  @override
  final Iterable<Type> types = const [LogJobResultItem, _$LogJobResultItem];

  @override
  final String wireName = r'LogJobResultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogJobResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataArguments != null) {
      yield r'data_arguments';
      yield serializers.serialize(
        object.dataArguments,
        specifiedType: const FullType(BuiltList, [FullType(LogDataArguments)]),
      );
    }
    if (object.formattedMessage != null) {
      yield r'formatted_message';
      yield serializers.serialize(
        object.formattedMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.fullLine != null) {
      yield r'full_line';
      yield serializers.serialize(
        object.fullLine,
        specifiedType: const FullType(String),
      );
    }
    if (object.localTimestampIso8601 != null) {
      yield r'local_timestamp_iso8601';
      yield serializers.serialize(
        object.localTimestampIso8601,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.messageCode != null) {
      yield r'message_code';
      yield serializers.serialize(
        object.messageCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogJobResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogJobResultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data_arguments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LogDataArguments)]),
          ) as BuiltList<LogDataArguments>;
          result.dataArguments.replace(valueDes);
          break;
        case r'formatted_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.formattedMessage = valueDes;
          break;
        case r'full_line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullLine = valueDes;
          break;
        case r'local_timestamp_iso8601':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localTimestampIso8601 = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'message_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogJobResultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogJobResultItemBuilder();
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

