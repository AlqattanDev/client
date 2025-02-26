//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'viewpoint_manager_privilege_category.g.dart';

/// ViewpointManagerPrivilegeCategory
///
/// Properties:
/// * [collections] - Collections access level (None, Browse, Update, Full)
/// * [hierarchies] - Hierarchies access level (None, Browse, Update, Full)
/// * [filters] - Filters access level (None, Browse, Update, Full)
/// * [viewpoints] - Viewpoints access level (None, Browse, Update, Full)
@BuiltValue()
abstract class ViewpointManagerPrivilegeCategory implements Built<ViewpointManagerPrivilegeCategory, ViewpointManagerPrivilegeCategoryBuilder> {
  /// Collections access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Collections')
  String? get collections;

  /// Hierarchies access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Hierarchies')
  String? get hierarchies;

  /// Filters access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Filters')
  String? get filters;

  /// Viewpoints access level (None, Browse, Update, Full)
  @BuiltValueField(wireName: r'Viewpoints')
  String? get viewpoints;

  ViewpointManagerPrivilegeCategory._();

  factory ViewpointManagerPrivilegeCategory([void updates(ViewpointManagerPrivilegeCategoryBuilder b)]) = _$ViewpointManagerPrivilegeCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ViewpointManagerPrivilegeCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ViewpointManagerPrivilegeCategory> get serializer => _$ViewpointManagerPrivilegeCategorySerializer();
}

class _$ViewpointManagerPrivilegeCategorySerializer implements PrimitiveSerializer<ViewpointManagerPrivilegeCategory> {
  @override
  final Iterable<Type> types = const [ViewpointManagerPrivilegeCategory, _$ViewpointManagerPrivilegeCategory];

  @override
  final String wireName = r'ViewpointManagerPrivilegeCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ViewpointManagerPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collections != null) {
      yield r'Collections';
      yield serializers.serialize(
        object.collections,
        specifiedType: const FullType(String),
      );
    }
    if (object.hierarchies != null) {
      yield r'Hierarchies';
      yield serializers.serialize(
        object.hierarchies,
        specifiedType: const FullType(String),
      );
    }
    if (object.filters != null) {
      yield r'Filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewpoints != null) {
      yield r'Viewpoints';
      yield serializers.serialize(
        object.viewpoints,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ViewpointManagerPrivilegeCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ViewpointManagerPrivilegeCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Collections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collections = valueDes;
          break;
        case r'Hierarchies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hierarchies = valueDes;
          break;
        case r'Filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filters = valueDes;
          break;
        case r'Viewpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewpoints = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ViewpointManagerPrivilegeCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ViewpointManagerPrivilegeCategoryBuilder();
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

