//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provision_repo.g.dart';

/// A local repo configuration
///
/// Properties:
/// * [name] - The local repo name
/// * [location] - The local repo  location
/// * [description] - The local repo description
/// * [helixRepo] - Does the local repository contain Helix installers. Default is false
@BuiltValue()
abstract class ProvisionRepo implements Built<ProvisionRepo, ProvisionRepoBuilder> {
  /// The local repo name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The local repo  location
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// The local repo description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Does the local repository contain Helix installers. Default is false
  @BuiltValueField(wireName: r'helixRepo')
  bool? get helixRepo;

  ProvisionRepo._();

  factory ProvisionRepo([void updates(ProvisionRepoBuilder b)]) = _$ProvisionRepo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvisionRepoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvisionRepo> get serializer => _$ProvisionRepoSerializer();
}

class _$ProvisionRepoSerializer implements PrimitiveSerializer<ProvisionRepo> {
  @override
  final Iterable<Type> types = const [ProvisionRepo, _$ProvisionRepo];

  @override
  final String wireName = r'ProvisionRepo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvisionRepo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.helixRepo != null) {
      yield r'helixRepo';
      yield serializers.serialize(
        object.helixRepo,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvisionRepo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvisionRepoBuilder result,
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
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'helixRepo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.helixRepo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvisionRepo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvisionRepoBuilder();
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

