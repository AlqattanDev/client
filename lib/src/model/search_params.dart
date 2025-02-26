//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_params.g.dart';

/// SearchParams
///
/// Properties:
/// * [ctm] - The name of sthe Control-M server in which the job was ordered from. HIDDEN.
/// * [jobName] - The name of the job. HIDDEN.
/// * [app] - The name of the application the jobs belong to. HIDDEN.
/// * [subApp] - The name of the sub-application the jobs belong to. HIDDEN.
/// * [folder] - The name of the parent folder. HIDDEN.
/// * [status] - The job's end status. HIDDEN.
/// * [lib] - The job's library name. HIDDEN.
/// * [limit] - Maximum archived Jobs to display. HIDDEN.
/// * [logContains] - Job log must contain the given phrase. HIDDEN.
/// * [outputContains] - Job output must contain the given phrase. HIDDEN.
/// * [memLib] - Member's library. HIDDEN.
/// * [memName] - Member name. HIDDEN.
/// * [nodeGroup] - Job's node group. HIDDEN.
/// * [nodeId] - Job's node id (agent). HIDDEN.
/// * [fromOrderDate] - Indicating a date by which will look for jobs that their order date started afterwards. Date format - YYYY-MM-DD. HIDDEN.
/// * [toOrderDate] - Indicating a date by which will look for jobs that their order date ended before. Date format - YYYY-MM-DD. HIDDEN.
/// * [orderId] - Job's order id. HIDDEN.
/// * [runAs] - Runs as (username on agent machine). HIDDEN.
/// * [startDate] - Job execution start date. Date format - YYYY-MM-DD. HIDDEN.
/// * [endDate] - Job execution end date. Date format - YYYY-MM-DD. HIDDEN.
@BuiltValue()
abstract class SearchParams implements Built<SearchParams, SearchParamsBuilder> {
  /// The name of sthe Control-M server in which the job was ordered from. HIDDEN.
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// The name of the job. HIDDEN.
  @BuiltValueField(wireName: r'jobName')
  String? get jobName;

  /// The name of the application the jobs belong to. HIDDEN.
  @BuiltValueField(wireName: r'app')
  String? get app;

  /// The name of the sub-application the jobs belong to. HIDDEN.
  @BuiltValueField(wireName: r'subApp')
  String? get subApp;

  /// The name of the parent folder. HIDDEN.
  @BuiltValueField(wireName: r'folder')
  String? get folder;

  /// The job's end status. HIDDEN.
  @BuiltValueField(wireName: r'status')
  SearchParamsStatusEnum? get status;
  // enum statusEnum {  OK,  NOTOK,  ALL,  };

  /// The job's library name. HIDDEN.
  @BuiltValueField(wireName: r'lib')
  String? get lib;

  /// Maximum archived Jobs to display. HIDDEN.
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// Job log must contain the given phrase. HIDDEN.
  @BuiltValueField(wireName: r'logContains')
  String? get logContains;

  /// Job output must contain the given phrase. HIDDEN.
  @BuiltValueField(wireName: r'outputContains')
  String? get outputContains;

  /// Member's library. HIDDEN.
  @BuiltValueField(wireName: r'memLib')
  String? get memLib;

  /// Member name. HIDDEN.
  @BuiltValueField(wireName: r'memName')
  String? get memName;

  /// Job's node group. HIDDEN.
  @BuiltValueField(wireName: r'nodeGroup')
  String? get nodeGroup;

  /// Job's node id (agent). HIDDEN.
  @BuiltValueField(wireName: r'nodeId')
  String? get nodeId;

  /// Indicating a date by which will look for jobs that their order date started afterwards. Date format - YYYY-MM-DD. HIDDEN.
  @BuiltValueField(wireName: r'fromOrderDate')
  String? get fromOrderDate;

  /// Indicating a date by which will look for jobs that their order date ended before. Date format - YYYY-MM-DD. HIDDEN.
  @BuiltValueField(wireName: r'toOrderDate')
  String? get toOrderDate;

  /// Job's order id. HIDDEN.
  @BuiltValueField(wireName: r'orderId')
  String? get orderId;

  /// Runs as (username on agent machine). HIDDEN.
  @BuiltValueField(wireName: r'runAs')
  String? get runAs;

  /// Job execution start date. Date format - YYYY-MM-DD. HIDDEN.
  @BuiltValueField(wireName: r'startDate')
  String? get startDate;

