//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summary.g.dart';

/// Summary
///
/// Properties:
/// * [totalNumberOfJobs] 
/// * [totalDataSize] 
/// * [actualDbSize] 
/// * [diskUsage] 
@BuiltValue()
abstract class Summary implements Built<Summary, SummaryBuilder> {
  @BuiltValueField(wireName: r'totalNumberOfJobs')
  int? get totalNumberOfJobs;

  @BuiltValueField(wireName: r'totalDataSize')
  String? get totalDataSize;

  @BuiltValueField(wireName: r'actualDbSize')
  String? get actualDbSize;

  @BuiltValueField(wireName: r'diskUsage')
  String? get diskUsage;

  Summary._();

  factory Summary([void updates(SummaryBuilder b)]) = _$Summary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Summary> get serializer => _$SummarySerializer();
}

class _$SummarySerializer implements PrimitiveSerializer<Summary> {
  @override
  final Iterable<Type> types = const [Summary, _$Summary];

  @override
  final String wireName = r'Summary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Summary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalNumberOfJobs != null) {
      yield r'totalNumberOfJobs';
      yield serializers.serialize(
        object.totalNumberOfJobs,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalDataSize != null) {
      yield r'totalDataSize';
      yield serializers.serialize(
        object.totalDataSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.actualDbSize != null) {
      yield r'actualDbSize';
      yield serializers.serialize(
        object.actualDbSize,
        specifiedType: const FullType(String),
      );
    }
    if (object.diskUsage != null) {
      yield r'diskUsage';
      yield serializers.serialize(
        object.diskUsage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Summary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalNumberOfJobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalNumberOfJobs = valueDes;
          break;
        case r'totalDataSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalDataSize = valueDes;
          break;
        case r'actualDbSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actualDbSize = valueDes;
          break;
        case r'diskUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.diskUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Summary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SummaryBuilder();
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

