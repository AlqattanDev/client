//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostics_data_collection_information.g.dart';

/// DiagnosticsDataCollectionInformation
///
/// Properties:
/// * [usageMeasurements] - Collect usage measurements HIDDEN
/// * [logsAndConfiguration] - Collect logs and configuration HIDDEN
/// * [days] - Number of days HIDDEN
/// * [saveTo] - Save to location HIDDEN
/// * [cmdParams] - The command line parameters HIDDEN
@BuiltValue()
abstract class DiagnosticsDataCollectionInformation implements Built<DiagnosticsDataCollectionInformation, DiagnosticsDataCollectionInformationBuilder> {
  /// Collect usage measurements HIDDEN
  @BuiltValueField(wireName: r'usageMeasurements')
  bool? get usageMeasurements;

  /// Collect logs and configuration HIDDEN
  @BuiltValueField(wireName: r'logsAndConfiguration')
  bool? get logsAndConfiguration;

  /// Number of days HIDDEN
  @BuiltValueField(wireName: r'days')
  int? get days;

  /// Save to location HIDDEN
  @BuiltValueField(wireName: r'saveTo')
  String? get saveTo;

  /// The command line parameters HIDDEN
  @BuiltValueField(wireName: r'cmdParams')
  String? get cmdParams;

  DiagnosticsDataCollectionInformation._();

  factory DiagnosticsDataCollectionInformation([void updates(DiagnosticsDataCollectionInformationBuilder b)]) = _$DiagnosticsDataCollectionInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticsDataCollectionInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticsDataCollectionInformation> get serializer => _$DiagnosticsDataCollectionInformationSerializer();
}

class _$DiagnosticsDataCollectionInformationSerializer implements PrimitiveSerializer<DiagnosticsDataCollectionInformation> {
  @override
  final Iterable<Type> types = const [DiagnosticsDataCollectionInformation, _$DiagnosticsDataCollectionInformation];

  @override
  final String wireName = r'DiagnosticsDataCollectionInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiagnosticsDataCollectionInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usageMeasurements != null) {
      yield r'usageMeasurements';
      yield serializers.serialize(
        object.usageMeasurements,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logsAndConfiguration != null) {
      yield r'logsAndConfiguration';
      yield serializers.serialize(
        object.logsAndConfiguration,
        specifiedType: const FullType(bool),
      );
    }
    if (object.days != null) {
      yield r'days';
      yield serializers.serialize(
        object.days,
        specifiedType: const FullType(int),
      );
    }
    if (object.saveTo != null) {
      yield r'saveTo';
      yield serializers.serialize(
        object.saveTo,
        specifiedType: const FullType(String),
      );
    }
    if (object.cmdParams != null) {
      yield r'cmdParams';
      yield serializers.serialize(
        object.cmdParams,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiagnosticsDataCollectionInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiagnosticsDataCollectionInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'usageMeasurements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usageMeasurements = valueDes;
          break;
        case r'logsAndConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logsAndConfiguration = valueDes;
          break;
        case r'days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.days = valueDes;
          break;
        case r'saveTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saveTo = valueDes;
          break;
        case r'cmdParams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cmdParams = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiagnosticsDataCollectionInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiagnosticsDataCollectionInformationBuilder();
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