  /// Job execution end date. Date format - YYYY-MM-DD. HIDDEN.
  @BuiltValueField(wireName: r'endDate')
  String? get endDate;

  SearchParams._();

  factory SearchParams([void updates(SearchParamsBuilder b)]) = _$SearchParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchParams> get serializer => _$SearchParamsSerializer();
}

class _$SearchParamsSerializer implements PrimitiveSerializer<SearchParams> {
  @override
  final Iterable<Type> types = const [SearchParams, _$SearchParams];

  @override
  final String wireName = r'SearchParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobName != null) {
      yield r'jobName';
      yield serializers.serialize(
        object.jobName,
        specifiedType: const FullType(String),
      );
    }
    if (object.app != null) {
      yield r'app';
      yield serializers.serialize(
        object.app,
        specifiedType: const FullType(String),
      );
    }
    if (object.subApp != null) {
      yield r'subApp';
      yield serializers.serialize(
        object.subApp,
        specifiedType: const FullType(String),
      );
    }
    if (object.folder != null) {
      yield r'folder';
      yield serializers.serialize(
        object.folder,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SearchParamsStatusEnum),
      );
    }
    if (object.lib != null) {
      yield r'lib';
      yield serializers.serialize(
        object.lib,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.logContains != null) {
      yield r'logContains';
      yield serializers.serialize(
        object.logContains,
        specifiedType: const FullType(String),
      );
    }
    if (object.outputContains != null) {
      yield r'outputContains';
      yield serializers.serialize(
        object.outputContains,
        specifiedType: const FullType(String),
      );
    }
    if (object.memLib != null) {
      yield r'memLib';
      yield serializers.serialize(
        object.memLib,
        specifiedType: const FullType(String),
      );
    }
    if (object.memName != null) {
      yield r'memName';
      yield serializers.serialize(
        object.memName,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeGroup != null) {
      yield r'nodeGroup';
      yield serializers.serialize(
        object.nodeGroup,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeId != null) {
      yield r'nodeId';
      yield serializers.serialize(
        object.nodeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromOrderDate != null) {
      yield r'fromOrderDate';
      yield serializers.serialize(
        object.fromOrderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.toOrderDate != null) {
      yield r'toOrderDate';
      yield serializers.serialize(
        object.toOrderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderId != null) {
      yield r'orderId';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.runAs != null) {
      yield r'runAs';
      yield serializers.serialize(
        object.runAs,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'jobName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobName = valueDes;
          break;
        case r'app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.app = valueDes;
          break;
        case r'subApp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subApp = valueDes;
          break;
        case r'folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folder = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchParamsStatusEnum),
          ) as SearchParamsStatusEnum;
          result.status = valueDes;
          break;
        case r'lib':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lib = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'logContains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logContains = valueDes;
          break;
        case r'outputContains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outputContains = valueDes;
          break;
        case r'memLib':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memLib = valueDes;
          break;
        case r'memName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memName = valueDes;
          break;
        case r'nodeGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeGroup = valueDes;
          break;
        case r'nodeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeId = valueDes;
          break;
        case r'fromOrderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromOrderDate = valueDes;
          break;
        case r'toOrderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toOrderDate = valueDes;
          break;
        case r'orderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'runAs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runAs = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchParamsBuilder();
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

class SearchParamsStatusEnum extends EnumClass {

  /// The job's end status. HIDDEN.
  @BuiltValueEnumConst(wireName: r'OK')
  static const SearchParamsStatusEnum OK = _$searchParamsStatusEnum_OK;
  /// The job's end status. HIDDEN.
  @BuiltValueEnumConst(wireName: r'NOTOK')
  static const SearchParamsStatusEnum NOTOK = _$searchParamsStatusEnum_NOTOK;
  /// The job's end status. HIDDEN.
  @BuiltValueEnumConst(wireName: r'ALL')
  static const SearchParamsStatusEnum ALL = _$searchParamsStatusEnum_ALL;

  static Serializer<SearchParamsStatusEnum> get serializer => _$searchParamsStatusEnumSerializer;

  const SearchParamsStatusEnum._(String name): super(name);

  static BuiltSet<SearchParamsStatusEnum> get values => _$searchParamsStatusEnumValues;
  static SearchParamsStatusEnum valueOf(String name) => _$searchParamsStatusEnumValueOf(name);
}

