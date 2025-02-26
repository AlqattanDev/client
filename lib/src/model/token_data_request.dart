//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_data_request.g.dart';

/// TokenDataRequest
///
/// Properties:
/// * [tokenName] - required field. HIDDEN.
/// * [roles] - required field when creates token for User. HIDDEN.
/// * [expirationDate] - optional field. HIDDEN.
/// * [tokenType] - optional field. HIDDEN.
/// * [server] - optional field. HIDDEN.
/// * [serverHost] - optional field used in for CTM token. HIDDEN.
/// * [serverId] - optional field used in for CTM token. HIDDEN.
/// * [tag] - optional field. HIDDEN.
@BuiltValue()
abstract class TokenDataRequest implements Built<TokenDataRequest, TokenDataRequestBuilder> {
  /// required field. HIDDEN.
  @BuiltValueField(wireName: r'tokenName')
  String get tokenName;

  /// required field when creates token for User. HIDDEN.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  /// optional field. HIDDEN.
  @BuiltValueField(wireName: r'expirationDate')
  String? get expirationDate;

  /// optional field. HIDDEN.
  @BuiltValueField(wireName: r'tokenType')
  String? get tokenType;

  /// optional field. HIDDEN.
  @BuiltValueField(wireName: r'server')
  String? get server;

  /// optional field used in for CTM token. HIDDEN.
  @BuiltValueField(wireName: r'serverHost')
  String? get serverHost;

  /// optional field used in for CTM token. HIDDEN.
  @BuiltValueField(wireName: r'serverId')
  String? get serverId;

  /// optional field. HIDDEN.
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  TokenDataRequest._();

  factory TokenDataRequest([void updates(TokenDataRequestBuilder b)]) = _$TokenDataRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenDataRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenDataRequest> get serializer => _$TokenDataRequestSerializer();
}

class _$TokenDataRequestSerializer implements PrimitiveSerializer<TokenDataRequest> {
  @override
  final Iterable<Type> types = const [TokenDataRequest, _$TokenDataRequest];

  @override
  final String wireName = r'TokenDataRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tokenName';
    yield serializers.serialize(
      object.tokenName,
      specifiedType: const FullType(String),
    );
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenType != null) {
      yield r'tokenType';
      yield serializers.serialize(
        object.tokenType,
        specifiedType: const FullType(String),
      );
    }
    if (object.server != null) {
      yield r'server';
      yield serializers.serialize(
        object.server,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverHost != null) {
      yield r'serverHost';
      yield serializers.serialize(
        object.serverHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverId != null) {
      yield r'serverId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenDataRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenDataRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokenName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenName = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationDate = valueDes;
          break;
        case r'tokenType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.server = valueDes;
          break;
        case r'serverHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverHost = valueDes;
          break;
        case r'serverId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverId = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenDataRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenDataRequestBuilder();
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

