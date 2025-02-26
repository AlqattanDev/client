//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/restart_step.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rerun_zos_parameters.g.dart';

/// RerunZosParameters
///
/// Properties:
/// * [from] 
/// * [to] 
/// * [cleanup] - cleanup instead of running specific steps. HIDDEN.
/// * [recaptureAbend] - TO BE ADDED. HIDDEN.
/// * [recaptureConditionCode] - TO BE ADDED. HIDDEN.
/// * [stepAdjustment] - TO BE ADDED. HIDDEN.
/// * [restartParmMemberName] - TO BE ADDED. HIDDEN.
@BuiltValue()
abstract class RerunZosParameters implements Built<RerunZosParameters, RerunZosParametersBuilder> {
  @BuiltValueField(wireName: r'from')
  RestartStep? get from;

  @BuiltValueField(wireName: r'to')
  RestartStep? get to;

  /// cleanup instead of running specific steps. HIDDEN.
  @BuiltValueField(wireName: r'cleanup')
  bool? get cleanup;

  /// TO BE ADDED. HIDDEN.
  @BuiltValueField(wireName: r'recaptureAbend')
  String? get recaptureAbend;

  /// TO BE ADDED. HIDDEN.
  @BuiltValueField(wireName: r'recaptureConditionCode')
  String? get recaptureConditionCode;

  /// TO BE ADDED. HIDDEN.
  @BuiltValueField(wireName: r'stepAdjustment')
  bool? get stepAdjustment;

  /// TO BE ADDED. HIDDEN.
  @BuiltValueField(wireName: r'restartParmMemberName')
  String? get restartParmMemberName;

  RerunZosParameters._();

  factory RerunZosParameters([void updates(RerunZosParametersBuilder b)]) = _$RerunZosParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RerunZosParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RerunZosParameters> get serializer => _$RerunZosParametersSerializer();
}

class _$RerunZosParametersSerializer implements PrimitiveSerializer<RerunZosParameters> {
  @override
  final Iterable<Type> types = const [RerunZosParameters, _$RerunZosParameters];

  @override
  final String wireName = r'RerunZosParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RerunZosParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(RestartStep),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(RestartStep),
      );
    }
    if (object.cleanup != null) {
      yield r'cleanup';
      yield serializers.serialize(
        object.cleanup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.recaptureAbend != null) {
      yield r'recaptureAbend';
      yield serializers.serialize(
        object.recaptureAbend,
        specifiedType: const FullType(String),
      );
    }
    if (object.recaptureConditionCode != null) {
      yield r'recaptureConditionCode';
      yield serializers.serialize(
        object.recaptureConditionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.stepAdjustment != null) {
      yield r'stepAdjustment';
      yield serializers.serialize(
        object.stepAdjustment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.restartParmMemberName != null) {
      yield r'restartParmMemberName';
      yield serializers.serialize(
        object.restartParmMemberName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RerunZosParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RerunZosParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RestartStep),
          ) as RestartStep;
          result.from.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RestartStep),
          ) as RestartStep;
          result.to.replace(valueDes);
          break;
        case r'cleanup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cleanup = valueDes;
          break;
        case r'recaptureAbend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recaptureAbend = valueDes;
          break;
        case r'recaptureConditionCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recaptureConditionCode = valueDes;
          break;
        case r'stepAdjustment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stepAdjustment = valueDes;
          break;
        case r'restartParmMemberName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restartParmMemberName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RerunZosParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RerunZosParametersBuilder();
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

