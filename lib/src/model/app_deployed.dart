//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_deployed.g.dart';

/// Deployed app (job type) object for AI deploy api
///
/// Properties:
/// * [displayname] - job type display name
/// * [name] - job type name
/// * [version] - version
/// * [defaultType] - default type
/// * [lastDeployed] - last deployment date
/// * [lastPublished] - last publishment date
/// * [iconBase64] - base64 icon job
/// * [createdOn] - creation date
/// * [createdBy] - creation author
@BuiltValue()
abstract class AppDeployed implements Built<AppDeployed, AppDeployedBuilder> {
  /// job type display name
  @BuiltValueField(wireName: r'displayname')
  String? get displayname;

  /// job type name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// version
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// default type
  @BuiltValueField(wireName: r'defaultType')
  String? get defaultType;

  /// last deployment date
  @BuiltValueField(wireName: r'lastDeployed')
  String? get lastDeployed;

  /// last publishment date
  @BuiltValueField(wireName: r'lastPublished')
  String? get lastPublished;

  /// base64 icon job
  @BuiltValueField(wireName: r'iconBase64')
  String? get iconBase64;

  /// creation date
  @BuiltValueField(wireName: r'createdOn')
  String? get createdOn;

  /// creation author
  @BuiltValueField(wireName: r'createdBy')
  String? get createdBy;

  AppDeployed._();

  factory AppDeployed([void updates(AppDeployedBuilder b)]) = _$AppDeployed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppDeployedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppDeployed> get serializer => _$AppDeployedSerializer();
}

class _$AppDeployedSerializer implements PrimitiveSerializer<AppDeployed> {
  @override
  final Iterable<Type> types = const [AppDeployed, _$AppDeployed];

  @override
  final String wireName = r'AppDeployed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppDeployed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayname != null) {
      yield r'displayname';
      yield serializers.serialize(
        object.displayname,
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
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultType != null) {
      yield r'defaultType';
      yield serializers.serialize(
        object.defaultType,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastDeployed != null) {
      yield r'lastDeployed';
      yield serializers.serialize(
        object.lastDeployed,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastPublished != null) {
      yield r'lastPublished';
      yield serializers.serialize(
        object.lastPublished,
        specifiedType: const FullType(String),
      );
    }
    if (object.iconBase64 != null) {
      yield r'iconBase64';
      yield serializers.serialize(
        object.iconBase64,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'createdOn';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppDeployed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppDeployedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayname = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'defaultType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultType = valueDes;
          break;
        case r'lastDeployed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDeployed = valueDes;
          break;
        case r'lastPublished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastPublished = valueDes;
          break;
        case r'iconBase64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconBase64 = valueDes;
          break;
        case r'createdOn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdOn = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppDeployed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppDeployedBuilder();
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

