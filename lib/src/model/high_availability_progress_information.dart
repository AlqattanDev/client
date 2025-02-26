//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/high_availability_step_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'high_availability_progress_information.g.dart';

/// HighAvailabilityProgressInformation
///
/// Properties:
/// * [processName] 
/// * [processTitle] 
/// * [processStatus] 
/// * [processStartTime] 
/// * [processEndTime] 
/// * [processMessage] 
/// * [processSteps] 
@BuiltValue()
abstract class HighAvailabilityProgressInformation implements Built<HighAvailabilityProgressInformation, HighAvailabilityProgressInformationBuilder> {
  @BuiltValueField(wireName: r'processName')
  String? get processName;

  @BuiltValueField(wireName: r'processTitle')
  String? get processTitle;

  @BuiltValueField(wireName: r'processStatus')
  String? get processStatus;

  @BuiltValueField(wireName: r'processStartTime')
  String? get processStartTime;

  @BuiltValueField(wireName: r'processEndTime')
  String? get processEndTime;

  @BuiltValueField(wireName: r'processMessage')
  String? get processMessage;

  @BuiltValueField(wireName: r'processSteps')
  BuiltList<HighAvailabilityStepData>? get processSteps;

  HighAvailabilityProgressInformation._();

  factory HighAvailabilityProgressInformation([void updates(HighAvailabilityProgressInformationBuilder b)]) = _$HighAvailabilityProgressInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HighAvailabilityProgressInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HighAvailabilityProgressInformation> get serializer => _$HighAvailabilityProgressInformationSerializer();
}

class _$HighAvailabilityProgressInformationSerializer implements PrimitiveSerializer<HighAvailabilityProgressInformation> {
  @override
  final Iterable<Type> types = const [HighAvailabilityProgressInformation, _$HighAvailabilityProgressInformation];

  @override
  final String wireName = r'HighAvailabilityProgressInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HighAvailabilityProgressInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.processName != null) {
      yield r'processName';
      yield serializers.serialize(
        object.processName,
        specifiedType: const FullType(String),
      );
    }
    if (object.processTitle != null) {
      yield r'processTitle';
      yield serializers.serialize(
        object.processTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.processStatus != null) {
      yield r'processStatus';
      yield serializers.serialize(
        object.processStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.processStartTime != null) {
      yield r'processStartTime';
      yield serializers.serialize(
        object.processStartTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.processEndTime != null) {
      yield r'processEndTime';
      yield serializers.serialize(
        object.processEndTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.processMessage != null) {
      yield r'processMessage';
      yield serializers.serialize(
        object.processMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.processSteps != null) {
      yield r'processSteps';
      yield serializers.serialize(
        object.processSteps,
        specifiedType: const FullType(BuiltList, [FullType(HighAvailabilityStepData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HighAvailabilityProgressInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HighAvailabilityProgressInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processName = valueDes;
          break;
        case r'processTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processTitle = valueDes;
          break;
        case r'processStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processStatus = valueDes;
          break;
        case r'processStartTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processStartTime = valueDes;
          break;
        case r'processEndTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processEndTime = valueDes;
          break;
        case r'processMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processMessage = valueDes;
          break;
        case r'processSteps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HighAvailabilityStepData)]),
          ) as BuiltList<HighAvailabilityStepData>;
          result.processSteps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HighAvailabilityProgressInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HighAvailabilityProgressInformationBuilder();
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

