//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'why_job_result_item.g.dart';

/// WhyJobResultItem
///
/// Properties:
/// * [line] 
@BuiltValue()
abstract class WhyJobResultItem implements Built<WhyJobResultItem, WhyJobResultItemBuilder> {
  @BuiltValueField(wireName: r'line')
  String? get line;

  WhyJobResultItem._();

  factory WhyJobResultItem([void updates(WhyJobResultItemBuilder b)]) = _$WhyJobResultItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WhyJobResultItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WhyJobResultItem> get serializer => _$WhyJobResultItemSerializer();
}

class _$WhyJobResultItemSerializer implements PrimitiveSerializer<WhyJobResultItem> {
  @override
  final Iterable<Type> types = const [WhyJobResultItem, _$WhyJobResultItem];

  @override
  final String wireName = r'WhyJobResultItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WhyJobResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.line != null) {
      yield r'line';
      yield serializers.serialize(
        object.line,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WhyJobResultItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WhyJobResultItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.line = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WhyJobResultItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WhyJobResultItemBuilder();
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

