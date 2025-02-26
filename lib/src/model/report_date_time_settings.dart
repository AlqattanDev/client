//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_date_time_settings.g.dart';

/// ReportDateTimeSettings
///
/// Properties:
/// * [dateFormat] 
/// * [timeFormat] 
/// * [dateTimeFormat] 
@BuiltValue()
abstract class ReportDateTimeSettings implements Built<ReportDateTimeSettings, ReportDateTimeSettingsBuilder> {
  @BuiltValueField(wireName: r'dateFormat')
  String? get dateFormat;

  @BuiltValueField(wireName: r'timeFormat')
  String? get timeFormat;

  @BuiltValueField(wireName: r'dateTimeFormat')
  String? get dateTimeFormat;

  ReportDateTimeSettings._();

  factory ReportDateTimeSettings([void updates(ReportDateTimeSettingsBuilder b)]) = _$ReportDateTimeSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportDateTimeSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportDateTimeSettings> get serializer => _$ReportDateTimeSettingsSerializer();
}

class _$ReportDateTimeSettingsSerializer implements PrimitiveSerializer<ReportDateTimeSettings> {
  @override
  final Iterable<Type> types = const [ReportDateTimeSettings, _$ReportDateTimeSettings];

  @override
  final String wireName = r'ReportDateTimeSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportDateTimeSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dateFormat != null) {
      yield r'dateFormat';
      yield serializers.serialize(
        object.dateFormat,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeFormat != null) {
      yield r'timeFormat';
      yield serializers.serialize(
        object.timeFormat,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateTimeFormat != null) {
      yield r'dateTimeFormat';
      yield serializers.serialize(
        object.dateTimeFormat,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportDateTimeSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportDateTimeSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dateFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateFormat = valueDes;
          break;
        case r'timeFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeFormat = valueDes;
          break;
        case r'dateTimeFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateTimeFormat = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportDateTimeSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportDateTimeSettingsBuilder();
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

