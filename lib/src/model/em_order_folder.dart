//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/name_value_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/order_parameters.dart';
import 'package:openapi/src/model/em_jobs_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'em_order_folder.g.dart';

/// EmOrderFolder
///
/// Properties:
/// * [additionalParams] 
/// * [emJobId] 
/// * [folderName] 
/// * [library_] 
/// * [orderParameters] 
@BuiltValue()
abstract class EmOrderFolder implements Built<EmOrderFolder, EmOrderFolderBuilder> {
  @BuiltValueField(wireName: r'additional_params')
  BuiltList<NameValueAttribute>? get additionalParams;

  @BuiltValueField(wireName: r'em_job_id')
  BuiltList<EmJobsId>? get emJobId;

  @BuiltValueField(wireName: r'folder_name')
  String? get folderName;

  @BuiltValueField(wireName: r'library')
  String? get library_;

  @BuiltValueField(wireName: r'order_parameters')
  OrderParameters? get orderParameters;

  EmOrderFolder._();

  factory EmOrderFolder([void updates(EmOrderFolderBuilder b)]) = _$EmOrderFolder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmOrderFolderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmOrderFolder> get serializer => _$EmOrderFolderSerializer();
}

class _$EmOrderFolderSerializer implements PrimitiveSerializer<EmOrderFolder> {
  @override
  final Iterable<Type> types = const [EmOrderFolder, _$EmOrderFolder];

  @override
  final String wireName = r'EmOrderFolder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmOrderFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalParams != null) {
      yield r'additional_params';
      yield serializers.serialize(
        object.additionalParams,
        specifiedType: const FullType(BuiltList, [FullType(NameValueAttribute)]),
      );
    }
    if (object.emJobId != null) {
      yield r'em_job_id';
      yield serializers.serialize(
        object.emJobId,
        specifiedType: const FullType(BuiltList, [FullType(EmJobsId)]),
      );
    }
    if (object.folderName != null) {
      yield r'folder_name';
      yield serializers.serialize(
        object.folderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.library_ != null) {
      yield r'library';
      yield serializers.serialize(
        object.library_,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderParameters != null) {
      yield r'order_parameters';
      yield serializers.serialize(
        object.orderParameters,
        specifiedType: const FullType(OrderParameters),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmOrderFolder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmOrderFolderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NameValueAttribute)]),
          ) as BuiltList<NameValueAttribute>;
          result.additionalParams.replace(valueDes);
          break;
        case r'em_job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmJobsId)]),
          ) as BuiltList<EmJobsId>;
          result.emJobId.replace(valueDes);
          break;
        case r'folder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folderName = valueDes;
          break;
        case r'library':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.library_ = valueDes;
          break;
        case r'order_parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrderParameters),
          ) as OrderParameters;
          result.orderParameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmOrderFolder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmOrderFolderBuilder();
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

