//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_predeploy_response.g.dart';

/// Pre-deployed App (job type) object response for AI deploy api
///
/// Properties:
/// * [appName] - app name
/// * [readyStatus] - ready status
@BuiltValue()
abstract class AppPredeployResponse implements Built<AppPredeployResponse, AppPredeployResponseBuilder> {
  /// app name
  @BuiltValueField(wireName: r'appName')
  String? get appName;

  /// ready status
  @BuiltValueField(wireName: r'readyStatus')
  String? get readyStatus;

  AppPredeployResponse._();

  factory AppPredeployResponse([void updates(AppPredeployResponseBuilder b)]) = _$AppPredeployResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPredeployResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPredeployResponse> get serializer => _$AppPredeployResponseSerializer();
}

class _$AppPredeployResponseSerializer implements PrimitiveSerializer<AppPredeployResponse> {
  @override
  final Iterable<Type> types = const [AppPredeployResponse, _$AppPredeployResponse];

  @override
  final String wireName = r'AppPredeployResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppPredeployResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appName != null) {
      yield r'appName';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType(String),
      );
    }
    if (object.readyStatus != null) {
      yield r'readyStatus';
      yield serializers.serialize(
        object.readyStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppPredeployResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppPredeployResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'readyStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readyStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppPredeployResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppPredeployResponseBuilder();
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

