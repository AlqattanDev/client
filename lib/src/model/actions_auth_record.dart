//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'actions_auth_record.g.dart';

/// ActionsAuthRecord
///
/// Properties:
/// * [destination] - component in which the action sent - Possible Values - EM, CTM_Server, CTM_Agent, CTM_CM
/// * [action] - action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
/// * [category] - Privilege (Can be empty) Possible Values for categories fields  - OPER, DATABASE, CONFIG, CTMSEC, CPMAN, RAMAN, AGMAN, CMMAN, CCP, UNKNOWN
/// * [authLevel] - required minimum authorization level - BROWSE, UPDATE, FULL
/// * [actionType] - R - request always pass, authorization is done on the response; C - Connection Profile name will remain empty and will be ignored; E - Not related to authorization
/// * [additionalInfo] - currently not in use regarding authorization
/// * [category2] 
/// * [policy] - relation between Category and category2 - 1. Only category, 2. Only Category2, 3. Category AND Category2, 4. Category OR Category2
/// * [authAttr] - In case that not all information for authorization exist in the header request, it contain path in the body for the missing field\\fields.
@BuiltValue()
abstract class ActionsAuthRecord implements Built<ActionsAuthRecord, ActionsAuthRecordBuilder> {
  /// component in which the action sent - Possible Values - EM, CTM_Server, CTM_Agent, CTM_CM
  @BuiltValueField(wireName: r'destination')
  ActionsAuthRecordDestinationEnum? get destination;
  // enum destinationEnum {  EM,  CTM_Server,  CTM_Agent,  CTM_CM,  };

  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueField(wireName: r'action')
  ActionsAuthRecordActionEnum? get action;
  // enum actionEnum {  Collect_measurements_and_reports_request,  Set_agent_debug_info_request,  Get_agent_debug_info_request,  Set_agent_config_params_request,  Get_agent_config_params_request,  Ctmag_set_cert_request,  Ctmag_get_csr_request,  Ctmag_get_cert_expire_date_request,  Ctmag_get_config_request,  Ctmagent_recycle_request,  Ctmag_get_locale_list_request,  Ctmag_update_config_request,  Authorize_remote_host_request,  Ctmsap_update_ew_config_request,  Ctmsap_get_ew_config_request,  Ctmcm_update_extract_rule_table_request,  Ctmcm_get_extract_rule_table_request,  Ctmcm_get_templates_request,  Ctmcm_get_accounts_request,  Ctmcm_add_account_request,  Ctmcm_update_account_request,  Ctmcm_delete_account_request,  Ctmcm_validate_account_request,  Ctmcm_get_info_request,  Ctmcm_mass_update_request,  Ctmcm_get_config_request,  Ctmcm_update_config_request,  Ctmsap_get_accounts_names_request,  Ctmsap_get_sap_interception_criteria_request,  Ctmsap_update_sap_interception_criteria_request,  Ctmsap_get_ctm_interception_rules_request,  Ctmsap_update_ctm_interception_rules_request,  Ctmsap_get_extract_rules_request,  Ctmsap_update_extract_rules_request,  Ctmsap_get_user_exit_files_request,  Ctmsap_get_xtractor_config_request,  Ctmsap_update_xtractor_config_request,  Ctmsap_check_XBP2_enable_request,  Ctmsap_get_sap_calendars_request,  Ctmsap_import_sap_calendar_request,  Ctmsap_get_ew_events_names_request,  Ctmsap_create_profile_request,  Ctmsap_set_profile_request,  Ctmsap_delete_profile_request,  Ctmsap_get_profiles_request,  Ctmsap_get_profile_criteria_request,  Ctmsap_activate_profile_request,  Ctmag_set_extract_service_status_request,  Ctmag_update_extract_service_prop_request,  Ctmag_get_extract_service_prop_request,  Ctmcm_jndi_browse_request,  Ctmcm_load_ejb_request,  Ctmcm_get_encryption_type_request,  Ctmcm_get_known_hosts_request,  Ctmcm_update_aft_server_configuration_request,  Ctmcm_get_aft_server_configuration_request,  Ctmcm_verify_local_path_request,  Ctmcm_mft_b2b_rest_patch_request,  Ctmcm_get_as2_encryption_algorithms_request,  Ctmcm_get_as2_signature_algorithms_request,  Ctmcm_get_s3_regions_request,  Ctmcm_get_oracle_regions_request,  Ctmcm_get_oracle_compartments_request,  Ctmcm_get_ssh_keys_content_request,  Ctmdb_remove_dbvendor_request,  Ctmdb_update_dbvendor_request,  Ctmdb_add_dbvendor_request,  Ctmcm_mft_get_b2b_mode_request,  Ctmcm_mft_b2b_rest_delete_request,  Ctmcm_mft_b2b_rest_read_request,  Ctmcm_mft_b2b_rest_update_request,  Ctmcm_mft_b2b_rest_create_request,  Ctmcm_mft_b2b_general_command_request,  Ctmpsft_recycle_request,  Ctmcm_get_Mvs_templates_request,  Ctmcm_delete_Mvs_template_request,  Ctmcm_add_Mvs_template_request,  Ctmcm_update_Mvs_template_request,  Ctmsap_update_sap_interception_profile_request,  Ctmsap_get_sap_interception_profiles_request,  Ctmcm_get_pgp_templates_request,  Ctmcm_delete_pgp_template_request,  Ctmcm_add_pgp_template_request,  Ctmcm_update_pgp_template_request,  Ctmcm_mass_update_details_request,  Ctmcm_create_ssh_key_request,  Ctmcm_authorize_remote_host_request,  Ctmcm_get_home_directory_request,  Ctmoebs_activate_ew_request,  Ctmoebs_get_alerts_list_request,  Ctmoebs_get_applications_list_request,  Ctmoebs_update_ew_rules_request,  Ctmoebs_get_ew_rules_request,  Ctmoebs_update_ew_config_request,  Ctmoebs_get_ew_config_request,  Ctmoebs_get_service_names_request,  Ctmcm_browse_file_request,  Ctmsap_clear_events_request,  Ctmsap_update_ew_rules_request,  Ctmsap_get_ew_rules_request,  Zos_get_sys_parms_request,  Update_deployment_target_request,  Update_deployment_parameters_request,  Get_deployment_output_request,  Retry_deployment_request,  Cancel_deployment_request,  Delete_deployment_request,  Add_uninstall_deployment_request,  Ctmsec_get_users_groups_request,  Ctmsec_delete_user_request,  Ctmsec_delete_group_request,  Ctmsec_update_user_request,  Ctmsec_update_group_request,  Ctmsec_new_user_request,  Ctmsec_new_group_request,  Ctmsec_get_security_attributes_request,  Ctmsec_update_security_attributes_request,  Ctmagent_add_request,  Ctmagent_delete_request,  Ctmagent_ping_request,  Ctmagent_get_parameters_request,  Ctmagent_set_parameters_request,  Ctmagent_enable_request,  Ctmagent_disable_request,  Get_ctms_debug_info_request,  Set_ctms_debug_info_request,  Ctmrjx_get_host_details_request,  Ctmrjx_add_host_request,  Ctmrjx_update_host_request,  Ctmrjx_delete_host_request,  Ctmrjx_test_host_request,  Ctmrjx_enable_host_request,  Ctmrjx_disable_host_request,  Ctmrjx_ping_host_request,  Ctmrjx_get_owners_request,  Ctmrjx_get_owner_details_request,  Ctmrjx_add_owner_request,  Ctmrjx_update_owner_request,  Ctmrjx_delete_owner_request,  Ctmrjx_get_keynames_list_request,  Ctmrjx_test_user_request,  Ctm_get_node_groups_request,  Ctm_update_node_group_request,  Ctm_add_node_group_request,  Ctm_delete_node_group_request,  Zos_ctl_request,  Zos_new_sys_parm_request,  Zos_update_sys_parm_request,  Zos_delete_sys_parm_request,  Zos_refresh_sys_parms_request,  Ctmnodeid_test_user_request,  Ctm_server_get_sys_parms_request,  Ctm_server_update_sys_parm_request,  Ctm_server_refresh_sys_parms_request,  Set_pause_request,  Zos_get_sys_parms_enhanced_request,  Ctmserver_get_ssh_keys_list_request,  Ctmserver_create_ssh_key_request,  Ctmserver_update_ssh_key_request,  Ctmserver_delete_ssh_key_request,  Ctmserver_get_public_key_request,  Get_supported_shout_destination_addresses_request,  Get_shout_destination_tables_request,  Delete_shout_destination_table_request,  Set_active_shout_destination_table_request,  Update_shout_destination_request,  Create_shout_destination_request,  Delete_shout_destination_request,  Ctm_get_all_node_restrictions_request,  Ctm_add_node_restriction_request,  Ctm_update_node_restriction_request,  Ctm_delete_node_restrictions_request,  Ctmsrv_get_cm_accounts_status_request,  Ctmsrv_update_cm_account_status_request,  Set_ctm_primary_request,  Set_ctm_failover_mode_request,  Replication_mode_request,  Ctmagent_troubleshooting_request,  Set_db_host_port_request,  Get_db_host_port_request,  Xalert_unhandle_request,  Create_em_component_request,  Get_component_request,  Refresh_ctms_ag_deploy_request,  Refresh_ctms_request,  Get_agents_request,  Xalert_handle_request,  Get_all_node_groups_request,  Get_components_request,  View_agents_log_request,  Get_xalerts_request,  Delete_sys_parms_request,  Update_sys_parms_request,  New_sys_parms_request,  Get_sys_parms_request,  Get_cms_details_request,  Get_ctms_codes_request,  Delete_ctms_request,  Ccp_add_or_update_request,  Ccp_get_summary_request,  Ccp_get_full_request,  Ccp_delete_request,  Ccp_get_sync_status_request,  Get_webserver_debuglevelinfo_request,  New_ctms_request,  Discover_request,  Get_ctms_details_request,  Un_manage_ctms_request,  Manage_ctms_request,  Disable_ctms_request,  Get_WebServer_urls_request,  Enable_ctms_request,  Rename_CTMServer_dry_run_request,  Get_db_details_request,  Get_em_details_request,  Move_em_control_request,  Set_webserver_debuglevelinfo_request,  Set_em_primary_request,  Start_replication_request,  Create_xalert_request,  Set_em_failover_mode_request,  Purge_xalerts_request,  Remove_old_versions_request,  Move_em_ctm_control_request,  Set_em_ctm_primary_request,  Get_capacity_exceed_alert_params_request,  Set_capacity_exceed_alert_params_request,  Test_envs_connectivity_request,  Set_enable_capacity_exceed_alert_request,  Get_enable_capacity_exceed_alert_request,  Get_license_site_info_request,  Get_license_info_request,  Update_license_request,  Get_web_server_details_request,  Get_available_client_updates_request,  Set_required_fp_or_patch_request,  Import_client_certificates_request,  Get_archive_server_conf_request,  Set_archive_server_conf_request,  Archive_Browse_CCM,  Archive_Update_CCM,  Set_B2B_mode_for_mft_request,  Promote_and_rename_CTMServer_request,  Get_compatibility_details_request,  Set_compatibility_version_request,  Update_local_CTMServer_attribute_request,  Update_ctms_request,  Ignore_request,  Recycle_request,  Stop_request,  Start_request,  Get_em_component_request,  Delete_em_component_request,  Remove_old_alerts_request,  Update_em_component_request,  List_em_user_names_request,  Get_diag_output_request,  Add_deployment_request,  Get_deployment_list_request,  Get_machine_details_request,  Get_packages_request,  Update_Add_Ons_request,  Get_Add_Ons_request,  LDAP_get_types_request,  Web_launch_prepare_package,  ManageSSL_generate_certificate_request,  ManageSSL_get_components_request,  ManageSSL_create_new_CA_request,  ManageSSL_get_CA_details_request,  Is_annotation_required_request,  Actions_auth_request,  Login_admin_db_request,  Db_extend_request,  Get_db_file_list_request,  Db_check_space_request,  Polling_request,  Ctl_request,  Xalert_update_note_request,  Ctmcm_mft_set_b2b_mode_request,  Get_ctm_node_groups_request,  Get_ctm_node_group_request,  Activate_server_request,  Deactivate_server_request,  Delete_sys_parms_ext_request,  Get_sys_parms_ext_request,  New_sys_parms_ext_request,  Update_Add_Ons_request_with_audit,  Update_sys_parms_ext_request,  internal_New_ctms_request,  };

