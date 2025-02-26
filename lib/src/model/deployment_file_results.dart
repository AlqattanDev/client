//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/deployment_file_error.dart';
import 'package:openapi/src/model/warning_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deployment_file_results.g.dart';

/// DeploymentFileResults
///
/// Properties:
/// * [deploymentFile] - The name of a specific deployment file.
/// * [pollId] - Poll id in case of a long deploy process
/// * [deploymentState] - Current deployment step and state. CALENDARS_DEPLOYED, CONNECTION_PROFILES_DEPLOYED, DEPLOYING_FOLDERS, folders deployed, etc.
/// * [deploymentStatus] - Currently deployment status. ENDED_OK, ENDED_NOT_OK, PARTIAL_RESULTS, UNKNOWN
/// * [successfulFoldersCount] - Determines the number of successfully deployed simple folders.
/// * [successfulSmartFoldersCount] - Determines the number of successfully deployed smart folders.
/// * [successfulSubFoldersCount] - Determines the number of successfully deployed sub folders.
/// * [successfulJobsCount] - Determines the number of successfully deployed sub folders.
/// * [successfulConnectionProfilesCount] - Determines the number of successfully deployed sub folders.
/// * [successfulDriversCount] - Determines the number of successfully deployed sub folders.
/// * [successfulCalendarsCount] - Determines the number of successfully deployed sub folders.
/// * [successfulSiteStandardsCount] - Determines the number of successfully deployed sub folders.
/// * [isDeployDescriptorValid] - Determines if the deployment file is a valid deploy descriptor file.
/// * [deployedFolders] 
/// * [deployedJobs] 
/// * [deployedSubFolders] 
/// * [deployedDrivers] 
/// * [deployedConnectionProfiles] 
/// * [deployedCalendars] 
/// * [deployedSiteStandardss] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class DeploymentFileResults implements Built<DeploymentFileResults, DeploymentFileResultsBuilder> {
  /// The name of a specific deployment file.
  @BuiltValueField(wireName: r'deploymentFile')
  String? get deploymentFile;

  /// Poll id in case of a long deploy process
  @BuiltValueField(wireName: r'pollId')
  String? get pollId;

  /// Current deployment step and state. CALENDARS_DEPLOYED, CONNECTION_PROFILES_DEPLOYED, DEPLOYING_FOLDERS, folders deployed, etc.
  @BuiltValueField(wireName: r'deploymentState')
  String? get deploymentState;

  /// Currently deployment status. ENDED_OK, ENDED_NOT_OK, PARTIAL_RESULTS, UNKNOWN
  @BuiltValueField(wireName: r'deploymentStatus')
  String? get deploymentStatus;

  /// Determines the number of successfully deployed simple folders.
  @BuiltValueField(wireName: r'successfulFoldersCount')
  int? get successfulFoldersCount;

  /// Determines the number of successfully deployed smart folders.
  @BuiltValueField(wireName: r'successfulSmartFoldersCount')
  int? get successfulSmartFoldersCount;

  /// Determines the number of successfully deployed sub folders.
  @BuiltValueField(wireName: r'successfulSubFoldersCount')
  int? get successfulSubFoldersCount;

  /// Determines the number of successfully deployed sub folders.
  @BuiltValueField(wireName: r'successfulJobsCount')
  int? get successfulJobsCount;

  /// Determines the number of successfully deployed sub folders.
  @BuiltValueField(wireName: r'successfulConnectionProfilesCount')
  int? get successfulConnectionProfilesCount;

  /// Determines the number of successfully deployed sub folders.
  @BuiltValueField(wireName: r'successfulDriversCount')
  int? get successfulDriversCount;

  /// Determines the number of successfully deployed sub folders.
  @BuiltValueField(wireName: r'successfulCalendarsCount')
  int? get successfulCalendarsCount;

  /// Determines the number of successfully deployed sub folders.
  @BuiltValueField(wireName: r'successfulSiteStandardsCount')
  int? get successfulSiteStandardsCount;

  /// Determines if the deployment file is a valid deploy descriptor file.
  @BuiltValueField(wireName: r'isDeployDescriptorValid')
  bool? get isDeployDescriptorValid;

  @BuiltValueField(wireName: r'deployedFolders')
  BuiltList<String>? get deployedFolders;

  @BuiltValueField(wireName: r'deployedJobs')
  BuiltList<String>? get deployedJobs;

  @BuiltValueField(wireName: r'deployedSubFolders')
  BuiltList<String>? get deployedSubFolders;

  @BuiltValueField(wireName: r'deployedDrivers')
  BuiltList<String>? get deployedDrivers;

  @BuiltValueField(wireName: r'deployedConnectionProfiles')
  BuiltList<String>? get deployedConnectionProfiles;

  @BuiltValueField(wireName: r'deployedCalendars')
  BuiltList<String>? get deployedCalendars;

  @BuiltValueField(wireName: r'deployedSiteStandardss')
  BuiltList<String>? get deployedSiteStandardss;

  @BuiltValueField(wireName: r'errors')
  BuiltList<DeploymentFileError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<WarningData>? get warnings;

  DeploymentFileResults._();

  factory DeploymentFileResults([void updates(DeploymentFileResultsBuilder b)]) = _$DeploymentFileResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeploymentFileResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeploymentFileResults> get serializer => _$DeploymentFileResultsSerializer();
}

