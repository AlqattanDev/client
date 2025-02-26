//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'why_job_parameters.g.dart';

/// WhyJobParameters
///
/// Properties:
/// * [orderId] 
@BuiltValue()
abstract class WhyJobParameters implements Built<WhyJobParameters, WhyJobParametersBuilder> {
  @BuiltValueField(wireName: r'order_id')
  String? get orderId;

  WhyJobParameters._();

  factory WhyJobParameters([void updates(WhyJobParametersBuilder b)]) = _$WhyJobParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WhyJobParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WhyJobParameters> get serializer => _$WhyJobParametersSerializer();
}

class _$WhyJobParametersSerializer implements PrimitiveSerializer<WhyJobParameters> {
  @override
  final Iterable<Type> types = const [WhyJobParameters, _$WhyJobParameters];

  @override
  final String wireName = r'WhyJobParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WhyJobParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.orderId != null) {
      yield r'order_id';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WhyJobParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WhyJobParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WhyJobParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WhyJobParametersBuilder();
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