  /// Privilege (Can be empty) Possible Values for categories fields  - OPER, DATABASE, CONFIG, CTMSEC, CPMAN, RAMAN, AGMAN, CMMAN, CCP, UNKNOWN
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// required minimum authorization level - BROWSE, UPDATE, FULL
  @BuiltValueField(wireName: r'authLevel')
  String? get authLevel;

  /// R - request always pass, authorization is done on the response; C - Connection Profile name will remain empty and will be ignored; E - Not related to authorization
  @BuiltValueField(wireName: r'actionType')
  String? get actionType;

  /// currently not in use regarding authorization
  @BuiltValueField(wireName: r'additionalInfo')
  String? get additionalInfo;

  @BuiltValueField(wireName: r'category2')
  String? get category2;

  /// relation between Category and category2 - 1. Only category, 2. Only Category2, 3. Category AND Category2, 4. Category OR Category2
  @BuiltValueField(wireName: r'policy')
  ActionsAuthRecordPolicyEnum? get policy;
  // enum policyEnum {  CTG,  CTG2,  CTG_AND_CTG2,  CTG_OR_CTG2,  };

  /// In case that not all information for authorization exist in the header request, it contain path in the body for the missing field\\fields.
  @BuiltValueField(wireName: r'authAttr')
  String? get authAttr;

  ActionsAuthRecord._();

  factory ActionsAuthRecord([void updates(ActionsAuthRecordBuilder b)]) = _$ActionsAuthRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActionsAuthRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActionsAuthRecord> get serializer => _$ActionsAuthRecordSerializer();
}

class _$ActionsAuthRecordSerializer implements PrimitiveSerializer<ActionsAuthRecord> {
  @override
  final Iterable<Type> types = const [ActionsAuthRecord, _$ActionsAuthRecord];

  @override
  final String wireName = r'ActionsAuthRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActionsAuthRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(ActionsAuthRecordDestinationEnum),
      );
    }
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(ActionsAuthRecordActionEnum),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.authLevel != null) {
      yield r'authLevel';
      yield serializers.serialize(
        object.authLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.actionType != null) {
      yield r'actionType';
      yield serializers.serialize(
        object.actionType,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalInfo != null) {
      yield r'additionalInfo';
      yield serializers.serialize(
        object.additionalInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.category2 != null) {
      yield r'category2';
      yield serializers.serialize(
        object.category2,
        specifiedType: const FullType(String),
      );
    }
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(ActionsAuthRecordPolicyEnum),
      );
    }
    if (object.authAttr != null) {
      yield r'authAttr';
      yield serializers.serialize(
        object.authAttr,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActionsAuthRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActionsAuthRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionsAuthRecordDestinationEnum),
          ) as ActionsAuthRecordDestinationEnum;
          result.destination = valueDes;
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionsAuthRecordActionEnum),
          ) as ActionsAuthRecordActionEnum;
          result.action = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'authLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authLevel = valueDes;
          break;
        case r'actionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actionType = valueDes;
          break;
        case r'additionalInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalInfo = valueDes;
          break;
        case r'category2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category2 = valueDes;
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionsAuthRecordPolicyEnum),
          ) as ActionsAuthRecordPolicyEnum;
          result.policy = valueDes;
          break;
        case r'authAttr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authAttr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActionsAuthRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActionsAuthRecordBuilder();
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

class ActionsAuthRecordDestinationEnum extends EnumClass {

  /// component in which the action sent - Possible Values - EM, CTM_Server, CTM_Agent, CTM_CM
  @BuiltValueEnumConst(wireName: r'EM')
  static const ActionsAuthRecordDestinationEnum EM = _$actionsAuthRecordDestinationEnum_EM;
  /// component in which the action sent - Possible Values - EM, CTM_Server, CTM_Agent, CTM_CM
  @BuiltValueEnumConst(wireName: r'CTM_Server')
  static const ActionsAuthRecordDestinationEnum cTMServer = _$actionsAuthRecordDestinationEnum_cTMServer;
  /// component in which the action sent - Possible Values - EM, CTM_Server, CTM_Agent, CTM_CM
  @BuiltValueEnumConst(wireName: r'CTM_Agent')
  static const ActionsAuthRecordDestinationEnum cTMAgent = _$actionsAuthRecordDestinationEnum_cTMAgent;
  /// component in which the action sent - Possible Values - EM, CTM_Server, CTM_Agent, CTM_CM
  @BuiltValueEnumConst(wireName: r'CTM_CM')
  static const ActionsAuthRecordDestinationEnum CTM_CM = _$actionsAuthRecordDestinationEnum_CTM_CM;

  static Serializer<ActionsAuthRecordDestinationEnum> get serializer => _$actionsAuthRecordDestinationEnumSerializer;

  const ActionsAuthRecordDestinationEnum._(String name): super(name);

  static BuiltSet<ActionsAuthRecordDestinationEnum> get values => _$actionsAuthRecordDestinationEnumValues;
  static ActionsAuthRecordDestinationEnum valueOf(String name) => _$actionsAuthRecordDestinationEnumValueOf(name);
}

