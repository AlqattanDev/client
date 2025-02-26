//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/postgres_def.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pg_attributes.g.dart';

/// PgAttributes
///
/// Properties:
/// * [replicationStatus] 
/// * [replicationMode] 
/// * [diskSpace] 
/// * [archivingStatus] 
/// * [archivingDiskSpace] 
/// * [databasePerformance] 
/// * [postgresDef] 
@BuiltValue()
abstract class PgAttributes implements Built<PgAttributes, PgAttributesBuilder> {
  @BuiltValueField(wireName: r'replicationStatus')
  String? get replicationStatus;

  @BuiltValueField(wireName: r'replicationMode')
  String? get replicationMode;

  @BuiltValueField(wireName: r'diskSpace')
  int? get diskSpace;

  @BuiltValueField(wireName: r'archivingStatus')
  int? get archivingStatus;

  @BuiltValueField(wireName: r'archivingDiskSpace')
  int? get archivingDiskSpace;

  @BuiltValueField(wireName: r'databasePerformance')
  int? get databasePerformance;

  @BuiltValueField(wireName: r'postgresDef')
  PostgresDef? get postgresDef;

  PgAttributes._();

  factory PgAttributes([void updates(PgAttributesBuilder b)]) = _$PgAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PgAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PgAttributes> get serializer => _$PgAttributesSerializer();
}

class _$PgAttributesSerializer implements PrimitiveSerializer<PgAttributes> {
  @override
  final Iterable<Type> types = const [PgAttributes, _$PgAttributes];

  @override
  final String wireName = r'PgAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PgAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.replicationStatus != null) {
      yield r'replicationStatus';
      yield serializers.serialize(
        object.replicationStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.replicationMode != null) {
      yield r'replicationMode';
      yield serializers.serialize(
        object.replicationMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.diskSpace != null) {
      yield r'diskSpace';
      yield serializers.serialize(
        object.diskSpace,
        specifiedType: const FullType(int),
      );
    }
    if (object.archivingStatus != null) {
      yield r'archivingStatus';
      yield serializers.serialize(
        object.archivingStatus,
        specifiedType: const FullType(int),
      );
    }
    if (object.archivingDiskSpace != null) {
      yield r'archivingDiskSpace';
      yield serializers.serialize(
        object.archivingDiskSpace,
        specifiedType: const FullType(int),
      );
    }
    if (object.databasePerformance != null) {
      yield r'databasePerformance';
      yield serializers.serialize(
        object.databasePerformance,
        specifiedType: const FullType(int),
      );
    }
    if (object.postgresDef != null) {
      yield r'postgresDef';
      yield serializers.serialize(
        object.postgresDef,
        specifiedType: const FullType(PostgresDef),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PgAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PgAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'replicationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replicationStatus = valueDes;
          break;
        case r'replicationMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.replicationMode = valueDes;
          break;
        case r'diskSpace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.diskSpace = valueDes;
          break;
        case r'archivingStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.archivingStatus = valueDes;
          break;
        case r'archivingDiskSpace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.archivingDiskSpace = valueDes;
          break;
        case r'databasePerformance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.databasePerformance = valueDes;
          break;
        case r'postgresDef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostgresDef),
          ) as PostgresDef;
          result.postgresDef.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PgAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PgAttributesBuilder();
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

