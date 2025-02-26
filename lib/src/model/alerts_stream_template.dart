//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alerts_stream_template.g.dart';

/// AlertsStreamTemplate
///
/// Properties:
/// * [fields] - Ordered mapping for alert fields naming. HIDDEN.
/// * [alertType] - template type, either alerts or systemAlerts. HIDDEN.
@BuiltValue()
abstract class AlertsStreamTemplate implements Built<AlertsStreamTemplate, AlertsStreamTemplateBuilder> {
  /// Ordered mapping for alert fields naming. HIDDEN.
  @BuiltValueField(wireName: r'fields')
  BuiltList<JsonObject>? get fields;

  /// template type, either alerts or systemAlerts. HIDDEN.
  @BuiltValueField(wireName: r'alertType')
  String? get alertType;

  AlertsStreamTemplate._();

  factory AlertsStreamTemplate([void updates(AlertsStreamTemplateBuilder b)]) = _$AlertsStreamTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlertsStreamTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlertsStreamTemplate> get serializer => _$AlertsStreamTemplateSerializer();
}

class _$AlertsStreamTemplateSerializer implements PrimitiveSerializer<AlertsStreamTemplate> {
  @override
  final Iterable<Type> types = const [AlertsStreamTemplate, _$AlertsStreamTemplate];

  @override
  final String wireName = r'AlertsStreamTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlertsStreamTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.alertType != null) {
      yield r'alertType';
      yield serializers.serialize(
        object.alertType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlertsStreamTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlertsStreamTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.fields.replace(valueDes);
          break;
        case r'alertType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alertType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AlertsStreamTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlertsStreamTemplateBuilder();
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

