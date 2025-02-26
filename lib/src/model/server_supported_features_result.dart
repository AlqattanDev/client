//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/support_feature_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_supported_features_result.g.dart';

/// ServerSupportedFeaturesResult
///
/// Properties:
/// * [ctm] - CTM Name
/// * [supportedFeatures] 
@BuiltValue()
abstract class ServerSupportedFeaturesResult implements Built<ServerSupportedFeaturesResult, ServerSupportedFeaturesResultBuilder> {
  /// CTM Name
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  @BuiltValueField(wireName: r'supportedFeatures')
  BuiltList<SupportFeatureParam>? get supportedFeatures;

  ServerSupportedFeaturesResult._();

  factory ServerSupportedFeaturesResult([void updates(ServerSupportedFeaturesResultBuilder b)]) = _$ServerSupportedFeaturesResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerSupportedFeaturesResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerSupportedFeaturesResult> get serializer => _$ServerSupportedFeaturesResultSerializer();
}

class _$ServerSupportedFeaturesResultSerializer implements PrimitiveSerializer<ServerSupportedFeaturesResult> {
  @override
  final Iterable<Type> types = const [ServerSupportedFeaturesResult, _$ServerSupportedFeaturesResult];

  @override
  final String wireName = r'ServerSupportedFeaturesResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerSupportedFeaturesResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportedFeatures != null) {
      yield r'supportedFeatures';
      yield serializers.serialize(
        object.supportedFeatures,
        specifiedType: const FullType(BuiltList, [FullType(SupportFeatureParam)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerSupportedFeaturesResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServerSupportedFeaturesResultBuilder result,
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
        case r'supportedFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SupportFeatureParam)]),
          ) as BuiltList<SupportFeatureParam>;
          result.supportedFeatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerSupportedFeaturesResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerSupportedFeaturesResultBuilder();
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

