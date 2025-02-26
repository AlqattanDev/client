//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'high_availability_step_data.g.dart';

/// HighAvailabilityStepData
///
/// Properties:
/// * [stepName] 
/// * [stepTitle] 
/// * [stepStatus] 
/// * [stepStartTime] 
/// * [stepEndTime] 
/// * [stepMessage] 
@BuiltValue()
abstract class HighAvailabilityStepData implements Built<HighAvailabilityStepData, HighAvailabilityStepDataBuilder> {
  @BuiltValueField(wireName: r'stepName')
  String? get stepName;

  @BuiltValueField(wireName: r'stepTitle')
  String? get stepTitle;

  @BuiltValueField(wireName: r'stepStatus')
  String? get stepStatus;

  @BuiltValueField(wireName: r'stepStartTime')
  String? get stepStartTime;

  @BuiltValueField(wireName: r'stepEndTime')
  String? get stepEndTime;

  @BuiltValueField(wireName: r'stepMessage')
  String? get stepMessage;

  HighAvailabilityStepData._();

  factory HighAvailabilityStepData([void updates(HighAvailabilityStepDataBuilder b)]) = _$HighAvailabilityStepData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HighAvailabilityStepDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HighAvailabilityStepData> get serializer => _$HighAvailabilityStepDataSerializer();
}

class _$HighAvailabilityStepDataSerializer implements PrimitiveSerializer<HighAvailabilityStepData> {
  @override
  final Iterable<Type> types = const [HighAvailabilityStepData, _$HighAvailabilityStepData];

  @override
  final String wireName = r'HighAvailabilityStepData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HighAvailabilityStepData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stepName != null) {
      yield r'stepName';
      yield serializers.serialize(
        object.stepName,
        specifiedType: const FullType(String),
      );
    }
    if (object.stepTitle != null) {
      yield r'stepTitle';
      yield serializers.serialize(
        object.stepTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.stepStatus != null) {
      yield r'stepStatus';
      yield serializers.serialize(
        object.stepStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.stepStartTime != null) {
      yield r'stepStartTime';
      yield serializers.serialize(
        object.stepStartTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.stepEndTime != null) {
      yield r'stepEndTime';
      yield serializers.serialize(
        object.stepEndTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.stepMessage != null) {
      yield r'stepMessage';
      yield serializers.serialize(
        object.stepMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HighAvailabilityStepData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HighAvailabilityStepDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stepName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepName = valueDes;
          break;
        case r'stepTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepTitle = valueDes;
          break;
        case r'stepStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepStatus = valueDes;
          break;
        case r'stepStartTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepStartTime = valueDes;
          break;
        case r'stepEndTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepEndTime = valueDes;
          break;
        case r'stepMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stepMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HighAvailabilityStepData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HighAvailabilityStepDataBuilder();
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

