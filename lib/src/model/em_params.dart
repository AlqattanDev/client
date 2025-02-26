//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'em_params.g.dart';

/// EMParams
///
/// Properties:
/// * [desiredState] - State of the EM component.
/// * [additionalParameters] - Alternative startup parameters for the component.
/// * [checkInterval] - Interval in seconds to check the component's status.
@BuiltValue()
abstract class EMParams implements Built<EMParams, EMParamsBuilder> {
  /// State of the EM component.
  @BuiltValueField(wireName: r'desiredState')
  String? get desiredState;

  /// Alternative startup parameters for the component.
  @BuiltValueField(wireName: r'additionalParameters')
  String? get additionalParameters;

  /// Interval in seconds to check the component's status.
  @BuiltValueField(wireName: r'checkInterval')
  int? get checkInterval;

  EMParams._();

  factory EMParams([void updates(EMParamsBuilder b)]) = _$EMParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EMParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EMParams> get serializer => _$EMParamsSerializer();
}

class _$EMParamsSerializer implements PrimitiveSerializer<EMParams> {
  @override
  final Iterable<Type> types = const [EMParams, _$EMParams];

  @override
  final String wireName = r'EMParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EMParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.desiredState != null) {
      yield r'desiredState';
      yield serializers.serialize(
        object.desiredState,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalParameters != null) {
      yield r'additionalParameters';
      yield serializers.serialize(
        object.additionalParameters,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkInterval != null) {
      yield r'checkInterval';
      yield serializers.serialize(
        object.checkInterval,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EMParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EMParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'desiredState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredState = valueDes;
          break;
        case r'additionalParameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalParameters = valueDes;
          break;
        case r'checkInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.checkInterval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EMParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EMParamsBuilder();
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

