//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fts_user_home_directory_data.g.dart';

/// Home directory for specific user
///
/// Properties:
/// * [userName] - User name
/// * [homeDirectory] - Home directory
@BuiltValue()
abstract class FtsUserHomeDirectoryData implements Built<FtsUserHomeDirectoryData, FtsUserHomeDirectoryDataBuilder> {
  /// User name
  @BuiltValueField(wireName: r'userName')
  String? get userName;

  /// Home directory
  @BuiltValueField(wireName: r'homeDirectory')
  String? get homeDirectory;

  FtsUserHomeDirectoryData._();

  factory FtsUserHomeDirectoryData([void updates(FtsUserHomeDirectoryDataBuilder b)]) = _$FtsUserHomeDirectoryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FtsUserHomeDirectoryDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FtsUserHomeDirectoryData> get serializer => _$FtsUserHomeDirectoryDataSerializer();
}

class _$FtsUserHomeDirectoryDataSerializer implements PrimitiveSerializer<FtsUserHomeDirectoryData> {
  @override
  final Iterable<Type> types = const [FtsUserHomeDirectoryData, _$FtsUserHomeDirectoryData];

  @override
  final String wireName = r'FtsUserHomeDirectoryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FtsUserHomeDirectoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.homeDirectory != null) {
      yield r'homeDirectory';
      yield serializers.serialize(
        object.homeDirectory,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FtsUserHomeDirectoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FtsUserHomeDirectoryDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'homeDirectory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homeDirectory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FtsUserHomeDirectoryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FtsUserHomeDirectoryDataBuilder();
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

