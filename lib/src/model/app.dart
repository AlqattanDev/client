//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app.g.dart';

/// App (job type) object for AI deploy api
///
/// Properties:
/// * [displayname] - job type display name
/// * [name] - job type name
/// * [desc] - description
/// * [defaultType] - default type
/// * [lastModified] - last modification date
/// * [createdOn] - creation date
/// * [createdBy] - creation author
@BuiltValue()
abstract class App implements Built<App, AppBuilder> {
  /// job type display name
  @BuiltValueField(wireName: r'displayname')
  String? get displayname;

  /// job type name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// description
  @BuiltValueField(wireName: r'desc')
  String? get desc;

  /// default type
  @BuiltValueField(wireName: r'defaultType')
  String? get defaultType;

  /// last modification date
  @BuiltValueField(wireName: r'lastModified')
  String? get lastModified;

  /// creation date
  @BuiltValueField(wireName: r'createdOn')
  String? get createdOn;

  /// creation author
  @BuiltValueField(wireName: r'createdBy')
  String? get createdBy;

  App._();

  factory App([void updates(AppBuilder b)]) = _$App;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<App> get serializer => _$AppSerializer();
}

class _$AppSerializer implements PrimitiveSerializer<App> {
  @override
  final Iterable<Type> types = const [App, _$App];

  @override
  final String wireName = r'App';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    App object, {
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
    if (object.desc != null) {
      yield r'desc';
      yield serializers.serialize(
        object.desc,
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
    if (object.lastModified != null) {
      yield r'lastModified';
      yield serializers.serialize(
        object.lastModified,
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
    App object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppBuilder result,
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
        case r'desc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desc = valueDes;
          break;
        case r'defaultType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultType = valueDes;
          break;
        case r'lastModified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModified = valueDes;
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
  App deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppBuilder();
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

