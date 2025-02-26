//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/rerun_zos_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rerun_parameters.g.dart';

/// RerunParameters
///
/// Properties:
/// * [zosParameters] 
@BuiltValue()
abstract class RerunParameters implements Built<RerunParameters, RerunParametersBuilder> {
  @BuiltValueField(wireName: r'zosParameters')
  RerunZosParameters? get zosParameters;

  RerunParameters._();

  factory RerunParameters([void updates(RerunParametersBuilder b)]) = _$RerunParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RerunParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RerunParameters> get serializer => _$RerunParametersSerializer();
}

class _$RerunParametersSerializer implements PrimitiveSerializer<RerunParameters> {
  @override
  final Iterable<Type> types = const [RerunParameters, _$RerunParameters];

  @override
  final String wireName = r'RerunParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RerunParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.zosParameters != null) {
      yield r'zosParameters';
      yield serializers.serialize(
        object.zosParameters,
        specifiedType: const FullType(RerunZosParameters),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RerunParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RerunParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'zosParameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RerunZosParameters),
          ) as RerunZosParameters;
          result.zosParameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RerunParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RerunParametersBuilder();
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

