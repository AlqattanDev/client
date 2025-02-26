//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/job_level_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'folder_auth.g.dart';

/// FolderAuth
///
/// Properties:
/// * [privilege] - access level (Full, Update, Browse)
/// * [controlmServer] - control-M server name
/// * [library_] - job application
/// * [folder] - job sub application
/// * [order] - Allow ordering
/// * [run] - Allow ordering
/// * [jobs] 
@BuiltValue()
abstract class FolderAuth implements Built<FolderAuth, FolderAuthBuilder> {
  /// access level (Full, Update, Browse)
  @BuiltValueField(wireName: r'Privilege')
  String? get privilege;

  /// control-M server name
  @BuiltValueField(wireName: r'ControlmServer')
  String? get controlmServer;

  /// job application
  @BuiltValueField(wireName: r'Library')
  String? get library_;

  /// job sub application
  @BuiltValueField(wireName: r'Folder')
  String? get folder;

  /// Allow ordering
  @BuiltValueField(wireName: r'Order')
  bool? get order;

  /// Allow ordering
  @BuiltValueField(wireName: r'Run')
  bool? get run;

  @BuiltValueField(wireName: r'Jobs')
  JobLevelAuth? get jobs;

  FolderAuth._();

  factory FolderAuth([void updates(FolderAuthBuilder b)]) = _$FolderAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FolderAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FolderAuth> get serializer => _$FolderAuthSerializer();
}

class _$FolderAuthSerializer implements PrimitiveSerializer<FolderAuth> {
  @override
  final Iterable<Type> types = const [FolderAuth, _$FolderAuth];

  @override
  final String wireName = r'FolderAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FolderAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.privilege != null) {
      yield r'Privilege';
      yield serializers.serialize(
        object.privilege,
        specifiedType: const FullType(String),
      );
    }
    if (object.controlmServer != null) {
      yield r'ControlmServer';
      yield serializers.serialize(
        object.controlmServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.library_ != null) {
      yield r'Library';
      yield serializers.serialize(
        object.library_,
        specifiedType: const FullType(String),
      );
    }
    if (object.folder != null) {
      yield r'Folder';
      yield serializers.serialize(
        object.folder,
        specifiedType: const FullType(String),
      );
    }
    if (object.order != null) {
      yield r'Order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(bool),
      );
    }
    if (object.run != null) {
      yield r'Run';
      yield serializers.serialize(
        object.run,
        specifiedType: const FullType(bool),
      );
    }
    if (object.jobs != null) {
      yield r'Jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(JobLevelAuth),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FolderAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FolderAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Privilege':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privilege = valueDes;
          break;
        case r'ControlmServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlmServer = valueDes;
          break;
        case r'Library':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.library_ = valueDes;
          break;
        case r'Folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folder = valueDes;
          break;
        case r'Order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.order = valueDes;
          break;
        case r'Run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.run = valueDes;
          break;
        case r'Jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JobLevelAuth),
          ) as JobLevelAuth;
          result.jobs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FolderAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FolderAuthBuilder();
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

