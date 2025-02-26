//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deployment_file_error.g.dart';

/// DeploymentFileError
///
/// Properties:
/// * [lines] 
@BuiltValue()
abstract class DeploymentFileError implements Built<DeploymentFileError, DeploymentFileErrorBuilder> {
  @BuiltValueField(wireName: r'lines')
  BuiltList<String>? get lines;

  DeploymentFileError._();

  factory DeploymentFileError([void updates(DeploymentFileErrorBuilder b)]) = _$DeploymentFileError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeploymentFileErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeploymentFileError> get serializer => _$DeploymentFileErrorSerializer();
}

class _$DeploymentFileErrorSerializer implements PrimitiveSerializer<DeploymentFileError> {
  @override
  final Iterable<Type> types = const [DeploymentFileError, _$DeploymentFileError];

  @override
  final String wireName = r'DeploymentFileError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeploymentFileError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lines != null) {
      yield r'lines';
      yield serializers.serialize(
        object.lines,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeploymentFileError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeploymentFileErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.lines.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeploymentFileError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeploymentFileErrorBuilder();
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

