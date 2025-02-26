//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_service.g.dart';

/// CtmService
///
/// Properties:
/// * [type] - Service extension type
/// * [name] - Service Name
/// * [host] - Service Host
/// * [version] - Service version
/// * [osType] - Service Operating System
/// * [desiredState] - Service desired state
/// * [message] - Service status message
/// * [lastUpdate] - Service LastUpdated
/// * [state] - Service state
/// * [status] - Service Status
@BuiltValue()
abstract class CtmService implements Built<CtmService, CtmServiceBuilder> {
  /// Service extension type
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Service Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Service Host
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// Service version
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Service Operating System
  @BuiltValueField(wireName: r'osType')
  String? get osType;

  /// Service desired state
  @BuiltValueField(wireName: r'desiredState')
  String? get desiredState;

  /// Service status message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Service LastUpdated
  @BuiltValueField(wireName: r'lastUpdate')
  String? get lastUpdate;

  /// Service state
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Service Status
  @BuiltValueField(wireName: r'status')
  String? get status;

  CtmService._();

  factory CtmService([void updates(CtmServiceBuilder b)]) = _$CtmService;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmServiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmService> get serializer => _$CtmServiceSerializer();
}

class _$CtmServiceSerializer implements PrimitiveSerializer<CtmService> {
  @override
  final Iterable<Type> types = const [CtmService, _$CtmService];

  @override
  final String wireName = r'CtmService';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmService object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
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
    if (object.osType != null) {
      yield r'osType';
      yield serializers.serialize(
        object.osType,
        specifiedType: const FullType(String),
      );
    }
    if (object.desiredState != null) {
      yield r'desiredState';
      yield serializers.serialize(
        object.desiredState,
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
    if (object.lastUpdate != null) {
      yield r'lastUpdate';
      yield serializers.serialize(
        object.lastUpdate,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmService object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmServiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'osType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osType = valueDes;
          break;
        case r'desiredState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredState = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'lastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdate = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmService deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmServiceBuilder();
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

