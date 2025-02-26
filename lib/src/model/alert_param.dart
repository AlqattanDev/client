//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alert_param.g.dart';

/// AlertParam
///
/// Properties:
/// * [alertIds] - alertIds. HIDDEN.
/// * [urgency] - modify urgency. HIDDEN.
/// * [comment] - modify comment. HIDDEN.
@BuiltValue()
abstract class AlertParam implements Built<AlertParam, AlertParamBuilder> {
  /// alertIds. HIDDEN.
  @BuiltValueField(wireName: r'alertIds')
  BuiltList<int> get alertIds;

  /// modify urgency. HIDDEN.
  @BuiltValueField(wireName: r'urgency')
  AlertParamUrgencyEnum? get urgency;
  // enum urgencyEnum {  Normal,  Urgent,  Critical,  };

  /// modify comment. HIDDEN.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  AlertParam._();

  factory AlertParam([void updates(AlertParamBuilder b)]) = _$AlertParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlertParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlertParam> get serializer => _$AlertParamSerializer();
}

class _$AlertParamSerializer implements PrimitiveSerializer<AlertParam> {
  @override
  final Iterable<Type> types = const [AlertParam, _$AlertParam];

  @override
  final String wireName = r'AlertParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlertParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alertIds';
    yield serializers.serialize(
      object.alertIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.urgency != null) {
      yield r'urgency';
      yield serializers.serialize(
        object.urgency,
        specifiedType: const FullType(AlertParamUrgencyEnum),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlertParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlertParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alertIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.alertIds.replace(valueDes);
          break;
        case r'urgency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlertParamUrgencyEnum),
          ) as AlertParamUrgencyEnum;
          result.urgency = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlertParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlertParamBuilder();
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

class AlertParamUrgencyEnum extends EnumClass {

  /// modify urgency. HIDDEN.
  @BuiltValueEnumConst(wireName: r'Normal')
  static const AlertParamUrgencyEnum normal = _$alertParamUrgencyEnum_normal;
  /// modify urgency. HIDDEN.
  @BuiltValueEnumConst(wireName: r'Urgent')
  static const AlertParamUrgencyEnum urgent = _$alertParamUrgencyEnum_urgent;
  /// modify urgency. HIDDEN.
  @BuiltValueEnumConst(wireName: r'Critical')
  static const AlertParamUrgencyEnum critical = _$alertParamUrgencyEnum_critical;

  static Serializer<AlertParamUrgencyEnum> get serializer => _$alertParamUrgencyEnumSerializer;

  const AlertParamUrgencyEnum._(String name): super(name);

  static BuiltSet<AlertParamUrgencyEnum> get values => _$alertParamUrgencyEnumValues;
  static AlertParamUrgencyEnum valueOf(String name) => _$alertParamUrgencyEnumValueOf(name);
}

