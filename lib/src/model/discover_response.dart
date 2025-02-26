//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/additional_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discover_response.g.dart';

/// DiscoverResponse
///
/// Properties:
/// * [type] - Control-M/Server Type [Distributed|zOS]
/// * [version] - Control-M/Server version
/// * [protocol] - Protocol the Control-M/Server is using
/// * [release] 
/// * [ctmToEMPort] - Control-M/Server and Control-M/EM communication port goes through
/// * [timeZone] - Control-M/Server timezone
/// * [newDayTime] - Control-M/Server \"New Day\" time
/// * [weekStartDay] - Control-M/Server first day of the week
/// * [dstStartDate] - Daylight saving time start date
/// * [dstEndDate] - Daylight saving time end date
/// * [controlRInstalled] - Control-M/Restart
/// * [controlBInstalled] - Control-M/Analyzer Installed
/// * [controlTInstalled] - Control-M/Tape Installed
/// * [additionalAttributes] - Additional Attributes
@BuiltValue()
abstract class DiscoverResponse implements Built<DiscoverResponse, DiscoverResponseBuilder> {
  /// Control-M/Server Type [Distributed|zOS]
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Control-M/Server version
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Protocol the Control-M/Server is using
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  @BuiltValueField(wireName: r'release')
  String? get release;

  /// Control-M/Server and Control-M/EM communication port goes through
  @BuiltValueField(wireName: r'ctmToEMPort')
  int? get ctmToEMPort;

  /// Control-M/Server timezone
  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  /// Control-M/Server \"New Day\" time
  @BuiltValueField(wireName: r'newDayTime')
  String? get newDayTime;

  /// Control-M/Server first day of the week
  @BuiltValueField(wireName: r'weekStartDay')
  String? get weekStartDay;

  /// Daylight saving time start date
  @BuiltValueField(wireName: r'dstStartDate')
  String? get dstStartDate;

  /// Daylight saving time end date
  @BuiltValueField(wireName: r'dstEndDate')
  String? get dstEndDate;

  /// Control-M/Restart
  @BuiltValueField(wireName: r'controlRInstalled')
  String? get controlRInstalled;

  /// Control-M/Analyzer Installed
  @BuiltValueField(wireName: r'controlBInstalled')
  String? get controlBInstalled;

  /// Control-M/Tape Installed
  @BuiltValueField(wireName: r'controlTInstalled')
  String? get controlTInstalled;

  /// Additional Attributes
  @BuiltValueField(wireName: r'additionalAttributes')
  BuiltList<AdditionalAttribute>? get additionalAttributes;

  DiscoverResponse._();

  factory DiscoverResponse([void updates(DiscoverResponseBuilder b)]) = _$DiscoverResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoverResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoverResponse> get serializer => _$DiscoverResponseSerializer();
}

class _$DiscoverResponseSerializer implements PrimitiveSerializer<DiscoverResponse> {
  @override
  final Iterable<Type> types = const [DiscoverResponse, _$DiscoverResponse];

  @override
  final String wireName = r'DiscoverResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoverResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.release != null) {
      yield r'release';
      yield serializers.serialize(
        object.release,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmToEMPort != null) {
      yield r'ctmToEMPort';
      yield serializers.serialize(
        object.ctmToEMPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeZone != null) {
      yield r'timeZone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      );
    }
    if (object.newDayTime != null) {
      yield r'newDayTime';
      yield serializers.serialize(
        object.newDayTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.weekStartDay != null) {
      yield r'weekStartDay';
      yield serializers.serialize(
        object.weekStartDay,
        specifiedType: const FullType(String),
      );
    }
    if (object.dstStartDate != null) {
      yield r'dstStartDate';
      yield serializers.serialize(
        object.dstStartDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.dstEndDate != null) {
      yield r'dstEndDate';
      yield serializers.serialize(
        object.dstEndDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.controlRInstalled != null) {
      yield r'controlRInstalled';
      yield serializers.serialize(
        object.controlRInstalled,
        specifiedType: const FullType(String),
      );
    }
    if (object.controlBInstalled != null) {
      yield r'controlBInstalled';
      yield serializers.serialize(
        object.controlBInstalled,
        specifiedType: const FullType(String),
      );
    }
    if (object.controlTInstalled != null) {
      yield r'controlTInstalled';
      yield serializers.serialize(
        object.controlTInstalled,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalAttributes != null) {
      yield r'additionalAttributes';
      yield serializers.serialize(
        object.additionalAttributes,
        specifiedType: const FullType(BuiltList, [FullType(AdditionalAttribute)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoverResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoverResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'release':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.release = valueDes;
          break;
        case r'ctmToEMPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ctmToEMPort = valueDes;
          break;
        case r'timeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        case r'newDayTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newDayTime = valueDes;
          break;
        case r'weekStartDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.weekStartDay = valueDes;
          break;
        case r'dstStartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dstStartDate = valueDes;
          break;
        case r'dstEndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dstEndDate = valueDes;
          break;
        case r'controlRInstalled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlRInstalled = valueDes;
          break;
        case r'controlBInstalled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlBInstalled = valueDes;
          break;
        case r'controlTInstalled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlTInstalled = valueDes;
          break;
        case r'additionalAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AdditionalAttribute)]),
          ) as BuiltList<AdditionalAttribute>;
          result.additionalAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoverResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoverResponseBuilder();
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

