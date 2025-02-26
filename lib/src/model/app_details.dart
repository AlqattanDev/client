//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_details.g.dart';

/// App details object for AI deploy api
///
/// Properties:
/// * [description] - base64 description
/// * [lastPublished] - last published date
/// * [code] - error code
/// * [message] - error message
@BuiltValue()
abstract class AppDetails implements Built<AppDetails, AppDetailsBuilder> {
  /// base64 description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// last published date
  @BuiltValueField(wireName: r'lastPublished')
  String? get lastPublished;

  /// error code
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// error message
  @BuiltValueField(wireName: r'message')
  String? get message;

  AppDetails._();

  factory AppDetails([void updates(AppDetailsBuilder b)]) = _$AppDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppDetails> get serializer => _$AppDetailsSerializer();
}

class _$AppDetailsSerializer implements PrimitiveSerializer<AppDetails> {
  @override
  final Iterable<Type> types = const [AppDetails, _$AppDetails];

  @override
  final String wireName = r'AppDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AppDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'lastPublished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastPublished = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppDetailsBuilder();
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

