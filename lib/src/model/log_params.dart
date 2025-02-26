//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_params.g.dart';

/// LogParams
///
/// Properties:
/// * [ctm] - The name of the Control-M server in which the job was ordered from. HIDDEN.
/// * [orderId] - Job's order id. HIDDEN.
/// * [numberOfRuns] - Job's rerun number. HIDDEN.
/// * [logTable] - Job's log table name, accepted as a value in search request. HIDDEN.
@BuiltValue()
abstract class LogParams implements Built<LogParams, LogParamsBuilder> {
  /// The name of the Control-M server in which the job was ordered from. HIDDEN.
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// Job's order id. HIDDEN.
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// Job's rerun number. HIDDEN.
  @BuiltValueField(wireName: r'numberOfRuns')
  int? get numberOfRuns;

  /// Job's log table name, accepted as a value in search request. HIDDEN.
  @BuiltValueField(wireName: r'logTable')
  String? get logTable;

  LogParams._();

  factory LogParams([void updates(LogParamsBuilder b)]) = _$LogParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogParams> get serializer => _$LogParamsSerializer();
}

class _$LogParamsSerializer implements PrimitiveSerializer<LogParams> {
  @override
  final Iterable<Type> types = const [LogParams, _$LogParams];

  @override
  final String wireName = r'LogParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.numberOfRuns != null) {
      yield r'numberOfRuns';
      yield serializers.serialize(
        object.numberOfRuns,
        specifiedType: const FullType(int),
      );
    }
    if (object.logTable != null) {
      yield r'logTable';
      yield serializers.serialize(
        object.logTable,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'numberOfRuns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfRuns = valueDes;
          break;
        case r'logTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logTable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogParamsBuilder();
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

