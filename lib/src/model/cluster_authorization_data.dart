//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/hostname_port_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_authorization_data.g.dart';

/// ClusterAuthorizationData
///
/// Properties:
/// * [hostList] - hostnames and ports list HIDDEN
@BuiltValue()
abstract class ClusterAuthorizationData implements Built<ClusterAuthorizationData, ClusterAuthorizationDataBuilder> {
  /// hostnames and ports list HIDDEN
  @BuiltValueField(wireName: r'hostList')
  BuiltList<HostnamePortPair>? get hostList;

  ClusterAuthorizationData._();

  factory ClusterAuthorizationData([void updates(ClusterAuthorizationDataBuilder b)]) = _$ClusterAuthorizationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterAuthorizationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterAuthorizationData> get serializer => _$ClusterAuthorizationDataSerializer();
}

class _$ClusterAuthorizationDataSerializer implements PrimitiveSerializer<ClusterAuthorizationData> {
  @override
  final Iterable<Type> types = const [ClusterAuthorizationData, _$ClusterAuthorizationData];

  @override
  final String wireName = r'ClusterAuthorizationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterAuthorizationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostList != null) {
      yield r'hostList';
      yield serializers.serialize(
        object.hostList,
        specifiedType: const FullType(BuiltList, [FullType(HostnamePortPair)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterAuthorizationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterAuthorizationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HostnamePortPair)]),
          ) as BuiltList<HostnamePortPair>;
          result.hostList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClusterAuthorizationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterAuthorizationDataBuilder();
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

