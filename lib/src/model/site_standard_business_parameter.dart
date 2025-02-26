//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/site_standard_restriction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_business_parameter.g.dart';

/// SiteStandardBusinessParameter
///
/// Properties:
/// * [parameterName] 
/// * [restriction] 
/// * [validationErrorMessage] - The validation error message to show the user when this parameter is invalid.<br> If not specified, the default error message will be used.
@BuiltValue()
abstract class SiteStandardBusinessParameter implements Built<SiteStandardBusinessParameter, SiteStandardBusinessParameterBuilder> {
  @BuiltValueField(wireName: r'parameterName')
  String get parameterName;

  @BuiltValueField(wireName: r'restriction')
  SiteStandardRestriction? get restriction;

  /// The validation error message to show the user when this parameter is invalid.<br> If not specified, the default error message will be used.
  @BuiltValueField(wireName: r'validationErrorMessage')
  String? get validationErrorMessage;

  SiteStandardBusinessParameter._();

  factory SiteStandardBusinessParameter([void updates(SiteStandardBusinessParameterBuilder b)]) = _$SiteStandardBusinessParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardBusinessParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardBusinessParameter> get serializer => _$SiteStandardBusinessParameterSerializer();
}

class _$SiteStandardBusinessParameterSerializer implements PrimitiveSerializer<SiteStandardBusinessParameter> {
  @override
  final Iterable<Type> types = const [SiteStandardBusinessParameter, _$SiteStandardBusinessParameter];

  @override
  final String wireName = r'SiteStandardBusinessParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardBusinessParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'parameterName';
    yield serializers.serialize(
      object.parameterName,
      specifiedType: const FullType(String),
    );
    if (object.restriction != null) {
      yield r'restriction';
      yield serializers.serialize(
        object.restriction,
        specifiedType: const FullType(SiteStandardRestriction),
      );
    }
    if (object.validationErrorMessage != null) {
      yield r'validationErrorMessage';
      yield serializers.serialize(
        object.validationErrorMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardBusinessParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardBusinessParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parameterName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parameterName = valueDes;
          break;
        case r'restriction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SiteStandardRestriction),
          ) as SiteStandardRestriction;
          result.restriction.replace(valueDes);
          break;
        case r'validationErrorMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validationErrorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardBusinessParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardBusinessParameterBuilder();
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

