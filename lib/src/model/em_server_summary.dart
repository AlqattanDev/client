//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'em_server_summary.g.dart';

/// EMServerSummary
///
/// Properties:
/// * [status] - the em server status
/// * [message] 
/// * [host] - EM server host
/// * [name] - EM server name
/// * [os] - Operating System of this EM server
/// * [version] - Version of this EM server
@BuiltValue()
abstract class EMServerSummary implements Built<EMServerSummary, EMServerSummaryBuilder> {
  /// the em server status
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// EM server host
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// EM server name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Operating System of this EM server
  @BuiltValueField(wireName: r'os')
  String? get os;

  /// Version of this EM server
  @BuiltValueField(wireName: r'version')
  String? get version;

  EMServerSummary._();

  factory EMServerSummary([void updates(EMServerSummaryBuilder b)]) = _$EMServerSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EMServerSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EMServerSummary> get serializer => _$EMServerSummarySerializer();
}

class _$EMServerSummarySerializer implements PrimitiveSerializer<EMServerSummary> {
  @override
  final Iterable<Type> types = const [EMServerSummary, _$EMServerSummary];

  @override
  final String wireName = r'EMServerSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EMServerSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EMServerSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EMServerSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EMServerSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EMServerSummaryBuilder();
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