class ActionsAuthRecordActionEnum extends EnumClass {

  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Collect_measurements_and_reports_request')
  static const ActionsAuthRecordActionEnum collectMeasurementsAndReportsRequest = _$actionsAuthRecordActionEnum_collectMeasurementsAndReportsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_agent_debug_info_request')
  static const ActionsAuthRecordActionEnum setAgentDebugInfoRequest = _$actionsAuthRecordActionEnum_setAgentDebugInfoRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_agent_debug_info_request')
  static const ActionsAuthRecordActionEnum getAgentDebugInfoRequest = _$actionsAuthRecordActionEnum_getAgentDebugInfoRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_agent_config_params_request')
  static const ActionsAuthRecordActionEnum setAgentConfigParamsRequest = _$actionsAuthRecordActionEnum_setAgentConfigParamsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_agent_config_params_request')
  static const ActionsAuthRecordActionEnum getAgentConfigParamsRequest = _$actionsAuthRecordActionEnum_getAgentConfigParamsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmag_set_cert_request')
  static const ActionsAuthRecordActionEnum ctmagSetCertRequest = _$actionsAuthRecordActionEnum_ctmagSetCertRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmag_get_csr_request')
  static const ActionsAuthRecordActionEnum ctmagGetCsrRequest = _$actionsAuthRecordActionEnum_ctmagGetCsrRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmag_get_cert_expire_date_request')
  static const ActionsAuthRecordActionEnum ctmagGetCertExpireDateRequest = _$actionsAuthRecordActionEnum_ctmagGetCertExpireDateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmag_get_config_request')
  static const ActionsAuthRecordActionEnum ctmagGetConfigRequest = _$actionsAuthRecordActionEnum_ctmagGetConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmagent_recycle_request')
  static const ActionsAuthRecordActionEnum ctmagentRecycleRequest = _$actionsAuthRecordActionEnum_ctmagentRecycleRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmag_get_locale_list_request')
  static const ActionsAuthRecordActionEnum ctmagGetLocaleListRequest = _$actionsAuthRecordActionEnum_ctmagGetLocaleListRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmag_update_config_request')
  static const ActionsAuthRecordActionEnum ctmagUpdateConfigRequest = _$actionsAuthRecordActionEnum_ctmagUpdateConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Authorize_remote_host_request')
  static const ActionsAuthRecordActionEnum authorizeRemoteHostRequest = _$actionsAuthRecordActionEnum_authorizeRemoteHostRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_update_ew_config_request')
  static const ActionsAuthRecordActionEnum ctmsapUpdateEwConfigRequest = _$actionsAuthRecordActionEnum_ctmsapUpdateEwConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_ew_config_request')
  static const ActionsAuthRecordActionEnum ctmsapGetEwConfigRequest = _$actionsAuthRecordActionEnum_ctmsapGetEwConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_update_extract_rule_table_request')
  static const ActionsAuthRecordActionEnum ctmcmUpdateExtractRuleTableRequest = _$actionsAuthRecordActionEnum_ctmcmUpdateExtractRuleTableRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_extract_rule_table_request')
  static const ActionsAuthRecordActionEnum ctmcmGetExtractRuleTableRequest = _$actionsAuthRecordActionEnum_ctmcmGetExtractRuleTableRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_templates_request')
  static const ActionsAuthRecordActionEnum ctmcmGetTemplatesRequest = _$actionsAuthRecordActionEnum_ctmcmGetTemplatesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_accounts_request')
  static const ActionsAuthRecordActionEnum ctmcmGetAccountsRequest = _$actionsAuthRecordActionEnum_ctmcmGetAccountsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_add_account_request')
  static const ActionsAuthRecordActionEnum ctmcmAddAccountRequest = _$actionsAuthRecordActionEnum_ctmcmAddAccountRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_update_account_request')
  static const ActionsAuthRecordActionEnum ctmcmUpdateAccountRequest = _$actionsAuthRecordActionEnum_ctmcmUpdateAccountRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_delete_account_request')
  static const ActionsAuthRecordActionEnum ctmcmDeleteAccountRequest = _$actionsAuthRecordActionEnum_ctmcmDeleteAccountRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_validate_account_request')
  static const ActionsAuthRecordActionEnum ctmcmValidateAccountRequest = _$actionsAuthRecordActionEnum_ctmcmValidateAccountRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_info_request')
  static const ActionsAuthRecordActionEnum ctmcmGetInfoRequest = _$actionsAuthRecordActionEnum_ctmcmGetInfoRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mass_update_request')
  static const ActionsAuthRecordActionEnum ctmcmMassUpdateRequest = _$actionsAuthRecordActionEnum_ctmcmMassUpdateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_config_request')
  static const ActionsAuthRecordActionEnum ctmcmGetConfigRequest = _$actionsAuthRecordActionEnum_ctmcmGetConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_update_config_request')
  static const ActionsAuthRecordActionEnum ctmcmUpdateConfigRequest = _$actionsAuthRecordActionEnum_ctmcmUpdateConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_accounts_names_request')
  static const ActionsAuthRecordActionEnum ctmsapGetAccountsNamesRequest = _$actionsAuthRecordActionEnum_ctmsapGetAccountsNamesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_sap_interception_criteria_request')
  static const ActionsAuthRecordActionEnum ctmsapGetSapInterceptionCriteriaRequest = _$actionsAuthRecordActionEnum_ctmsapGetSapInterceptionCriteriaRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_update_sap_interception_criteria_request')
  static const ActionsAuthRecordActionEnum ctmsapUpdateSapInterceptionCriteriaRequest = _$actionsAuthRecordActionEnum_ctmsapUpdateSapInterceptionCriteriaRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_ctm_interception_rules_request')
  static const ActionsAuthRecordActionEnum ctmsapGetCtmInterceptionRulesRequest = _$actionsAuthRecordActionEnum_ctmsapGetCtmInterceptionRulesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_update_ctm_interception_rules_request')
  static const ActionsAuthRecordActionEnum ctmsapUpdateCtmInterceptionRulesRequest = _$actionsAuthRecordActionEnum_ctmsapUpdateCtmInterceptionRulesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_extract_rules_request')
  static const ActionsAuthRecordActionEnum ctmsapGetExtractRulesRequest = _$actionsAuthRecordActionEnum_ctmsapGetExtractRulesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_update_extract_rules_request')
  static const ActionsAuthRecordActionEnum ctmsapUpdateExtractRulesRequest = _$actionsAuthRecordActionEnum_ctmsapUpdateExtractRulesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_user_exit_files_request')
  static const ActionsAuthRecordActionEnum ctmsapGetUserExitFilesRequest = _$actionsAuthRecordActionEnum_ctmsapGetUserExitFilesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_xtractor_config_request')
  static const ActionsAuthRecordActionEnum ctmsapGetXtractorConfigRequest = _$actionsAuthRecordActionEnum_ctmsapGetXtractorConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_update_xtractor_config_request')
  static const ActionsAuthRecordActionEnum ctmsapUpdateXtractorConfigRequest = _$actionsAuthRecordActionEnum_ctmsapUpdateXtractorConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_check_XBP2_enable_request')
  static const ActionsAuthRecordActionEnum ctmsapCheckXBP2EnableRequest = _$actionsAuthRecordActionEnum_ctmsapCheckXBP2EnableRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_sap_calendars_request')
  static const ActionsAuthRecordActionEnum ctmsapGetSapCalendarsRequest = _$actionsAuthRecordActionEnum_ctmsapGetSapCalendarsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_import_sap_calendar_request')
  static const ActionsAuthRecordActionEnum ctmsapImportSapCalendarRequest = _$actionsAuthRecordActionEnum_ctmsapImportSapCalendarRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_ew_events_names_request')
  static const ActionsAuthRecordActionEnum ctmsapGetEwEventsNamesRequest = _$actionsAuthRecordActionEnum_ctmsapGetEwEventsNamesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_create_profile_request')
  static const ActionsAuthRecordActionEnum ctmsapCreateProfileRequest = _$actionsAuthRecordActionEnum_ctmsapCreateProfileRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_set_profile_request')
  static const ActionsAuthRecordActionEnum ctmsapSetProfileRequest = _$actionsAuthRecordActionEnum_ctmsapSetProfileRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_delete_profile_request')
  static const ActionsAuthRecordActionEnum ctmsapDeleteProfileRequest = _$actionsAuthRecordActionEnum_ctmsapDeleteProfileRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_profiles_request')
  static const ActionsAuthRecordActionEnum ctmsapGetProfilesRequest = _$actionsAuthRecordActionEnum_ctmsapGetProfilesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_profile_criteria_request')
  static const ActionsAuthRecordActionEnum ctmsapGetProfileCriteriaRequest = _$actionsAuthRecordActionEnum_ctmsapGetProfileCriteriaRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_activate_profile_request')
  static const ActionsAuthRecordActionEnum ctmsapActivateProfileRequest = _$actionsAuthRecordActionEnum_ctmsapActivateProfileRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmag_set_extract_service_status_request')
  static const ActionsAuthRecordActionEnum ctmagSetExtractServiceStatusRequest = _$actionsAuthRecordActionEnum_ctmagSetExtractServiceStatusRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmag_update_extract_service_prop_request')
  static const ActionsAuthRecordActionEnum ctmagUpdateExtractServicePropRequest = _$actionsAuthRecordActionEnum_ctmagUpdateExtractServicePropRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmag_get_extract_service_prop_request')
  static const ActionsAuthRecordActionEnum ctmagGetExtractServicePropRequest = _$actionsAuthRecordActionEnum_ctmagGetExtractServicePropRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_jndi_browse_request')
  static const ActionsAuthRecordActionEnum ctmcmJndiBrowseRequest = _$actionsAuthRecordActionEnum_ctmcmJndiBrowseRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_load_ejb_request')
  static const ActionsAuthRecordActionEnum ctmcmLoadEjbRequest = _$actionsAuthRecordActionEnum_ctmcmLoadEjbRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_encryption_type_request')
  static const ActionsAuthRecordActionEnum ctmcmGetEncryptionTypeRequest = _$actionsAuthRecordActionEnum_ctmcmGetEncryptionTypeRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_known_hosts_request')
  static const ActionsAuthRecordActionEnum ctmcmGetKnownHostsRequest = _$actionsAuthRecordActionEnum_ctmcmGetKnownHostsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_update_aft_server_configuration_request')
  static const ActionsAuthRecordActionEnum ctmcmUpdateAftServerConfigurationRequest = _$actionsAuthRecordActionEnum_ctmcmUpdateAftServerConfigurationRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_aft_server_configuration_request')
  static const ActionsAuthRecordActionEnum ctmcmGetAftServerConfigurationRequest = _$actionsAuthRecordActionEnum_ctmcmGetAftServerConfigurationRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_verify_local_path_request')
  static const ActionsAuthRecordActionEnum ctmcmVerifyLocalPathRequest = _$actionsAuthRecordActionEnum_ctmcmVerifyLocalPathRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mft_b2b_rest_patch_request')
  static const ActionsAuthRecordActionEnum ctmcmMftB2bRestPatchRequest = _$actionsAuthRecordActionEnum_ctmcmMftB2bRestPatchRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_as2_encryption_algorithms_request')
  static const ActionsAuthRecordActionEnum ctmcmGetAs2EncryptionAlgorithmsRequest = _$actionsAuthRecordActionEnum_ctmcmGetAs2EncryptionAlgorithmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_as2_signature_algorithms_request')
  static const ActionsAuthRecordActionEnum ctmcmGetAs2SignatureAlgorithmsRequest = _$actionsAuthRecordActionEnum_ctmcmGetAs2SignatureAlgorithmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_s3_regions_request')
  static const ActionsAuthRecordActionEnum ctmcmGetS3RegionsRequest = _$actionsAuthRecordActionEnum_ctmcmGetS3RegionsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_oracle_regions_request')
  static const ActionsAuthRecordActionEnum ctmcmGetOracleRegionsRequest = _$actionsAuthRecordActionEnum_ctmcmGetOracleRegionsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_oracle_compartments_request')
  static const ActionsAuthRecordActionEnum ctmcmGetOracleCompartmentsRequest = _$actionsAuthRecordActionEnum_ctmcmGetOracleCompartmentsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_ssh_keys_content_request')
  static const ActionsAuthRecordActionEnum ctmcmGetSshKeysContentRequest = _$actionsAuthRecordActionEnum_ctmcmGetSshKeysContentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmdb_remove_dbvendor_request')
  static const ActionsAuthRecordActionEnum ctmdbRemoveDbvendorRequest = _$actionsAuthRecordActionEnum_ctmdbRemoveDbvendorRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmdb_update_dbvendor_request')
  static const ActionsAuthRecordActionEnum ctmdbUpdateDbvendorRequest = _$actionsAuthRecordActionEnum_ctmdbUpdateDbvendorRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmdb_add_dbvendor_request')
  static const ActionsAuthRecordActionEnum ctmdbAddDbvendorRequest = _$actionsAuthRecordActionEnum_ctmdbAddDbvendorRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mft_get_b2b_mode_request')
  static const ActionsAuthRecordActionEnum ctmcmMftGetB2bModeRequest = _$actionsAuthRecordActionEnum_ctmcmMftGetB2bModeRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mft_b2b_rest_delete_request')
  static const ActionsAuthRecordActionEnum ctmcmMftB2bRestDeleteRequest = _$actionsAuthRecordActionEnum_ctmcmMftB2bRestDeleteRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mft_b2b_rest_read_request')
  static const ActionsAuthRecordActionEnum ctmcmMftB2bRestReadRequest = _$actionsAuthRecordActionEnum_ctmcmMftB2bRestReadRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mft_b2b_rest_update_request')
  static const ActionsAuthRecordActionEnum ctmcmMftB2bRestUpdateRequest = _$actionsAuthRecordActionEnum_ctmcmMftB2bRestUpdateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mft_b2b_rest_create_request')
  static const ActionsAuthRecordActionEnum ctmcmMftB2bRestCreateRequest = _$actionsAuthRecordActionEnum_ctmcmMftB2bRestCreateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mft_b2b_general_command_request')
  static const ActionsAuthRecordActionEnum ctmcmMftB2bGeneralCommandRequest = _$actionsAuthRecordActionEnum_ctmcmMftB2bGeneralCommandRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmpsft_recycle_request')
  static const ActionsAuthRecordActionEnum ctmpsftRecycleRequest = _$actionsAuthRecordActionEnum_ctmpsftRecycleRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_Mvs_templates_request')
  static const ActionsAuthRecordActionEnum ctmcmGetMvsTemplatesRequest = _$actionsAuthRecordActionEnum_ctmcmGetMvsTemplatesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_delete_Mvs_template_request')
  static const ActionsAuthRecordActionEnum ctmcmDeleteMvsTemplateRequest = _$actionsAuthRecordActionEnum_ctmcmDeleteMvsTemplateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_add_Mvs_template_request')
  static const ActionsAuthRecordActionEnum ctmcmAddMvsTemplateRequest = _$actionsAuthRecordActionEnum_ctmcmAddMvsTemplateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_update_Mvs_template_request')
  static const ActionsAuthRecordActionEnum ctmcmUpdateMvsTemplateRequest = _$actionsAuthRecordActionEnum_ctmcmUpdateMvsTemplateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_update_sap_interception_profile_request')
  static const ActionsAuthRecordActionEnum ctmsapUpdateSapInterceptionProfileRequest = _$actionsAuthRecordActionEnum_ctmsapUpdateSapInterceptionProfileRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_sap_interception_profiles_request')
  static const ActionsAuthRecordActionEnum ctmsapGetSapInterceptionProfilesRequest = _$actionsAuthRecordActionEnum_ctmsapGetSapInterceptionProfilesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_pgp_templates_request')
  static const ActionsAuthRecordActionEnum ctmcmGetPgpTemplatesRequest = _$actionsAuthRecordActionEnum_ctmcmGetPgpTemplatesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_delete_pgp_template_request')
  static const ActionsAuthRecordActionEnum ctmcmDeletePgpTemplateRequest = _$actionsAuthRecordActionEnum_ctmcmDeletePgpTemplateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_add_pgp_template_request')
  static const ActionsAuthRecordActionEnum ctmcmAddPgpTemplateRequest = _$actionsAuthRecordActionEnum_ctmcmAddPgpTemplateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_update_pgp_template_request')
  static const ActionsAuthRecordActionEnum ctmcmUpdatePgpTemplateRequest = _$actionsAuthRecordActionEnum_ctmcmUpdatePgpTemplateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mass_update_details_request')
  static const ActionsAuthRecordActionEnum ctmcmMassUpdateDetailsRequest = _$actionsAuthRecordActionEnum_ctmcmMassUpdateDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_create_ssh_key_request')
  static const ActionsAuthRecordActionEnum ctmcmCreateSshKeyRequest = _$actionsAuthRecordActionEnum_ctmcmCreateSshKeyRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_authorize_remote_host_request')
  static const ActionsAuthRecordActionEnum ctmcmAuthorizeRemoteHostRequest = _$actionsAuthRecordActionEnum_ctmcmAuthorizeRemoteHostRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_get_home_directory_request')
  static const ActionsAuthRecordActionEnum ctmcmGetHomeDirectoryRequest = _$actionsAuthRecordActionEnum_ctmcmGetHomeDirectoryRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmoebs_activate_ew_request')
  static const ActionsAuthRecordActionEnum ctmoebsActivateEwRequest = _$actionsAuthRecordActionEnum_ctmoebsActivateEwRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmoebs_get_alerts_list_request')
  static const ActionsAuthRecordActionEnum ctmoebsGetAlertsListRequest = _$actionsAuthRecordActionEnum_ctmoebsGetAlertsListRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmoebs_get_applications_list_request')
  static const ActionsAuthRecordActionEnum ctmoebsGetApplicationsListRequest = _$actionsAuthRecordActionEnum_ctmoebsGetApplicationsListRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmoebs_update_ew_rules_request')
  static const ActionsAuthRecordActionEnum ctmoebsUpdateEwRulesRequest = _$actionsAuthRecordActionEnum_ctmoebsUpdateEwRulesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmoebs_get_ew_rules_request')
  static const ActionsAuthRecordActionEnum ctmoebsGetEwRulesRequest = _$actionsAuthRecordActionEnum_ctmoebsGetEwRulesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmoebs_update_ew_config_request')
  static const ActionsAuthRecordActionEnum ctmoebsUpdateEwConfigRequest = _$actionsAuthRecordActionEnum_ctmoebsUpdateEwConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmoebs_get_ew_config_request')
  static const ActionsAuthRecordActionEnum ctmoebsGetEwConfigRequest = _$actionsAuthRecordActionEnum_ctmoebsGetEwConfigRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmoebs_get_service_names_request')
  static const ActionsAuthRecordActionEnum ctmoebsGetServiceNamesRequest = _$actionsAuthRecordActionEnum_ctmoebsGetServiceNamesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_browse_file_request')
  static const ActionsAuthRecordActionEnum ctmcmBrowseFileRequest = _$actionsAuthRecordActionEnum_ctmcmBrowseFileRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_clear_events_request')
  static const ActionsAuthRecordActionEnum ctmsapClearEventsRequest = _$actionsAuthRecordActionEnum_ctmsapClearEventsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_update_ew_rules_request')
  static const ActionsAuthRecordActionEnum ctmsapUpdateEwRulesRequest = _$actionsAuthRecordActionEnum_ctmsapUpdateEwRulesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsap_get_ew_rules_request')
  static const ActionsAuthRecordActionEnum ctmsapGetEwRulesRequest = _$actionsAuthRecordActionEnum_ctmsapGetEwRulesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Zos_get_sys_parms_request')
  static const ActionsAuthRecordActionEnum zosGetSysParmsRequest = _$actionsAuthRecordActionEnum_zosGetSysParmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_deployment_target_request')
  static const ActionsAuthRecordActionEnum updateDeploymentTargetRequest = _$actionsAuthRecordActionEnum_updateDeploymentTargetRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_deployment_parameters_request')
  static const ActionsAuthRecordActionEnum updateDeploymentParametersRequest = _$actionsAuthRecordActionEnum_updateDeploymentParametersRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_deployment_output_request')
  static const ActionsAuthRecordActionEnum getDeploymentOutputRequest = _$actionsAuthRecordActionEnum_getDeploymentOutputRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Retry_deployment_request')
  static const ActionsAuthRecordActionEnum retryDeploymentRequest = _$actionsAuthRecordActionEnum_retryDeploymentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Cancel_deployment_request')
  static const ActionsAuthRecordActionEnum cancelDeploymentRequest = _$actionsAuthRecordActionEnum_cancelDeploymentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Delete_deployment_request')
  static const ActionsAuthRecordActionEnum deleteDeploymentRequest = _$actionsAuthRecordActionEnum_deleteDeploymentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Add_uninstall_deployment_request')
  static const ActionsAuthRecordActionEnum addUninstallDeploymentRequest = _$actionsAuthRecordActionEnum_addUninstallDeploymentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsec_get_users_groups_request')
  static const ActionsAuthRecordActionEnum ctmsecGetUsersGroupsRequest = _$actionsAuthRecordActionEnum_ctmsecGetUsersGroupsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsec_delete_user_request')
  static const ActionsAuthRecordActionEnum ctmsecDeleteUserRequest = _$actionsAuthRecordActionEnum_ctmsecDeleteUserRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsec_delete_group_request')
  static const ActionsAuthRecordActionEnum ctmsecDeleteGroupRequest = _$actionsAuthRecordActionEnum_ctmsecDeleteGroupRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsec_update_user_request')
  static const ActionsAuthRecordActionEnum ctmsecUpdateUserRequest = _$actionsAuthRecordActionEnum_ctmsecUpdateUserRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsec_update_group_request')
  static const ActionsAuthRecordActionEnum ctmsecUpdateGroupRequest = _$actionsAuthRecordActionEnum_ctmsecUpdateGroupRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsec_new_user_request')
  static const ActionsAuthRecordActionEnum ctmsecNewUserRequest = _$actionsAuthRecordActionEnum_ctmsecNewUserRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsec_new_group_request')
  static const ActionsAuthRecordActionEnum ctmsecNewGroupRequest = _$actionsAuthRecordActionEnum_ctmsecNewGroupRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsec_get_security_attributes_request')
  static const ActionsAuthRecordActionEnum ctmsecGetSecurityAttributesRequest = _$actionsAuthRecordActionEnum_ctmsecGetSecurityAttributesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsec_update_security_attributes_request')
  static const ActionsAuthRecordActionEnum ctmsecUpdateSecurityAttributesRequest = _$actionsAuthRecordActionEnum_ctmsecUpdateSecurityAttributesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmagent_add_request')
  static const ActionsAuthRecordActionEnum ctmagentAddRequest = _$actionsAuthRecordActionEnum_ctmagentAddRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmagent_delete_request')
  static const ActionsAuthRecordActionEnum ctmagentDeleteRequest = _$actionsAuthRecordActionEnum_ctmagentDeleteRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmagent_ping_request')
  static const ActionsAuthRecordActionEnum ctmagentPingRequest = _$actionsAuthRecordActionEnum_ctmagentPingRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmagent_get_parameters_request')
  static const ActionsAuthRecordActionEnum ctmagentGetParametersRequest = _$actionsAuthRecordActionEnum_ctmagentGetParametersRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmagent_set_parameters_request')
  static const ActionsAuthRecordActionEnum ctmagentSetParametersRequest = _$actionsAuthRecordActionEnum_ctmagentSetParametersRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmagent_enable_request')
  static const ActionsAuthRecordActionEnum ctmagentEnableRequest = _$actionsAuthRecordActionEnum_ctmagentEnableRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmagent_disable_request')
  static const ActionsAuthRecordActionEnum ctmagentDisableRequest = _$actionsAuthRecordActionEnum_ctmagentDisableRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_ctms_debug_info_request')
  static const ActionsAuthRecordActionEnum getCtmsDebugInfoRequest = _$actionsAuthRecordActionEnum_getCtmsDebugInfoRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_ctms_debug_info_request')
  static const ActionsAuthRecordActionEnum setCtmsDebugInfoRequest = _$actionsAuthRecordActionEnum_setCtmsDebugInfoRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_get_host_details_request')
  static const ActionsAuthRecordActionEnum ctmrjxGetHostDetailsRequest = _$actionsAuthRecordActionEnum_ctmrjxGetHostDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_add_host_request')
  static const ActionsAuthRecordActionEnum ctmrjxAddHostRequest = _$actionsAuthRecordActionEnum_ctmrjxAddHostRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_update_host_request')
  static const ActionsAuthRecordActionEnum ctmrjxUpdateHostRequest = _$actionsAuthRecordActionEnum_ctmrjxUpdateHostRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_delete_host_request')
  static const ActionsAuthRecordActionEnum ctmrjxDeleteHostRequest = _$actionsAuthRecordActionEnum_ctmrjxDeleteHostRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_test_host_request')
  static const ActionsAuthRecordActionEnum ctmrjxTestHostRequest = _$actionsAuthRecordActionEnum_ctmrjxTestHostRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_enable_host_request')
  static const ActionsAuthRecordActionEnum ctmrjxEnableHostRequest = _$actionsAuthRecordActionEnum_ctmrjxEnableHostRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_disable_host_request')
  static const ActionsAuthRecordActionEnum ctmrjxDisableHostRequest = _$actionsAuthRecordActionEnum_ctmrjxDisableHostRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_ping_host_request')
  static const ActionsAuthRecordActionEnum ctmrjxPingHostRequest = _$actionsAuthRecordActionEnum_ctmrjxPingHostRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_get_owners_request')
  static const ActionsAuthRecordActionEnum ctmrjxGetOwnersRequest = _$actionsAuthRecordActionEnum_ctmrjxGetOwnersRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_get_owner_details_request')
  static const ActionsAuthRecordActionEnum ctmrjxGetOwnerDetailsRequest = _$actionsAuthRecordActionEnum_ctmrjxGetOwnerDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_add_owner_request')
  static const ActionsAuthRecordActionEnum ctmrjxAddOwnerRequest = _$actionsAuthRecordActionEnum_ctmrjxAddOwnerRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_update_owner_request')
  static const ActionsAuthRecordActionEnum ctmrjxUpdateOwnerRequest = _$actionsAuthRecordActionEnum_ctmrjxUpdateOwnerRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_delete_owner_request')
  static const ActionsAuthRecordActionEnum ctmrjxDeleteOwnerRequest = _$actionsAuthRecordActionEnum_ctmrjxDeleteOwnerRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_get_keynames_list_request')
  static const ActionsAuthRecordActionEnum ctmrjxGetKeynamesListRequest = _$actionsAuthRecordActionEnum_ctmrjxGetKeynamesListRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmrjx_test_user_request')
  static const ActionsAuthRecordActionEnum ctmrjxTestUserRequest = _$actionsAuthRecordActionEnum_ctmrjxTestUserRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_get_node_groups_request')
  static const ActionsAuthRecordActionEnum ctmGetNodeGroupsRequest = _$actionsAuthRecordActionEnum_ctmGetNodeGroupsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_update_node_group_request')
  static const ActionsAuthRecordActionEnum ctmUpdateNodeGroupRequest = _$actionsAuthRecordActionEnum_ctmUpdateNodeGroupRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_add_node_group_request')
  static const ActionsAuthRecordActionEnum ctmAddNodeGroupRequest = _$actionsAuthRecordActionEnum_ctmAddNodeGroupRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_delete_node_group_request')
  static const ActionsAuthRecordActionEnum ctmDeleteNodeGroupRequest = _$actionsAuthRecordActionEnum_ctmDeleteNodeGroupRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Zos_ctl_request')
  static const ActionsAuthRecordActionEnum zosCtlRequest = _$actionsAuthRecordActionEnum_zosCtlRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Zos_new_sys_parm_request')
  static const ActionsAuthRecordActionEnum zosNewSysParmRequest = _$actionsAuthRecordActionEnum_zosNewSysParmRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Zos_update_sys_parm_request')
  static const ActionsAuthRecordActionEnum zosUpdateSysParmRequest = _$actionsAuthRecordActionEnum_zosUpdateSysParmRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Zos_delete_sys_parm_request')
  static const ActionsAuthRecordActionEnum zosDeleteSysParmRequest = _$actionsAuthRecordActionEnum_zosDeleteSysParmRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Zos_refresh_sys_parms_request')
  static const ActionsAuthRecordActionEnum zosRefreshSysParmsRequest = _$actionsAuthRecordActionEnum_zosRefreshSysParmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmnodeid_test_user_request')
  static const ActionsAuthRecordActionEnum ctmnodeidTestUserRequest = _$actionsAuthRecordActionEnum_ctmnodeidTestUserRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_server_get_sys_parms_request')
  static const ActionsAuthRecordActionEnum ctmServerGetSysParmsRequest = _$actionsAuthRecordActionEnum_ctmServerGetSysParmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_server_update_sys_parm_request')
  static const ActionsAuthRecordActionEnum ctmServerUpdateSysParmRequest = _$actionsAuthRecordActionEnum_ctmServerUpdateSysParmRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_server_refresh_sys_parms_request')
  static const ActionsAuthRecordActionEnum ctmServerRefreshSysParmsRequest = _$actionsAuthRecordActionEnum_ctmServerRefreshSysParmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_pause_request')
  static const ActionsAuthRecordActionEnum setPauseRequest = _$actionsAuthRecordActionEnum_setPauseRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Zos_get_sys_parms_enhanced_request')
  static const ActionsAuthRecordActionEnum zosGetSysParmsEnhancedRequest = _$actionsAuthRecordActionEnum_zosGetSysParmsEnhancedRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmserver_get_ssh_keys_list_request')
  static const ActionsAuthRecordActionEnum ctmserverGetSshKeysListRequest = _$actionsAuthRecordActionEnum_ctmserverGetSshKeysListRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmserver_create_ssh_key_request')
  static const ActionsAuthRecordActionEnum ctmserverCreateSshKeyRequest = _$actionsAuthRecordActionEnum_ctmserverCreateSshKeyRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmserver_update_ssh_key_request')
  static const ActionsAuthRecordActionEnum ctmserverUpdateSshKeyRequest = _$actionsAuthRecordActionEnum_ctmserverUpdateSshKeyRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmserver_delete_ssh_key_request')
  static const ActionsAuthRecordActionEnum ctmserverDeleteSshKeyRequest = _$actionsAuthRecordActionEnum_ctmserverDeleteSshKeyRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmserver_get_public_key_request')
  static const ActionsAuthRecordActionEnum ctmserverGetPublicKeyRequest = _$actionsAuthRecordActionEnum_ctmserverGetPublicKeyRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_supported_shout_destination_addresses_request')
  static const ActionsAuthRecordActionEnum getSupportedShoutDestinationAddressesRequest = _$actionsAuthRecordActionEnum_getSupportedShoutDestinationAddressesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_shout_destination_tables_request')
  static const ActionsAuthRecordActionEnum getShoutDestinationTablesRequest = _$actionsAuthRecordActionEnum_getShoutDestinationTablesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Delete_shout_destination_table_request')
  static const ActionsAuthRecordActionEnum deleteShoutDestinationTableRequest = _$actionsAuthRecordActionEnum_deleteShoutDestinationTableRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_active_shout_destination_table_request')
  static const ActionsAuthRecordActionEnum setActiveShoutDestinationTableRequest = _$actionsAuthRecordActionEnum_setActiveShoutDestinationTableRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_shout_destination_request')
  static const ActionsAuthRecordActionEnum updateShoutDestinationRequest = _$actionsAuthRecordActionEnum_updateShoutDestinationRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Create_shout_destination_request')
  static const ActionsAuthRecordActionEnum createShoutDestinationRequest = _$actionsAuthRecordActionEnum_createShoutDestinationRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Delete_shout_destination_request')
  static const ActionsAuthRecordActionEnum deleteShoutDestinationRequest = _$actionsAuthRecordActionEnum_deleteShoutDestinationRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_get_all_node_restrictions_request')
  static const ActionsAuthRecordActionEnum ctmGetAllNodeRestrictionsRequest = _$actionsAuthRecordActionEnum_ctmGetAllNodeRestrictionsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_add_node_restriction_request')
  static const ActionsAuthRecordActionEnum ctmAddNodeRestrictionRequest = _$actionsAuthRecordActionEnum_ctmAddNodeRestrictionRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_update_node_restriction_request')
  static const ActionsAuthRecordActionEnum ctmUpdateNodeRestrictionRequest = _$actionsAuthRecordActionEnum_ctmUpdateNodeRestrictionRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctm_delete_node_restrictions_request')
  static const ActionsAuthRecordActionEnum ctmDeleteNodeRestrictionsRequest = _$actionsAuthRecordActionEnum_ctmDeleteNodeRestrictionsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsrv_get_cm_accounts_status_request')
  static const ActionsAuthRecordActionEnum ctmsrvGetCmAccountsStatusRequest = _$actionsAuthRecordActionEnum_ctmsrvGetCmAccountsStatusRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmsrv_update_cm_account_status_request')
  static const ActionsAuthRecordActionEnum ctmsrvUpdateCmAccountStatusRequest = _$actionsAuthRecordActionEnum_ctmsrvUpdateCmAccountStatusRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_ctm_primary_request')
  static const ActionsAuthRecordActionEnum setCtmPrimaryRequest = _$actionsAuthRecordActionEnum_setCtmPrimaryRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_ctm_failover_mode_request')
  static const ActionsAuthRecordActionEnum setCtmFailoverModeRequest = _$actionsAuthRecordActionEnum_setCtmFailoverModeRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Replication_mode_request')
  static const ActionsAuthRecordActionEnum replicationModeRequest = _$actionsAuthRecordActionEnum_replicationModeRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmagent_troubleshooting_request')
  static const ActionsAuthRecordActionEnum ctmagentTroubleshootingRequest = _$actionsAuthRecordActionEnum_ctmagentTroubleshootingRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_db_host_port_request')
  static const ActionsAuthRecordActionEnum setDbHostPortRequest = _$actionsAuthRecordActionEnum_setDbHostPortRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_db_host_port_request')
  static const ActionsAuthRecordActionEnum getDbHostPortRequest = _$actionsAuthRecordActionEnum_getDbHostPortRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Xalert_unhandle_request')
  static const ActionsAuthRecordActionEnum xalertUnhandleRequest = _$actionsAuthRecordActionEnum_xalertUnhandleRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Create_em_component_request')
  static const ActionsAuthRecordActionEnum createEmComponentRequest = _$actionsAuthRecordActionEnum_createEmComponentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_component_request')
  static const ActionsAuthRecordActionEnum getComponentRequest = _$actionsAuthRecordActionEnum_getComponentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Refresh_ctms_ag_deploy_request')
  static const ActionsAuthRecordActionEnum refreshCtmsAgDeployRequest = _$actionsAuthRecordActionEnum_refreshCtmsAgDeployRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Refresh_ctms_request')
  static const ActionsAuthRecordActionEnum refreshCtmsRequest = _$actionsAuthRecordActionEnum_refreshCtmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_agents_request')
  static const ActionsAuthRecordActionEnum getAgentsRequest = _$actionsAuthRecordActionEnum_getAgentsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Xalert_handle_request')
  static const ActionsAuthRecordActionEnum xalertHandleRequest = _$actionsAuthRecordActionEnum_xalertHandleRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_all_node_groups_request')
  static const ActionsAuthRecordActionEnum getAllNodeGroupsRequest = _$actionsAuthRecordActionEnum_getAllNodeGroupsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_components_request')
  static const ActionsAuthRecordActionEnum getComponentsRequest = _$actionsAuthRecordActionEnum_getComponentsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'View_agents_log_request')
  static const ActionsAuthRecordActionEnum viewAgentsLogRequest = _$actionsAuthRecordActionEnum_viewAgentsLogRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_xalerts_request')
  static const ActionsAuthRecordActionEnum getXalertsRequest = _$actionsAuthRecordActionEnum_getXalertsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Delete_sys_parms_request')
  static const ActionsAuthRecordActionEnum deleteSysParmsRequest = _$actionsAuthRecordActionEnum_deleteSysParmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_sys_parms_request')
  static const ActionsAuthRecordActionEnum updateSysParmsRequest = _$actionsAuthRecordActionEnum_updateSysParmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'New_sys_parms_request')
  static const ActionsAuthRecordActionEnum newSysParmsRequest = _$actionsAuthRecordActionEnum_newSysParmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_sys_parms_request')
  static const ActionsAuthRecordActionEnum getSysParmsRequest = _$actionsAuthRecordActionEnum_getSysParmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_cms_details_request')
  static const ActionsAuthRecordActionEnum getCmsDetailsRequest = _$actionsAuthRecordActionEnum_getCmsDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_ctms_codes_request')
  static const ActionsAuthRecordActionEnum getCtmsCodesRequest = _$actionsAuthRecordActionEnum_getCtmsCodesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Delete_ctms_request')
  static const ActionsAuthRecordActionEnum deleteCtmsRequest = _$actionsAuthRecordActionEnum_deleteCtmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ccp_add_or_update_request')
  static const ActionsAuthRecordActionEnum ccpAddOrUpdateRequest = _$actionsAuthRecordActionEnum_ccpAddOrUpdateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ccp_get_summary_request')
  static const ActionsAuthRecordActionEnum ccpGetSummaryRequest = _$actionsAuthRecordActionEnum_ccpGetSummaryRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ccp_get_full_request')
  static const ActionsAuthRecordActionEnum ccpGetFullRequest = _$actionsAuthRecordActionEnum_ccpGetFullRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ccp_delete_request')
  static const ActionsAuthRecordActionEnum ccpDeleteRequest = _$actionsAuthRecordActionEnum_ccpDeleteRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ccp_get_sync_status_request')
  static const ActionsAuthRecordActionEnum ccpGetSyncStatusRequest = _$actionsAuthRecordActionEnum_ccpGetSyncStatusRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_webserver_debuglevelinfo_request')
  static const ActionsAuthRecordActionEnum getWebserverDebuglevelinfoRequest = _$actionsAuthRecordActionEnum_getWebserverDebuglevelinfoRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'New_ctms_request')
  static const ActionsAuthRecordActionEnum newCtmsRequest = _$actionsAuthRecordActionEnum_newCtmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Discover_request')
  static const ActionsAuthRecordActionEnum discoverRequest = _$actionsAuthRecordActionEnum_discoverRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_ctms_details_request')
  static const ActionsAuthRecordActionEnum getCtmsDetailsRequest = _$actionsAuthRecordActionEnum_getCtmsDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Un_manage_ctms_request')
  static const ActionsAuthRecordActionEnum unManageCtmsRequest = _$actionsAuthRecordActionEnum_unManageCtmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Manage_ctms_request')
  static const ActionsAuthRecordActionEnum manageCtmsRequest = _$actionsAuthRecordActionEnum_manageCtmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Disable_ctms_request')
  static const ActionsAuthRecordActionEnum disableCtmsRequest = _$actionsAuthRecordActionEnum_disableCtmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_WebServer_urls_request')
  static const ActionsAuthRecordActionEnum getWebServerUrlsRequest = _$actionsAuthRecordActionEnum_getWebServerUrlsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Enable_ctms_request')
  static const ActionsAuthRecordActionEnum enableCtmsRequest = _$actionsAuthRecordActionEnum_enableCtmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Rename_CTMServer_dry_run_request')
  static const ActionsAuthRecordActionEnum renameCTMServerDryRunRequest = _$actionsAuthRecordActionEnum_renameCTMServerDryRunRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_db_details_request')
  static const ActionsAuthRecordActionEnum getDbDetailsRequest = _$actionsAuthRecordActionEnum_getDbDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_em_details_request')
  static const ActionsAuthRecordActionEnum getEmDetailsRequest = _$actionsAuthRecordActionEnum_getEmDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Move_em_control_request')
  static const ActionsAuthRecordActionEnum moveEmControlRequest = _$actionsAuthRecordActionEnum_moveEmControlRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_webserver_debuglevelinfo_request')
  static const ActionsAuthRecordActionEnum setWebserverDebuglevelinfoRequest = _$actionsAuthRecordActionEnum_setWebserverDebuglevelinfoRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_em_primary_request')
  static const ActionsAuthRecordActionEnum setEmPrimaryRequest = _$actionsAuthRecordActionEnum_setEmPrimaryRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Start_replication_request')
  static const ActionsAuthRecordActionEnum startReplicationRequest = _$actionsAuthRecordActionEnum_startReplicationRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Create_xalert_request')
  static const ActionsAuthRecordActionEnum createXalertRequest = _$actionsAuthRecordActionEnum_createXalertRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_em_failover_mode_request')
  static const ActionsAuthRecordActionEnum setEmFailoverModeRequest = _$actionsAuthRecordActionEnum_setEmFailoverModeRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Purge_xalerts_request')
  static const ActionsAuthRecordActionEnum purgeXalertsRequest = _$actionsAuthRecordActionEnum_purgeXalertsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Remove_old_versions_request')
  static const ActionsAuthRecordActionEnum removeOldVersionsRequest = _$actionsAuthRecordActionEnum_removeOldVersionsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Move_em_ctm_control_request')
  static const ActionsAuthRecordActionEnum moveEmCtmControlRequest = _$actionsAuthRecordActionEnum_moveEmCtmControlRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_em_ctm_primary_request')
  static const ActionsAuthRecordActionEnum setEmCtmPrimaryRequest = _$actionsAuthRecordActionEnum_setEmCtmPrimaryRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_capacity_exceed_alert_params_request')
  static const ActionsAuthRecordActionEnum getCapacityExceedAlertParamsRequest = _$actionsAuthRecordActionEnum_getCapacityExceedAlertParamsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_capacity_exceed_alert_params_request')
  static const ActionsAuthRecordActionEnum setCapacityExceedAlertParamsRequest = _$actionsAuthRecordActionEnum_setCapacityExceedAlertParamsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Test_envs_connectivity_request')
  static const ActionsAuthRecordActionEnum testEnvsConnectivityRequest = _$actionsAuthRecordActionEnum_testEnvsConnectivityRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_enable_capacity_exceed_alert_request')
  static const ActionsAuthRecordActionEnum setEnableCapacityExceedAlertRequest = _$actionsAuthRecordActionEnum_setEnableCapacityExceedAlertRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_enable_capacity_exceed_alert_request')
  static const ActionsAuthRecordActionEnum getEnableCapacityExceedAlertRequest = _$actionsAuthRecordActionEnum_getEnableCapacityExceedAlertRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_license_site_info_request')
  static const ActionsAuthRecordActionEnum getLicenseSiteInfoRequest = _$actionsAuthRecordActionEnum_getLicenseSiteInfoRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_license_info_request')
  static const ActionsAuthRecordActionEnum getLicenseInfoRequest = _$actionsAuthRecordActionEnum_getLicenseInfoRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_license_request')
  static const ActionsAuthRecordActionEnum updateLicenseRequest = _$actionsAuthRecordActionEnum_updateLicenseRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_web_server_details_request')
  static const ActionsAuthRecordActionEnum getWebServerDetailsRequest = _$actionsAuthRecordActionEnum_getWebServerDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_available_client_updates_request')
  static const ActionsAuthRecordActionEnum getAvailableClientUpdatesRequest = _$actionsAuthRecordActionEnum_getAvailableClientUpdatesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_required_fp_or_patch_request')
  static const ActionsAuthRecordActionEnum setRequiredFpOrPatchRequest = _$actionsAuthRecordActionEnum_setRequiredFpOrPatchRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Import_client_certificates_request')
  static const ActionsAuthRecordActionEnum importClientCertificatesRequest = _$actionsAuthRecordActionEnum_importClientCertificatesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_archive_server_conf_request')
  static const ActionsAuthRecordActionEnum getArchiveServerConfRequest = _$actionsAuthRecordActionEnum_getArchiveServerConfRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_archive_server_conf_request')
  static const ActionsAuthRecordActionEnum setArchiveServerConfRequest = _$actionsAuthRecordActionEnum_setArchiveServerConfRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Archive_Browse_CCM')
  static const ActionsAuthRecordActionEnum archiveBrowseCCM = _$actionsAuthRecordActionEnum_archiveBrowseCCM;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Archive_Update_CCM')
  static const ActionsAuthRecordActionEnum archiveUpdateCCM = _$actionsAuthRecordActionEnum_archiveUpdateCCM;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_B2B_mode_for_mft_request')
  static const ActionsAuthRecordActionEnum setB2BModeForMftRequest = _$actionsAuthRecordActionEnum_setB2BModeForMftRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Promote_and_rename_CTMServer_request')
  static const ActionsAuthRecordActionEnum promoteAndRenameCTMServerRequest = _$actionsAuthRecordActionEnum_promoteAndRenameCTMServerRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_compatibility_details_request')
  static const ActionsAuthRecordActionEnum getCompatibilityDetailsRequest = _$actionsAuthRecordActionEnum_getCompatibilityDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Set_compatibility_version_request')
  static const ActionsAuthRecordActionEnum setCompatibilityVersionRequest = _$actionsAuthRecordActionEnum_setCompatibilityVersionRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_local_CTMServer_attribute_request')
  static const ActionsAuthRecordActionEnum updateLocalCTMServerAttributeRequest = _$actionsAuthRecordActionEnum_updateLocalCTMServerAttributeRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_ctms_request')
  static const ActionsAuthRecordActionEnum updateCtmsRequest = _$actionsAuthRecordActionEnum_updateCtmsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ignore_request')
  static const ActionsAuthRecordActionEnum ignoreRequest = _$actionsAuthRecordActionEnum_ignoreRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Recycle_request')
  static const ActionsAuthRecordActionEnum recycleRequest = _$actionsAuthRecordActionEnum_recycleRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Stop_request')
  static const ActionsAuthRecordActionEnum stopRequest = _$actionsAuthRecordActionEnum_stopRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Start_request')
  static const ActionsAuthRecordActionEnum startRequest = _$actionsAuthRecordActionEnum_startRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_em_component_request')
  static const ActionsAuthRecordActionEnum getEmComponentRequest = _$actionsAuthRecordActionEnum_getEmComponentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Delete_em_component_request')
  static const ActionsAuthRecordActionEnum deleteEmComponentRequest = _$actionsAuthRecordActionEnum_deleteEmComponentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Remove_old_alerts_request')
  static const ActionsAuthRecordActionEnum removeOldAlertsRequest = _$actionsAuthRecordActionEnum_removeOldAlertsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_em_component_request')
  static const ActionsAuthRecordActionEnum updateEmComponentRequest = _$actionsAuthRecordActionEnum_updateEmComponentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'List_em_user_names_request')
  static const ActionsAuthRecordActionEnum listEmUserNamesRequest = _$actionsAuthRecordActionEnum_listEmUserNamesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_diag_output_request')
  static const ActionsAuthRecordActionEnum getDiagOutputRequest = _$actionsAuthRecordActionEnum_getDiagOutputRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Add_deployment_request')
  static const ActionsAuthRecordActionEnum addDeploymentRequest = _$actionsAuthRecordActionEnum_addDeploymentRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_deployment_list_request')
  static const ActionsAuthRecordActionEnum getDeploymentListRequest = _$actionsAuthRecordActionEnum_getDeploymentListRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_machine_details_request')
  static const ActionsAuthRecordActionEnum getMachineDetailsRequest = _$actionsAuthRecordActionEnum_getMachineDetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_packages_request')
  static const ActionsAuthRecordActionEnum getPackagesRequest = _$actionsAuthRecordActionEnum_getPackagesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_Add_Ons_request')
  static const ActionsAuthRecordActionEnum updateAddOnsRequest = _$actionsAuthRecordActionEnum_updateAddOnsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_Add_Ons_request')
  static const ActionsAuthRecordActionEnum getAddOnsRequest = _$actionsAuthRecordActionEnum_getAddOnsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'LDAP_get_types_request')
  static const ActionsAuthRecordActionEnum lDAPGetTypesRequest = _$actionsAuthRecordActionEnum_lDAPGetTypesRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Web_launch_prepare_package')
  static const ActionsAuthRecordActionEnum webLaunchPreparePackage = _$actionsAuthRecordActionEnum_webLaunchPreparePackage;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'ManageSSL_generate_certificate_request')
  static const ActionsAuthRecordActionEnum manageSSLGenerateCertificateRequest = _$actionsAuthRecordActionEnum_manageSSLGenerateCertificateRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'ManageSSL_get_components_request')
  static const ActionsAuthRecordActionEnum manageSSLGetComponentsRequest = _$actionsAuthRecordActionEnum_manageSSLGetComponentsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'ManageSSL_create_new_CA_request')
  static const ActionsAuthRecordActionEnum manageSSLCreateNewCARequest = _$actionsAuthRecordActionEnum_manageSSLCreateNewCARequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'ManageSSL_get_CA_details_request')
  static const ActionsAuthRecordActionEnum manageSSLGetCADetailsRequest = _$actionsAuthRecordActionEnum_manageSSLGetCADetailsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Is_annotation_required_request')
  static const ActionsAuthRecordActionEnum isAnnotationRequiredRequest = _$actionsAuthRecordActionEnum_isAnnotationRequiredRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Actions_auth_request')
  static const ActionsAuthRecordActionEnum actionsAuthRequest = _$actionsAuthRecordActionEnum_actionsAuthRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Login_admin_db_request')
  static const ActionsAuthRecordActionEnum loginAdminDbRequest = _$actionsAuthRecordActionEnum_loginAdminDbRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Db_extend_request')
  static const ActionsAuthRecordActionEnum dbExtendRequest = _$actionsAuthRecordActionEnum_dbExtendRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_db_file_list_request')
  static const ActionsAuthRecordActionEnum getDbFileListRequest = _$actionsAuthRecordActionEnum_getDbFileListRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Db_check_space_request')
  static const ActionsAuthRecordActionEnum dbCheckSpaceRequest = _$actionsAuthRecordActionEnum_dbCheckSpaceRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Polling_request')
  static const ActionsAuthRecordActionEnum pollingRequest = _$actionsAuthRecordActionEnum_pollingRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctl_request')
  static const ActionsAuthRecordActionEnum ctlRequest = _$actionsAuthRecordActionEnum_ctlRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Xalert_update_note_request')
  static const ActionsAuthRecordActionEnum xalertUpdateNoteRequest = _$actionsAuthRecordActionEnum_xalertUpdateNoteRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Ctmcm_mft_set_b2b_mode_request')
  static const ActionsAuthRecordActionEnum ctmcmMftSetB2bModeRequest = _$actionsAuthRecordActionEnum_ctmcmMftSetB2bModeRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_ctm_node_groups_request')
  static const ActionsAuthRecordActionEnum getCtmNodeGroupsRequest = _$actionsAuthRecordActionEnum_getCtmNodeGroupsRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_ctm_node_group_request')
  static const ActionsAuthRecordActionEnum getCtmNodeGroupRequest = _$actionsAuthRecordActionEnum_getCtmNodeGroupRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Activate_server_request')
  static const ActionsAuthRecordActionEnum activateServerRequest = _$actionsAuthRecordActionEnum_activateServerRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Deactivate_server_request')
  static const ActionsAuthRecordActionEnum deactivateServerRequest = _$actionsAuthRecordActionEnum_deactivateServerRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Delete_sys_parms_ext_request')
  static const ActionsAuthRecordActionEnum deleteSysParmsExtRequest = _$actionsAuthRecordActionEnum_deleteSysParmsExtRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Get_sys_parms_ext_request')
  static const ActionsAuthRecordActionEnum getSysParmsExtRequest = _$actionsAuthRecordActionEnum_getSysParmsExtRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'New_sys_parms_ext_request')
  static const ActionsAuthRecordActionEnum newSysParmsExtRequest = _$actionsAuthRecordActionEnum_newSysParmsExtRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_Add_Ons_request_with_audit')
  static const ActionsAuthRecordActionEnum updateAddOnsRequestWithAudit = _$actionsAuthRecordActionEnum_updateAddOnsRequestWithAudit;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'Update_sys_parms_ext_request')
  static const ActionsAuthRecordActionEnum updateSysParmsExtRequest = _$actionsAuthRecordActionEnum_updateSysParmsExtRequest;
  /// action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
  @BuiltValueEnumConst(wireName: r'internal_New_ctms_request')
  static const ActionsAuthRecordActionEnum internalNewCtmsRequest = _$actionsAuthRecordActionEnum_internalNewCtmsRequest;

  static Serializer<ActionsAuthRecordActionEnum> get serializer => _$actionsAuthRecordActionEnumSerializer;

  const ActionsAuthRecordActionEnum._(String name): super(name);

  static BuiltSet<ActionsAuthRecordActionEnum> get values => _$actionsAuthRecordActionEnumValues;
  static ActionsAuthRecordActionEnum valueOf(String name) => _$actionsAuthRecordActionEnumValueOf(name);
}

