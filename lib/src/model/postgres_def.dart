//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'postgres_def.g.dart';

/// PostgresDef
///
/// Properties:
/// * [secondaryDBHost] 
/// * [archivingPath] 
/// * [primaryDBLogPath] 
/// * [secondaryDBLogPath] 
@BuiltValue()
abstract class PostgresDef implements Built<PostgresDef, PostgresDefBuilder> {
  @BuiltValueField(wireName: r'secondaryDBHost')
  String? get secondaryDBHost;

  @BuiltValueField(wireName: r'archivingPath')
  String? get archivingPath;

  @BuiltValueField(wireName: r'primaryDBLogPath')
  String? get primaryDBLogPath;

  @BuiltValueField(wireName: r'secondaryDBLogPath')
  String? get secondaryDBLogPath;

  PostgresDef._();

  factory PostgresDef([void updates(PostgresDefBuilder b)]) = _$PostgresDef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostgresDefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostgresDef> get serializer => _$PostgresDefSerializer();
}

class _$PostgresDefSerializer implements PrimitiveSerializer<PostgresDef> {
  @override
  final Iterable<Type> types = const [PostgresDef, _$PostgresDef];

  @override
  final String wireName = r'PostgresDef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostgresDef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.secondaryDBHost != null) {
      yield r'secondaryDBHost';
      yield serializers.serialize(
        object.secondaryDBHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.archivingPath != null) {
      yield r'archivingPath';
      yield serializers.serialize(
        object.archivingPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryDBLogPath != null) {
      yield r'primaryDBLogPath';
      yield serializers.serialize(
        object.primaryDBLogPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryDBLogPath != null) {
      yield r'secondaryDBLogPath';
      yield serializers.serialize(
        object.secondaryDBLogPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostgresDef object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostgresDefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secondaryDBHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryDBHost = valueDes;
          break;
        case r'archivingPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.archivingPath = valueDes;
          break;
        case r'primaryDBLogPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryDBLogPath = valueDes;
          break;
        case r'secondaryDBLogPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryDBLogPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostgresDef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostgresDefBuilder();
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

