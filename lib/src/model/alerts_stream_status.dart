//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alerts_stream_status.g.dart';

/// AlertsStreamStatus
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [lastUpdated] 
@BuiltValue()
abstract class AlertsStreamStatus implements Built<AlertsStreamStatus, AlertsStreamStatusBuilder> {
  @BuiltValueField(wireName: r'status')
  AlertsStreamStatusStatusEnum? get status;
  // enum statusEnum {  OK,  WARNING,  ERROR,  UNAVAILABLE,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'lastUpdated')
  String? get lastUpdated;

  AlertsStreamStatus._();

  factory AlertsStreamStatus([void updates(AlertsStreamStatusBuilder b)]) = _$AlertsStreamStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlertsStreamStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlertsStreamStatus> get serializer => _$AlertsStreamStatusSerializer();
}

class _$AlertsStreamStatusSerializer implements PrimitiveSerializer<AlertsStreamStatus> {
  @override
  final Iterable<Type> types = const [AlertsStreamStatus, _$AlertsStreamStatus];

  @override
  final String wireName = r'AlertsStreamStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlertsStreamStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AlertsStreamStatusStatusEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdated != null) {
      yield r'lastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlertsStreamStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlertsStreamStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlertsStreamStatusStatusEnum),
          ) as AlertsStreamStatusStatusEnum;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'lastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlertsStreamStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlertsStreamStatusBuilder();
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

class AlertsStreamStatusStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OK')
  static const AlertsStreamStatusStatusEnum OK = _$alertsStreamStatusStatusEnum_OK;
  @BuiltValueEnumConst(wireName: r'WARNING')
  static const AlertsStreamStatusStatusEnum WARNING = _$alertsStreamStatusStatusEnum_WARNING;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const AlertsStreamStatusStatusEnum ERROR = _$alertsStreamStatusStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'UNAVAILABLE')
  static const AlertsStreamStatusStatusEnum UNAVAILABLE = _$alertsStreamStatusStatusEnum_UNAVAILABLE;

  static Serializer<AlertsStreamStatusStatusEnum> get serializer => _$alertsStreamStatusStatusEnumSerializer;

  const AlertsStreamStatusStatusEnum._(String name): super(name);

  static BuiltSet<AlertsStreamStatusStatusEnum> get values => _$alertsStreamStatusStatusEnumValues;
  static AlertsStreamStatusStatusEnum valueOf(String name) => _$alertsStreamStatusStatusEnumValueOf(name);
}

