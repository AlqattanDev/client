//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_deploy_response.g.dart';

/// Deployed App (job type) object response for AI deploy api
///
/// Properties:
/// * [status] - status
/// * [message] - message
/// * [agentName] - agent name
@BuiltValue()
abstract class AppDeployResponse implements Built<AppDeployResponse, AppDeployResponseBuilder> {
  /// status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// agent name
  @BuiltValueField(wireName: r'agentName')
  String? get agentName;

  AppDeployResponse._();

  factory AppDeployResponse([void updates(AppDeployResponseBuilder b)]) = _$AppDeployResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppDeployResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppDeployResponse> get serializer => _$AppDeployResponseSerializer();
}

class _$AppDeployResponseSerializer implements PrimitiveSerializer<AppDeployResponse> {
  @override
  final Iterable<Type> types = const [AppDeployResponse, _$AppDeployResponse];

  @override
  final String wireName = r'AppDeployResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppDeployResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    if (object.agentName != null) {
      yield r'agentName';
      yield serializers.serialize(
        object.agentName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppDeployResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppDeployResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'agentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppDeployResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppDeployResponseBuilder();
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

