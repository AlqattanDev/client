//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_details.g.dart';

/// CtmDetails
///
/// Properties:
/// * [name] - The unique name of the Control-M Server.
/// * [host] - The hostname of the Control-M Server is running on.
/// * [state] - Control-M Server state [up|down].
/// * [desiredState] - Control-M Server state [UP|DOWN|RECYCLE|IGNORE].
/// * [message] - Control-M Server message describing the communication status.
/// * [version] - Control-M Server version.
/// * [oSType] - Control-M Server Operating System.
/// * [status] - Control-M Server status calculated by the CTM Server.
@BuiltValue()
abstract class CtmDetails implements Built<CtmDetails, CtmDetailsBuilder> {
  /// The unique name of the Control-M Server.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The hostname of the Control-M Server is running on.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// Control-M Server state [up|down].
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Control-M Server state [UP|DOWN|RECYCLE|IGNORE].
  @BuiltValueField(wireName: r'desiredState')
  String? get desiredState;

  /// Control-M Server message describing the communication status.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Control-M Server version.
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Control-M Server Operating System.
  @BuiltValueField(wireName: r'OSType')
  String? get oSType;

  /// Control-M Server status calculated by the CTM Server.
  @BuiltValueField(wireName: r'status')
  String? get status;

  CtmDetails._();

  factory CtmDetails([void updates(CtmDetailsBuilder b)]) = _$CtmDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmDetails> get serializer => _$CtmDetailsSerializer();
}

class _$CtmDetailsSerializer implements PrimitiveSerializer<CtmDetails> {
  @override
  final Iterable<Type> types = const [CtmDetails, _$CtmDetails];

  @override
  final String wireName = r'CtmDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
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
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.oSType != null) {
      yield r'OSType';
      yield serializers.serialize(
        object.oSType,
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
    CtmDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmDetailsBuilder result,
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
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'OSType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oSType = valueDes;
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
  CtmDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmDetailsBuilder();
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

