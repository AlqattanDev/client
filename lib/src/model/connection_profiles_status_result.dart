//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/connection_profile_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_profiles_status_result.g.dart';

/// ConnectionProfilesStatusResult
///
/// Properties:
/// * [statuses] - The list of statuses tracked by the given runId.
/// * [returned] - The number of the return items by the search.
/// * [total] - The total number of items.
@BuiltValue()
abstract class ConnectionProfilesStatusResult implements Built<ConnectionProfilesStatusResult, ConnectionProfilesStatusResultBuilder> {
  /// The list of statuses tracked by the given runId.
  @BuiltValueField(wireName: r'statuses')
  BuiltList<ConnectionProfileStatus>? get statuses;

  /// The number of the return items by the search.
  @BuiltValueField(wireName: r'returned')
  int? get returned;

  /// The total number of items.
  @BuiltValueField(wireName: r'total')
  int? get total;

  ConnectionProfilesStatusResult._();

  factory ConnectionProfilesStatusResult([void updates(ConnectionProfilesStatusResultBuilder b)]) = _$ConnectionProfilesStatusResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectionProfilesStatusResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectionProfilesStatusResult> get serializer => _$ConnectionProfilesStatusResultSerializer();
}

class _$ConnectionProfilesStatusResultSerializer implements PrimitiveSerializer<ConnectionProfilesStatusResult> {
  @override
  final Iterable<Type> types = const [ConnectionProfilesStatusResult, _$ConnectionProfilesStatusResult];

  @override
  final String wireName = r'ConnectionProfilesStatusResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectionProfilesStatusResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statuses != null) {
      yield r'statuses';
      yield serializers.serialize(
        object.statuses,
        specifiedType: const FullType(BuiltList, [FullType(ConnectionProfileStatus)]),
      );
    }
    if (object.returned != null) {
      yield r'returned';
      yield serializers.serialize(
        object.returned,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectionProfilesStatusResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectionProfilesStatusResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConnectionProfileStatus)]),
          ) as BuiltList<ConnectionProfileStatus>;
          result.statuses.replace(valueDes);
          break;
        case r'returned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returned = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectionProfilesStatusResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectionProfilesStatusResultBuilder();
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

