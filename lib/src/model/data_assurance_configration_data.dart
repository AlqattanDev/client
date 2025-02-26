//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_assurance_configration_data.g.dart';

/// DataAssuranceConfigrationData
///
/// Properties:
/// * [dataAssuranceServerHost] - Data assurance server host name REQUIRED
/// * [dataAssuranceServerPort] - Data assurance server port REQUIRED
/// * [requestRetriesNumber] - Number of requests retries REQUIRED
/// * [requestRetriesIntervalMillis] - Interval between retries in milliseconds REQUIRED
/// * [dataAssuranceServerPingInterval] - Data Assurance Server Ping Interval in seconds REQUIRED
@BuiltValue()
abstract class DataAssuranceConfigrationData implements Built<DataAssuranceConfigrationData, DataAssuranceConfigrationDataBuilder> {
  /// Data assurance server host name REQUIRED
  @BuiltValueField(wireName: r'dataAssuranceServerHost')
  String? get dataAssuranceServerHost;

  /// Data assurance server port REQUIRED
  @BuiltValueField(wireName: r'dataAssuranceServerPort')
  int? get dataAssuranceServerPort;

  /// Number of requests retries REQUIRED
  @BuiltValueField(wireName: r'requestRetriesNumber')
  int? get requestRetriesNumber;

  /// Interval between retries in milliseconds REQUIRED
  @BuiltValueField(wireName: r'requestRetriesIntervalMillis')
  int? get requestRetriesIntervalMillis;

  /// Data Assurance Server Ping Interval in seconds REQUIRED
  @BuiltValueField(wireName: r'dataAssuranceServerPingInterval')
  int? get dataAssuranceServerPingInterval;

  DataAssuranceConfigrationData._();

  factory DataAssuranceConfigrationData([void updates(DataAssuranceConfigrationDataBuilder b)]) = _$DataAssuranceConfigrationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataAssuranceConfigrationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DataAssuranceConfigrationData> get serializer => _$DataAssuranceConfigrationDataSerializer();
}

class _$DataAssuranceConfigrationDataSerializer implements PrimitiveSerializer<DataAssuranceConfigrationData> {
  @override
  final Iterable<Type> types = const [DataAssuranceConfigrationData, _$DataAssuranceConfigrationData];

  @override
  final String wireName = r'DataAssuranceConfigrationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DataAssuranceConfigrationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dataAssuranceServerHost != null) {
      yield r'dataAssuranceServerHost';
      yield serializers.serialize(
        object.dataAssuranceServerHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataAssuranceServerPort != null) {
      yield r'dataAssuranceServerPort';
      yield serializers.serialize(
        object.dataAssuranceServerPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.requestRetriesNumber != null) {
      yield r'requestRetriesNumber';
      yield serializers.serialize(
        object.requestRetriesNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.requestRetriesIntervalMillis != null) {
      yield r'requestRetriesIntervalMillis';
      yield serializers.serialize(
        object.requestRetriesIntervalMillis,
        specifiedType: const FullType(int),
      );
    }
    if (object.dataAssuranceServerPingInterval != null) {
      yield r'dataAssuranceServerPingInterval';
      yield serializers.serialize(
        object.dataAssuranceServerPingInterval,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DataAssuranceConfigrationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataAssuranceConfigrationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataAssuranceServerHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataAssuranceServerHost = valueDes;
          break;
        case r'dataAssuranceServerPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataAssuranceServerPort = valueDes;
          break;
        case r'requestRetriesNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requestRetriesNumber = valueDes;
          break;
        case r'requestRetriesIntervalMillis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requestRetriesIntervalMillis = valueDes;
          break;
        case r'dataAssuranceServerPingInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataAssuranceServerPingInterval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DataAssuranceConfigrationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataAssuranceConfigrationDataBuilder();
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

