//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/shared_access.dart';
import 'package:openapi/src/model/pg_attributes.dart';
import 'package:openapi/src/model/additional_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'database_def.g.dart';

/// DatabaseDef
///
/// Properties:
/// * [name] - Database Name
/// * [type] - Database Type (MSSQL, PostgreSQL)
/// * [version] - Database Version
/// * [host] - Database Host
/// * [port] - Database Port
/// * [message] - Database Message
/// * [status] - Database Status
/// * [serviceName] - Database Service Name
/// * [schemaName] - Database schema name
/// * [additionalAttributes] - Additional Attributes
/// * [pgattributes] 
/// * [sharedAccess] - List of components that can access this database
@BuiltValue()
abstract class DatabaseDef implements Built<DatabaseDef, DatabaseDefBuilder> {
  /// Database Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Database Type (MSSQL, PostgreSQL)
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Database Version
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Database Host
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// Database Port
  @BuiltValueField(wireName: r'port')
  String? get port;

  /// Database Message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Database Status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Database Service Name
  @BuiltValueField(wireName: r'serviceName')
  String? get serviceName;

  /// Database schema name
  @BuiltValueField(wireName: r'schemaName')
  String? get schemaName;

  /// Additional Attributes
  @BuiltValueField(wireName: r'additionalAttributes')
  BuiltList<AdditionalAttribute>? get additionalAttributes;

  @BuiltValueField(wireName: r'pgattributes')
  PgAttributes? get pgattributes;

  /// List of components that can access this database
  @BuiltValueField(wireName: r'sharedAccess')
  BuiltList<SharedAccess>? get sharedAccess;

  DatabaseDef._();

  factory DatabaseDef([void updates(DatabaseDefBuilder b)]) = _$DatabaseDef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DatabaseDefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DatabaseDef> get serializer => _$DatabaseDefSerializer();
}

class _$DatabaseDefSerializer implements PrimitiveSerializer<DatabaseDef> {
  @override
  final Iterable<Type> types = const [DatabaseDef, _$DatabaseDef];

  @override
  final String wireName = r'DatabaseDef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DatabaseDef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
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
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'serviceName';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.schemaName != null) {
      yield r'schemaName';
      yield serializers.serialize(
        object.schemaName,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalAttributes != null) {
      yield r'additionalAttributes';
      yield serializers.serialize(
        object.additionalAttributes,
        specifiedType: const FullType(BuiltList, [FullType(AdditionalAttribute)]),
      );
    }
    if (object.pgattributes != null) {
      yield r'pgattributes';
      yield serializers.serialize(
        object.pgattributes,
        specifiedType: const FullType(PgAttributes),
      );
    }
    if (object.sharedAccess != null) {
      yield r'sharedAccess';
      yield serializers.serialize(
        object.sharedAccess,
        specifiedType: const FullType(BuiltList, [FullType(SharedAccess)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DatabaseDef object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DatabaseDefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.port = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'serviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        case r'schemaName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schemaName = valueDes;
          break;
        case r'additionalAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AdditionalAttribute)]),
          ) as BuiltList<AdditionalAttribute>;
          result.additionalAttributes.replace(valueDes);
          break;
        case r'pgattributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PgAttributes),
          ) as PgAttributes;
          result.pgattributes.replace(valueDes);
          break;
        case r'sharedAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SharedAccess)]),
          ) as BuiltList<SharedAccess>;
          result.sharedAccess.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DatabaseDef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DatabaseDefBuilder();
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

