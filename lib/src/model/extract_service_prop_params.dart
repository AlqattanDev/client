//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extract_service_prop_params.g.dart';

/// ExtractServicePropParams
///
/// Properties:
/// * [option] - Start with Agent startup
/// * [ruletable] - Rule table name
/// * [aidbglvl] - Extractor Diagnostic Level
/// * [filter] - Filter Key
/// * [exitpgm] - Exit Program Name
/// * [aitout] - Extractor Timeout
/// * [aistatus] - Service Status
@BuiltValue()
abstract class ExtractServicePropParams implements Built<ExtractServicePropParams, ExtractServicePropParamsBuilder> {
  /// Start with Agent startup
  @BuiltValueField(wireName: r'option')
  String? get option;

  /// Rule table name
  @BuiltValueField(wireName: r'ruletable')
  String? get ruletable;

  /// Extractor Diagnostic Level
  @BuiltValueField(wireName: r'aidbglvl')
  String? get aidbglvl;

  /// Filter Key
  @BuiltValueField(wireName: r'filter')
  String? get filter;

  /// Exit Program Name
  @BuiltValueField(wireName: r'exitpgm')
  String? get exitpgm;

  /// Extractor Timeout
  @BuiltValueField(wireName: r'aitout')
  String? get aitout;

  /// Service Status
  @BuiltValueField(wireName: r'aistatus')
  String? get aistatus;

  ExtractServicePropParams._();

  factory ExtractServicePropParams([void updates(ExtractServicePropParamsBuilder b)]) = _$ExtractServicePropParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtractServicePropParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtractServicePropParams> get serializer => _$ExtractServicePropParamsSerializer();
}

class _$ExtractServicePropParamsSerializer implements PrimitiveSerializer<ExtractServicePropParams> {
  @override
  final Iterable<Type> types = const [ExtractServicePropParams, _$ExtractServicePropParams];

  @override
  final String wireName = r'ExtractServicePropParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtractServicePropParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.option != null) {
      yield r'option';
      yield serializers.serialize(
        object.option,
        specifiedType: const FullType(String),
      );
    }
    if (object.ruletable != null) {
      yield r'ruletable';
      yield serializers.serialize(
        object.ruletable,
        specifiedType: const FullType(String),
      );
    }
    if (object.aidbglvl != null) {
      yield r'aidbglvl';
      yield serializers.serialize(
        object.aidbglvl,
        specifiedType: const FullType(String),
      );
    }
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(String),
      );
    }
    if (object.exitpgm != null) {
      yield r'exitpgm';
      yield serializers.serialize(
        object.exitpgm,
        specifiedType: const FullType(String),
      );
    }
    if (object.aitout != null) {
      yield r'aitout';
      yield serializers.serialize(
        object.aitout,
        specifiedType: const FullType(String),
      );
    }
    if (object.aistatus != null) {
      yield r'aistatus';
      yield serializers.serialize(
        object.aistatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtractServicePropParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtractServicePropParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'option':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.option = valueDes;
          break;
        case r'ruletable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruletable = valueDes;
          break;
        case r'aidbglvl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aidbglvl = valueDes;
          break;
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filter = valueDes;
          break;
        case r'exitpgm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exitpgm = valueDes;
          break;
        case r'aitout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aitout = valueDes;
          break;
        case r'aistatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aistatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtractServicePropParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtractServicePropParamsBuilder();
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

