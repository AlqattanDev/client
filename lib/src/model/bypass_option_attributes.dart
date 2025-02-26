//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bypass_option_attributes.g.dart';

/// BypassOptionAttributes
///
/// Properties:
/// * [timeLimits] 
/// * [waitForEvents] 
/// * [resourcesFromPool] 
/// * [lockResources] 
/// * [workloadPolicyAndHostRestrictions] 
/// * [schedulingEnvironment] 
/// * [pipes] 
/// * [pause] 
/// * [runJobAsDummy] 
/// * [runJobWithoutPostProcessing] 
@BuiltValue()
abstract class BypassOptionAttributes implements Built<BypassOptionAttributes, BypassOptionAttributesBuilder> {
  @BuiltValueField(wireName: r'timeLimits')
  bool? get timeLimits;

  @BuiltValueField(wireName: r'waitForEvents')
  bool? get waitForEvents;

  @BuiltValueField(wireName: r'resourcesFromPool')
  bool? get resourcesFromPool;

  @BuiltValueField(wireName: r'lockResources')
  bool? get lockResources;

  @BuiltValueField(wireName: r'workloadPolicyAndHostRestrictions')
  bool? get workloadPolicyAndHostRestrictions;

  @BuiltValueField(wireName: r'schedulingEnvironment')
  bool? get schedulingEnvironment;

  @BuiltValueField(wireName: r'pipes')
  bool? get pipes;

  @BuiltValueField(wireName: r'pause')
  bool? get pause;

  @BuiltValueField(wireName: r'runJobAsDummy')
  bool? get runJobAsDummy;

  @BuiltValueField(wireName: r'runJobWithoutPostProcessing')
  bool? get runJobWithoutPostProcessing;

  BypassOptionAttributes._();

  factory BypassOptionAttributes([void updates(BypassOptionAttributesBuilder b)]) = _$BypassOptionAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BypassOptionAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BypassOptionAttributes> get serializer => _$BypassOptionAttributesSerializer();
}

class _$BypassOptionAttributesSerializer implements PrimitiveSerializer<BypassOptionAttributes> {
  @override
  final Iterable<Type> types = const [BypassOptionAttributes, _$BypassOptionAttributes];

  @override
  final String wireName = r'BypassOptionAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BypassOptionAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeLimits != null) {
      yield r'timeLimits';
      yield serializers.serialize(
        object.timeLimits,
        specifiedType: const FullType(bool),
      );
    }
    if (object.waitForEvents != null) {
      yield r'waitForEvents';
      yield serializers.serialize(
        object.waitForEvents,
        specifiedType: const FullType(bool),
      );
    }
    if (object.resourcesFromPool != null) {
      yield r'resourcesFromPool';
      yield serializers.serialize(
        object.resourcesFromPool,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lockResources != null) {
      yield r'lockResources';
      yield serializers.serialize(
        object.lockResources,
        specifiedType: const FullType(bool),
      );
    }
    if (object.workloadPolicyAndHostRestrictions != null) {
      yield r'workloadPolicyAndHostRestrictions';
      yield serializers.serialize(
        object.workloadPolicyAndHostRestrictions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.schedulingEnvironment != null) {
      yield r'schedulingEnvironment';
      yield serializers.serialize(
        object.schedulingEnvironment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pipes != null) {
      yield r'pipes';
      yield serializers.serialize(
        object.pipes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pause != null) {
      yield r'pause';
      yield serializers.serialize(
        object.pause,
        specifiedType: const FullType(bool),
      );
    }
    if (object.runJobAsDummy != null) {
      yield r'runJobAsDummy';
      yield serializers.serialize(
        object.runJobAsDummy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.runJobWithoutPostProcessing != null) {
      yield r'runJobWithoutPostProcessing';
      yield serializers.serialize(
        object.runJobWithoutPostProcessing,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BypassOptionAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BypassOptionAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeLimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.timeLimits = valueDes;
          break;
        case r'waitForEvents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waitForEvents = valueDes;
          break;
        case r'resourcesFromPool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resourcesFromPool = valueDes;
          break;
        case r'lockResources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lockResources = valueDes;
          break;
        case r'workloadPolicyAndHostRestrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.workloadPolicyAndHostRestrictions = valueDes;
          break;
        case r'schedulingEnvironment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.schedulingEnvironment = valueDes;
          break;
        case r'pipes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pipes = valueDes;
          break;
        case r'pause':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pause = valueDes;
          break;
        case r'runJobAsDummy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.runJobAsDummy = valueDes;
          break;
        case r'runJobWithoutPostProcessing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.runJobWithoutPostProcessing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BypassOptionAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BypassOptionAttributesBuilder();
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

