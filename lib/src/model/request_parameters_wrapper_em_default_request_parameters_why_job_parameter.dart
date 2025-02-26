//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/why_job_parameters.dart';
import 'package:openapi/src/model/em_default_request_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_parameters_wrapper_em_default_request_parameters_why_job_parameter.g.dart';

/// RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter
///
/// Properties:
/// * [ctmParameters] 
/// * [emParameters] 
@BuiltValue()
abstract class RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter implements Built<RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter, RequestParametersWrapperEMDefaultRequestParametersWhyJobParameterBuilder> {
  @BuiltValueField(wireName: r'ctm_parameters')
  WhyJobParameters? get ctmParameters;

  @BuiltValueField(wireName: r'em_parameters')
  EMDefaultRequestParameters? get emParameters;

  RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter._();

  factory RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter([void updates(RequestParametersWrapperEMDefaultRequestParametersWhyJobParameterBuilder b)]) = _$RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestParametersWrapperEMDefaultRequestParametersWhyJobParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter> get serializer => _$RequestParametersWrapperEMDefaultRequestParametersWhyJobParameterSerializer();
}

class _$RequestParametersWrapperEMDefaultRequestParametersWhyJobParameterSerializer implements PrimitiveSerializer<RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter> {
  @override
  final Iterable<Type> types = const [RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter, _$RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter];

  @override
  final String wireName = r'RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctmParameters != null) {
      yield r'ctm_parameters';
      yield serializers.serialize(
        object.ctmParameters,
        specifiedType: const FullType(WhyJobParameters),
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
    RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestParametersWrapperEMDefaultRequestParametersWhyJobParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctm_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WhyJobParameters),
          ) as WhyJobParameters;
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
  RequestParametersWrapperEMDefaultRequestParametersWhyJobParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestParametersWrapperEMDefaultRequestParametersWhyJobParameterBuilder();
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

