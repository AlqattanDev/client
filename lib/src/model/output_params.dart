//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'output_params.g.dart';

/// OutputParams
///
/// Properties:
/// * [ctm] - The name of the Control-M server in which the job was ordered from. HIDDEN.
/// * [orderId] - Job's order id. HIDDEN.
/// * [numberOfRuns] - Job's rerun number. HIDDEN.
/// * [outputTable] - Job's output table name, accepted as a value in search request. HIDDEN.
@BuiltValue()
abstract class OutputParams implements Built<OutputParams, OutputParamsBuilder> {
  /// The name of the Control-M server in which the job was ordered from. HIDDEN.
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// Job's order id. HIDDEN.
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// Job's rerun number. HIDDEN.
  @BuiltValueField(wireName: r'numberOfRuns')
  int? get numberOfRuns;

  /// Job's output table name, accepted as a value in search request. HIDDEN.
  @BuiltValueField(wireName: r'outputTable')
  String? get outputTable;

  OutputParams._();

  factory OutputParams([void updates(OutputParamsBuilder b)]) = _$OutputParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OutputParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OutputParams> get serializer => _$OutputParamsSerializer();
}

class _$OutputParamsSerializer implements PrimitiveSerializer<OutputParams> {
  @override
  final Iterable<Type> types = const [OutputParams, _$OutputParams];

  @override
  final String wireName = r'OutputParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OutputParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.numberOfRuns != null) {
      yield r'numberOfRuns';
      yield serializers.serialize(
        object.numberOfRuns,
        specifiedType: const FullType(int),
      );
    }
    if (object.outputTable != null) {
      yield r'outputTable';
      yield serializers.serialize(
        object.outputTable,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OutputParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OutputParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'numberOfRuns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfRuns = valueDes;
          break;
        case r'outputTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputTable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OutputParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OutputParamsBuilder();
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