class ActionsAuthRecordPolicyEnum extends EnumClass {

  /// relation between Category and category2 - 1. Only category, 2. Only Category2, 3. Category AND Category2, 4. Category OR Category2
  @BuiltValueEnumConst(wireName: r'CTG')
  static const ActionsAuthRecordPolicyEnum CTG = _$actionsAuthRecordPolicyEnum_CTG;
  /// relation between Category and category2 - 1. Only category, 2. Only Category2, 3. Category AND Category2, 4. Category OR Category2
  @BuiltValueEnumConst(wireName: r'CTG2')
  static const ActionsAuthRecordPolicyEnum cTG2 = _$actionsAuthRecordPolicyEnum_cTG2;
  /// relation between Category and category2 - 1. Only category, 2. Only Category2, 3. Category AND Category2, 4. Category OR Category2
  @BuiltValueEnumConst(wireName: r'CTG_AND_CTG2')
  static const ActionsAuthRecordPolicyEnum cTGANDCTG2 = _$actionsAuthRecordPolicyEnum_cTGANDCTG2;
  /// relation between Category and category2 - 1. Only category, 2. Only Category2, 3. Category AND Category2, 4. Category OR Category2
  @BuiltValueEnumConst(wireName: r'CTG_OR_CTG2')
  static const ActionsAuthRecordPolicyEnum cTGORCTG2 = _$actionsAuthRecordPolicyEnum_cTGORCTG2;

  static Serializer<ActionsAuthRecordPolicyEnum> get serializer => _$actionsAuthRecordPolicyEnumSerializer;

  const ActionsAuthRecordPolicyEnum._(String name): super(name);

  static BuiltSet<ActionsAuthRecordPolicyEnum> get values => _$actionsAuthRecordPolicyEnumValues;
  static ActionsAuthRecordPolicyEnum valueOf(String name) => _$actionsAuthRecordPolicyEnumValueOf(name);
}

