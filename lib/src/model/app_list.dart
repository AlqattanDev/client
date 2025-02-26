//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/app.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/app_deployed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_list.g.dart';

/// App list object for AI deploy api
///
/// Properties:
/// * [appNames] 
/// * [deployedNames] 
@BuiltValue()
abstract class AppList implements Built<AppList, AppListBuilder> {
  @BuiltValueField(wireName: r'appNames')
  BuiltList<App>? get appNames;

  @BuiltValueField(wireName: r'deployedNames')
  BuiltList<AppDeployed>? get deployedNames;

  AppList._();

  factory AppList([void updates(AppListBuilder b)]) = _$AppList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppList> get serializer => _$AppListSerializer();
}

class _$AppListSerializer implements PrimitiveSerializer<AppList> {
  @override
  final Iterable<Type> types = const [AppList, _$AppList];

  @override
  final String wireName = r'AppList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appNames != null) {
      yield r'appNames';
      yield serializers.serialize(
        object.appNames,
        specifiedType: const FullType(BuiltList, [FullType(App)]),
      );
    }
    if (object.deployedNames != null) {
      yield r'deployedNames';
      yield serializers.serialize(
        object.deployedNames,
        specifiedType: const FullType(BuiltList, [FullType(AppDeployed)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(App)]),
          ) as BuiltList<App>;
          result.appNames.replace(valueDes);
          break;
        case r'deployedNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppDeployed)]),
          ) as BuiltList<AppDeployed>;
          result.deployedNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppListBuilder();
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

