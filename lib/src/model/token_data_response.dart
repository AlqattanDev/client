//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_data_response.g.dart';

/// TokenDataResponse
///
/// Properties:
/// * [tokenName] 
/// * [tokenType] 
/// * [tokenValue] 
/// * [user] - is not provided in API Token for Agent. HIDDEN.
/// * [roles] - is not provided in API Token for Agent. HIDDEN.
/// * [expirationDate] - optional field. HIDDEN.
/// * [createdDate] - transient field. HIDDEN.
/// * [lastUpdatedDate] - transient field. HIDDEN.
/// * [server] - optional field. HIDDEN.
/// * [serverHost] - optional field used in for CTM token. HIDDEN.
/// * [serverId] - optional field used in for CTM token. HIDDEN.
/// * [tag] - optional field. HIDDEN.
@BuiltValue()
abstract class TokenDataResponse implements Built<TokenDataResponse, TokenDataResponseBuilder> {
  @BuiltValueField(wireName: r'tokenName')
  String? get tokenName;

  @BuiltValueField(wireName: r'tokenType')
  String? get tokenType;

  @BuiltValueField(wireName: r'tokenValue')
  String? get tokenValue;

  /// is not provided in API Token for Agent. HIDDEN.
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// is not provided in API Token for Agent. HIDDEN.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  /// optional field. HIDDEN.
  @BuiltValueField(wireName: r'expirationDate')
  String? get expirationDate;

  /// transient field. HIDDEN.
  @BuiltValueField(wireName: r'createdDate')
  String? get createdDate;

  /// transient field. HIDDEN.
  @BuiltValueField(wireName: r'lastUpdatedDate')
  String? get lastUpdatedDate;

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

  TokenDataResponse._();

  factory TokenDataResponse([void updates(TokenDataResponseBuilder b)]) = _$TokenDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenDataResponse> get serializer => _$TokenDataResponseSerializer();
}

class _$TokenDataResponseSerializer implements PrimitiveSerializer<TokenDataResponse> {
  @override
  final Iterable<Type> types = const [TokenDataResponse, _$TokenDataResponse];

  @override
  final String wireName = r'TokenDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tokenName != null) {
      yield r'tokenName';
      yield serializers.serialize(
        object.tokenName,
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
    if (object.tokenValue != null) {
      yield r'tokenValue';
      yield serializers.serialize(
        object.tokenValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.createdDate != null) {
      yield r'createdDate';
      yield serializers.serialize(
        object.createdDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdatedDate != null) {
      yield r'lastUpdatedDate';
      yield serializers.serialize(
        object.lastUpdatedDate,
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
    TokenDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenDataResponseBuilder result,
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
        case r'tokenType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        case r'tokenValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenValue = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
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
        case r'createdDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdDate = valueDes;
          break;
        case r'lastUpdatedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdatedDate = valueDes;
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
  TokenDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenDataResponseBuilder();
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

