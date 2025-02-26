//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alert_status_param.g.dart';

/// AlertStatusParam
///
/// Properties:
/// * [alertIds] - alertIds. HIDDEN.
/// * [status] - modify status. HIDDEN.
@BuiltValue()
abstract class AlertStatusParam implements Built<AlertStatusParam, AlertStatusParamBuilder> {
  /// alertIds. HIDDEN.
  @BuiltValueField(wireName: r'alertIds')
  BuiltList<int> get alertIds;

  /// modify status. HIDDEN.
  @BuiltValueField(wireName: r'status')
  AlertStatusParamStatusEnum? get status;
  // enum statusEnum {  Undefined,  Reviewed,  Closed,  New,  };

  AlertStatusParam._();

  factory AlertStatusParam([void updates(AlertStatusParamBuilder b)]) = _$AlertStatusParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlertStatusParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlertStatusParam> get serializer => _$AlertStatusParamSerializer();
}

class _$AlertStatusParamSerializer implements PrimitiveSerializer<AlertStatusParam> {
  @override
  final Iterable<Type> types = const [AlertStatusParam, _$AlertStatusParam];

  @override
  final String wireName = r'AlertStatusParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlertStatusParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alertIds';
    yield serializers.serialize(
      object.alertIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AlertStatusParamStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlertStatusParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlertStatusParamBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlertStatusParamStatusEnum),
          ) as AlertStatusParamStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlertStatusParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlertStatusParamBuilder();
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

class AlertStatusParamStatusEnum extends EnumClass {

  /// modify status. HIDDEN.
  @BuiltValueEnumConst(wireName: r'Undefined')
  static const AlertStatusParamStatusEnum undefined = _$alertStatusParamStatusEnum_undefined;
  /// modify status. HIDDEN.
  @BuiltValueEnumConst(wireName: r'Reviewed')
  static const AlertStatusParamStatusEnum reviewed = _$alertStatusParamStatusEnum_reviewed;
  /// modify status. HIDDEN.
  @BuiltValueEnumConst(wireName: r'Closed')
  static const AlertStatusParamStatusEnum closed = _$alertStatusParamStatusEnum_closed;
  /// modify status. HIDDEN.
  @BuiltValueEnumConst(wireName: r'New')
  static const AlertStatusParamStatusEnum new_ = _$alertStatusParamStatusEnum_new_;

  static Serializer<AlertStatusParamStatusEnum> get serializer => _$alertStatusParamStatusEnumSerializer;

  const AlertStatusParamStatusEnum._(String name): super(name);

  static BuiltSet<AlertStatusParamStatusEnum> get values => _$alertStatusParamStatusEnumValues;
  static AlertStatusParamStatusEnum valueOf(String name) => _$alertStatusParamStatusEnumValueOf(name);
}

