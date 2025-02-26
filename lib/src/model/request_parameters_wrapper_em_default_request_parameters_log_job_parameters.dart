//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/em_default_request_parameters.dart';
import 'package:openapi/src/model/log_job_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_parameters_wrapper_em_default_request_parameters_log_job_parameters.g.dart';

/// RequestParametersWrapperEMDefaultRequestParametersLogJobParameters
///
/// Properties:
/// * [ctmParameters] 
/// * [emParameters] 
@BuiltValue()
abstract class RequestParametersWrapperEMDefaultRequestParametersLogJobParameters implements Built<RequestParametersWrapperEMDefaultRequestParametersLogJobParameters, RequestParametersWrapperEMDefaultRequestParametersLogJobParametersBuilder> {
  @BuiltValueField(wireName: r'ctm_parameters')
  LogJobParameters? get ctmParameters;

  @BuiltValueField(wireName: r'em_parameters')
  EMDefaultRequestParameters? get emParameters;

  RequestParametersWrapperEMDefaultRequestParametersLogJobParameters._();

  factory RequestParametersWrapperEMDefaultRequestParametersLogJobParameters([void updates(RequestParametersWrapperEMDefaultRequestParametersLogJobParametersBuilder b)]) = _$RequestParametersWrapperEMDefaultRequestParametersLogJobParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestParametersWrapperEMDefaultRequestParametersLogJobParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestParametersWrapperEMDefaultRequestParametersLogJobParameters> get serializer => _$RequestParametersWrapperEMDefaultRequestParametersLogJobParametersSerializer();
}

class _$RequestParametersWrapperEMDefaultRequestParametersLogJobParametersSerializer implements PrimitiveSerializer<RequestParametersWrapperEMDefaultRequestParametersLogJobParameters> {
  @override
  final Iterable<Type> types = const [RequestParametersWrapperEMDefaultRequestParametersLogJobParameters, _$RequestParametersWrapperEMDefaultRequestParametersLogJobParameters];

  @override
  final String wireName = r'RequestParametersWrapperEMDefaultRequestParametersLogJobParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestParametersWrapperEMDefaultRequestParametersLogJobParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctmParameters != null) {
      yield r'ctm_parameters';
      yield serializers.serialize(
        object.ctmParameters,
        specifiedType: const FullType(LogJobParameters),
      );
    }
    if (object.emParameters != null) {
      yield r'em_parameters';
      yield serializers.serialize(
        object.emParameters,
        specifiedType: const FullType(EMDefaultRequestParameters),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestParametersWrapperEMDefaultRequestParametersLogJobParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestParametersWrapperEMDefaultRequestParametersLogJobParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctm_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LogJobParameters),
          ) as LogJobParameters;
          result.ctmParameters.replace(valueDes);
          break;
        case r'em_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EMDefaultRequestParameters),
          ) as EMDefaultRequestParameters;
          result.emParameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestParametersWrapperEMDefaultRequestParametersLogJobParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestParametersWrapperEMDefaultRequestParametersLogJobParametersBuilder();
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

