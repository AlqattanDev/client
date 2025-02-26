//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_server_rename_params.g.dart';

/// CTM Server Rename params
///
/// Properties:
/// * [newName] - The future name of the CTM Server
@BuiltValue()
abstract class CtmServerRenameParams implements Built<CtmServerRenameParams, CtmServerRenameParamsBuilder> {
  /// The future name of the CTM Server
  @BuiltValueField(wireName: r'newName')
  String get newName;

  CtmServerRenameParams._();

  factory CtmServerRenameParams([void updates(CtmServerRenameParamsBuilder b)]) = _$CtmServerRenameParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmServerRenameParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmServerRenameParams> get serializer => _$CtmServerRenameParamsSerializer();
}

class _$CtmServerRenameParamsSerializer implements PrimitiveSerializer<CtmServerRenameParams> {
  @override
  final Iterable<Type> types = const [CtmServerRenameParams, _$CtmServerRenameParams];

  @override
  final String wireName = r'CtmServerRenameParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmServerRenameParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'newName';
    yield serializers.serialize(
      object.newName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmServerRenameParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmServerRenameParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmServerRenameParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmServerRenameParamsBuilder();
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

