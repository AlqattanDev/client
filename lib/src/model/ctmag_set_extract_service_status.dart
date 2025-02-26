//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmag_set_extract_service_status.g.dart';

/// CtmagSetExtractServiceStatus
///
/// Properties:
/// * [aistatus] - the updated agent service status
@BuiltValue()
abstract class CtmagSetExtractServiceStatus implements Built<CtmagSetExtractServiceStatus, CtmagSetExtractServiceStatusBuilder> {
  /// the updated agent service status
  @BuiltValueField(wireName: r'aistatus')
  String? get aistatus;

  CtmagSetExtractServiceStatus._();

  factory CtmagSetExtractServiceStatus([void updates(CtmagSetExtractServiceStatusBuilder b)]) = _$CtmagSetExtractServiceStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmagSetExtractServiceStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmagSetExtractServiceStatus> get serializer => _$CtmagSetExtractServiceStatusSerializer();
}

class _$CtmagSetExtractServiceStatusSerializer implements PrimitiveSerializer<CtmagSetExtractServiceStatus> {
  @override
  final Iterable<Type> types = const [CtmagSetExtractServiceStatus, _$CtmagSetExtractServiceStatus];

  @override
  final String wireName = r'CtmagSetExtractServiceStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmagSetExtractServiceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CtmagSetExtractServiceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmagSetExtractServiceStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CtmagSetExtractServiceStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmagSetExtractServiceStatusBuilder();
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