class _$DeploymentFileResultsSerializer implements PrimitiveSerializer<DeploymentFileResults> {
  @override
  final Iterable<Type> types = const [DeploymentFileResults, _$DeploymentFileResults];

  @override
  final String wireName = r'DeploymentFileResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeploymentFileResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deploymentFile != null) {
      yield r'deploymentFile';
      yield serializers.serialize(
        object.deploymentFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.pollId != null) {
      yield r'pollId';
      yield serializers.serialize(
        object.pollId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deploymentState != null) {
      yield r'deploymentState';
      yield serializers.serialize(
        object.deploymentState,
        specifiedType: const FullType(String),
      );
    }
    if (object.deploymentStatus != null) {
      yield r'deploymentStatus';
      yield serializers.serialize(
        object.deploymentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.successfulFoldersCount != null) {
      yield r'successfulFoldersCount';
      yield serializers.serialize(
        object.successfulFoldersCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.successfulSmartFoldersCount != null) {
      yield r'successfulSmartFoldersCount';
      yield serializers.serialize(
        object.successfulSmartFoldersCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.successfulSubFoldersCount != null) {
      yield r'successfulSubFoldersCount';
      yield serializers.serialize(
        object.successfulSubFoldersCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.successfulJobsCount != null) {
      yield r'successfulJobsCount';
      yield serializers.serialize(
        object.successfulJobsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.successfulConnectionProfilesCount != null) {
      yield r'successfulConnectionProfilesCount';
      yield serializers.serialize(
        object.successfulConnectionProfilesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.successfulDriversCount != null) {
      yield r'successfulDriversCount';
      yield serializers.serialize(
        object.successfulDriversCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.successfulCalendarsCount != null) {
      yield r'successfulCalendarsCount';
      yield serializers.serialize(
        object.successfulCalendarsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.successfulSiteStandardsCount != null) {
      yield r'successfulSiteStandardsCount';
      yield serializers.serialize(
        object.successfulSiteStandardsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isDeployDescriptorValid != null) {
      yield r'isDeployDescriptorValid';
      yield serializers.serialize(
        object.isDeployDescriptorValid,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deployedFolders != null) {
      yield r'deployedFolders';
      yield serializers.serialize(
        object.deployedFolders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deployedJobs != null) {
      yield r'deployedJobs';
      yield serializers.serialize(
        object.deployedJobs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deployedSubFolders != null) {
      yield r'deployedSubFolders';
      yield serializers.serialize(
        object.deployedSubFolders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deployedDrivers != null) {
      yield r'deployedDrivers';
      yield serializers.serialize(
        object.deployedDrivers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deployedConnectionProfiles != null) {
      yield r'deployedConnectionProfiles';
      yield serializers.serialize(
        object.deployedConnectionProfiles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deployedCalendars != null) {
      yield r'deployedCalendars';
      yield serializers.serialize(
        object.deployedCalendars,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.deployedSiteStandardss != null) {
      yield r'deployedSiteStandardss';
      yield serializers.serialize(
        object.deployedSiteStandardss,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(DeploymentFileError)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(WarningData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeploymentFileResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeploymentFileResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deploymentFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deploymentFile = valueDes;
          break;
        case r'pollId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pollId = valueDes;
          break;
        case r'deploymentState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deploymentState = valueDes;
          break;
        case r'deploymentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deploymentStatus = valueDes;
          break;
        case r'successfulFoldersCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulFoldersCount = valueDes;
          break;
        case r'successfulSmartFoldersCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulSmartFoldersCount = valueDes;
          break;
        case r'successfulSubFoldersCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulSubFoldersCount = valueDes;
          break;
        case r'successfulJobsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulJobsCount = valueDes;
          break;
        case r'successfulConnectionProfilesCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulConnectionProfilesCount = valueDes;
          break;
        case r'successfulDriversCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulDriversCount = valueDes;
          break;
        case r'successfulCalendarsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulCalendarsCount = valueDes;
          break;
        case r'successfulSiteStandardsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulSiteStandardsCount = valueDes;
          break;
        case r'isDeployDescriptorValid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeployDescriptorValid = valueDes;
          break;
        case r'deployedFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deployedFolders.replace(valueDes);
          break;
        case r'deployedJobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deployedJobs.replace(valueDes);
          break;
        case r'deployedSubFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deployedSubFolders.replace(valueDes);
          break;
        case r'deployedDrivers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deployedDrivers.replace(valueDes);
          break;
        case r'deployedConnectionProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deployedConnectionProfiles.replace(valueDes);
          break;
        case r'deployedCalendars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deployedCalendars.replace(valueDes);
          break;
        case r'deployedSiteStandardss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deployedSiteStandardss.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeploymentFileError)]),
          ) as BuiltList<DeploymentFileError>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WarningData)]),
          ) as BuiltList<WarningData>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeploymentFileResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeploymentFileResultsBuilder();
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

