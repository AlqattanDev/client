//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/high_availability_progress_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'high_availability_status.g.dart';

/// HighAvailabilityStatus
///
/// Properties:
/// * [activeHost] 
/// * [status] 
/// * [statusMessage] 
/// * [highAvailabilityStatus] 
/// * [primaryHost] 
/// * [secondaryHost] 
/// * [progressInformation] 
@BuiltValue()
abstract class HighAvailabilityStatus implements Built<HighAvailabilityStatus, HighAvailabilityStatusBuilder> {
  @BuiltValueField(wireName: r'activeHost')
  String? get activeHost;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'statusMessage')
  String? get statusMessage;

  @BuiltValueField(wireName: r'highAvailabilityStatus')
  String? get highAvailabilityStatus;

  @BuiltValueField(wireName: r'primaryHost')
  String? get primaryHost;

  @BuiltValueField(wireName: r'secondaryHost')
  String? get secondaryHost;

  @BuiltValueField(wireName: r'progressInformation')
  HighAvailabilityProgressInformation? get progressInformation;

  HighAvailabilityStatus._();

  factory HighAvailabilityStatus([void updates(HighAvailabilityStatusBuilder b)]) = _$HighAvailabilityStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HighAvailabilityStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HighAvailabilityStatus> get serializer => _$HighAvailabilityStatusSerializer();
}

class _$HighAvailabilityStatusSerializer implements PrimitiveSerializer<HighAvailabilityStatus> {
  @override
  final Iterable<Type> types = const [HighAvailabilityStatus, _$HighAvailabilityStatus];

  @override
  final String wireName = r'HighAvailabilityStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HighAvailabilityStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeHost != null) {
      yield r'activeHost';
      yield serializers.serialize(
        object.activeHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusMessage != null) {
      yield r'statusMessage';
      yield serializers.serialize(
        object.statusMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.highAvailabilityStatus != null) {
      yield r'highAvailabilityStatus';
      yield serializers.serialize(
        object.highAvailabilityStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryHost != null) {
      yield r'primaryHost';
      yield serializers.serialize(
        object.primaryHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryHost != null) {
      yield r'secondaryHost';
      yield serializers.serialize(
        object.secondaryHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.progressInformation != null) {
      yield r'progressInformation';
      yield serializers.serialize(
        object.progressInformation,
        specifiedType: const FullType(HighAvailabilityProgressInformation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HighAvailabilityStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HighAvailabilityStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activeHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activeHost = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'statusMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusMessage = valueDes;
          break;
        case r'highAvailabilityStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highAvailabilityStatus = valueDes;
          break;
        case r'primaryHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryHost = valueDes;
          break;
        case r'secondaryHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryHost = valueDes;
          break;
        case r'progressInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HighAvailabilityProgressInformation),
          ) as HighAvailabilityProgressInformation;
          result.progressInformation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HighAvailabilityStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HighAvailabilityStatusBuilder();
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

