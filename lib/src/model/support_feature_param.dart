//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'support_feature_param.g.dart';

/// SupportFeatureParam
///
/// Properties:
/// * [key] - Feature Name
/// * [value] - Feature Value
@BuiltValue()
abstract class SupportFeatureParam implements Built<SupportFeatureParam, SupportFeatureParamBuilder> {
  /// Feature Name
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// Feature Value
  @BuiltValueField(wireName: r'value')
  String? get value;

  SupportFeatureParam._();

  factory SupportFeatureParam([void updates(SupportFeatureParamBuilder b)]) = _$SupportFeatureParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportFeatureParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportFeatureParam> get serializer => _$SupportFeatureParamSerializer();
}

class _$SupportFeatureParamSerializer implements PrimitiveSerializer<SupportFeatureParam> {
  @override
  final Iterable<Type> types = const [SupportFeatureParam, _$SupportFeatureParam];

  @override
  final String wireName = r'SupportFeatureParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportFeatureParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportFeatureParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportFeatureParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportFeatureParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportFeatureParamBuilder();
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

