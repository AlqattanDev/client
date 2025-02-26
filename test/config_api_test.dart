import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ConfigApi
void main() {
  final instance = Openapi().getConfigApi();

  group(ConfigApi, () {
    // add agent to Server
    //
    // Add an agent to Server. This command does not install or configure the agent. It only defines the agent in the system.
    //
    //Future<SuccessData> addAgent(String server, AddAgentParams body) async
    test('test addAgent', () async {
      // TODO
    });

    // add agentless host to Server
    //
    // Add an agentless host to Server.
    //
    //Future<SuccessData> addAgentlessHost(String server, { AddRemoteHostParams data }) async
    test('test addAgentlessHost', () async {
      // TODO
    });

    // Add Workload Archiving rule
    //
    // Add a new Workload Archiving rule
    //
    //Future<SuccessData> addArchiveRule(ArchiveRule archiveRule) async
    test('test addArchiveRule', () async {
      // TODO
    });

    // Add a new EM component
    //
    // Add a new Control-M/Enterprise Manager component
    //
    //Future<SuccessData> addEMComponent(EmComponentDef body) async
    test('test addEMComponent', () async {
      // TODO
    });

    // Add and external user
    //
    // Add and external user for b2b
    //
    //Future<SuccessData> addExternalUser(ExternalUserData externalUserData) async
    test('test addExternalUser', () async {
      // TODO
    });

    // Add and external user for site
    //
    // Add and external user for site for b2b
    //
    //Future<SuccessData> addExternalUserForSite(String siteName, ExternalUserData externalUserData) async
    test('test addExternalUserForSite', () async {
      // TODO
    });

    // Add external user or user groups to virtual folder external users list.
    //
    // Add external user user groups to virtual folder external users list.
    //
    //Future<SuccessData> addExternalUserOrUserGroupToMFTFolder(String folderName, String userOrGroup) async
    test('test addExternalUserOrUserGroupToMFTFolder', () async {
      // TODO
    });

    // Add external user or user groups to virtual folder external users list for site.
    //
    // Add external user user groups to virtual folder external users list for site.
    //
    //Future<SuccessData> addExternalUserOrUserGroupToMFTFolderForSite(String siteName, String folderName, String userOrGroup, { String accessLevel }) async
    test('test addExternalUserOrUserGroupToMFTFolderForSite', () async {
      // TODO
    });

    // Add external user to user groups for site.
    //
    // Add external user to user groups for site.
    //
    //Future<UserGroupPropertiesData> addExternalUserToMFTUserGroupForSite(String siteName, String groupName, String userName) async
    test('test addExternalUserToMFTUserGroupForSite', () async {
      // TODO
    });

    // add gateway.
    //
    // add gateway.
    //
    //Future<SuccessData> addGateway(GatewayData gatewayData) async
    test('test addGateway', () async {
      // TODO
    });

    // add gateway for site.
    //
    // add gateway for site.
    //
    //Future<SuccessData> addGatewayForSite(String siteName, GatewayData gatewayData) async
    test('test addGatewayForSite', () async {
      // TODO
    });

    // Add new Host Restriction.
    //
    // Add new Host Restriction to the agent/s of the specified Server.
    //
    //Future<SuccessData> addHostRestriction(String ctm, { HostRestriction hostRestriction }) async
    test('test addHostRestriction', () async {
      // TODO
    });

    // add agent to hostgroup
    //
    // Add an agent to hostgroup. Create the the hostgroup if it does not exist.
    //
    //Future<AgentsInGroupSuccessData> addHostToHostgroup(String server, String hostgroup, AgentInHostgroup agent) async
    test('test addHostToHostgroup', () async {
      // TODO
    });

    // add hub to cluster.
    //
    // add hub to cluster.
    //
    //Future<SuccessData> addHubToCluster(String agentname) async
    test('test addHubToCluster', () async {
      // TODO
    });

    // add hub to cluster for site.
    //
    // add hub to cluster for site.
    //
    //Future<SuccessData> addHubToClusterForSite(String siteName, String agentname) async
    test('test addHubToClusterForSite', () async {
      // TODO
    });

    // Add LDAP group to group for site.
    //
    // Add LDAP group to group for site.
    //
    //Future<UserGroupPropertiesData> addLdapGroupToMFTUserGroupForSite(String siteName, String groupName, String ldapGroupName) async
    test('test addLdapGroupToMFTUserGroupForSite', () async {
      // TODO
    });

    // Add virtual folder
    //
    // Add virtual folder
    //
    //Future<SuccessData> addMFTFolder(FolderPropertiesData folderPropertiesData) async
    test('test addMFTFolder', () async {
      // TODO
    });

    // Add virtual folder for site
    //
    // Add virtual folder for site
    //
    //Future<SuccessData> addMFTFolderForSite(String siteName, FolderPropertiesData folderPropertiesData) async
    test('test addMFTFolderForSite', () async {
      // TODO
    });

    // Add MFTE processing rule for site
    //
    // Add MFTE processing rule for site
    //
    //Future<SuccessData> addMFTProcessingRuleForSite(String siteName, MultipartFile rulePropertiesFile) async
    test('test addMFTProcessingRuleForSite', () async {
      // TODO
    });

    // Add user group.
    //
    // Add user group.
    //
    //Future<SuccessData> addMftUserGroup(UserGroupPropertiesData userGroupPropertiesData) async
    test('test addMftUserGroup', () async {
      // TODO
    });

    // Add user group for site.
    //
    // Add user group for site.
    //
    //Future<SuccessData> addMftUserGroupForSite(String siteName, UserGroupPropertiesData userGroupPropertiesData) async
    test('test addMftUserGroupForSite', () async {
      // TODO
    });

    // Add PGP Template
    //
    // Add PGP Template
    //
    //Future<SuccessData> addPgpTemplate(String server, String agent, String templateName, PgpTemplateData pgpTemplateData) async
    test('test addPgpTemplate', () async {
      // TODO
    });

    // add remote host to Server
    //
    // Add a remote host to Server.
    //
    //Future<SuccessData> addRemoteHost(String server, { AddRemoteHostParams data }) async
    test('test addRemoteHost', () async {
      // TODO
    });

    // Add Authorization Role
    //
    // Add Authorization Role
    //
    //Future<SuccessData> addRole(MultipartFile roleFile) async
    test('test addRole', () async {
      // TODO
    });

    // Add a role to LDAP group
    //
    // Add a role to LDAP group so any user belong to the LDAP group will get all permissions defined in the role
    //
    //Future<SuccessData> addRoleToLdapGroup(String ldapgroup, String role) async
    test('test addRoleToLdapGroup', () async {
      // TODO
    });

    // Add a role to user
    //
    // Add a role to user so that user will inherit role authorization
    //
    //Future<SuccessData> addRoleToUser(String user, String role) async
    test('test addRoleToUser', () async {
      // TODO
    });

    // Add a new secret
    //
    // Add a new secret to the secrets vault.
    //
    //Future<SuccessData> addSecret(SecretKeyValue nameValue) async
    test('test addSecret', () async {
      // TODO
    });

    // Discover and add server to the system
    //
    // Discover and add a Server. This command setting up new server in the system by automatic discover parameters
    //
    //Future<SuccessData> addServer(AddServerParams body) async
    test('test addServer', () async {
      // TODO
    });

    // Add an SSH key to the control-m server.
    //
    // Add an SSH key to the control-m server.
    //
    //Future<SuccessData> addSshKey(String ctm, SSHKeyData sshKeyData) async
    test('test addSshKey', () async {
      // TODO
    });

    // Add user
    //
    // Add user
    //
    //Future<SuccessData> addUser(MultipartFile userFile) async
    test('test addUser', () async {
      // TODO
    });

    // add DataAssurance gateway.
    //
    // add DataAssurance gateway.
    //
    //Future<SuccessData> addWDAGateway(String server, String agent, DataAssuranceGatewayData dataAssuranceGatewayData) async
    test('test addWDAGateway', () async {
      // TODO
    });

    // Add z/OS Template
    //
    // Add z/OS Template
    //
    //Future<SuccessData> addZosTemplate(String server, String agent, String templateName, ZosTemplateData zosTemplateData) async
    test('test addZosTemplate', () async {
      // TODO
    });

    // Authorize SSH Cluster
    //
    // Authorize SSH Cluster
    //
    //Future<SuccessData> authorizeMftSshCluster(String server, String agent, String clusterName, ClusterAuthorizationData hostnamePortList) async
    test('test authorizeMftSshCluster', () async {
      // TODO
    });

    // Authorize SSH Host
    //
    // Authorize SSH Host for SFTP account
    //
    //Future<SuccessData> authorizeMftSshHost(String server, String agent, String hostname, { String port }) async
    test('test authorizeMftSshHost', () async {
      // TODO
    });

    // Authorize
    //
    // Authorized known ssh agentless host.
    //
    //Future<SuccessData> authorizeSshKnownAgentlesshost(String server, String agentlesshost, { AuthorizeSSHData authorizeSSHData }) async
    test('test authorizeSshKnownAgentlesshost', () async {
      // TODO
    });

    // Authorize
    //
    // Authorized known ssh remote host.
    //
    //Future<SuccessData> authorizeSshKnownRemotehost(String server, String remotehost, { String associatedAgent }) async
    test('test authorizeSshKnownRemotehost', () async {
      // TODO
    });

    // Change user password
    //
    // Change user password
    //
    //Future<SuccessData> changeUserPassword(String user, { UserPassword password }) async
    test('test changeUserPassword', () async {
      // TODO
    });

    // Create certificate signing request (CSR).
    //
    // Create certificate signing request (CSR) on SSL configured Agent.
    //
    //Future<String> createAgentCertificateSigningRequest(String server, String agent, CertificateSigningRequestData csrData) async
    test('test createAgentCertificateSigningRequest', () async {
      // TODO
    });

    // Add gateway for server.
    //
    // Add gateway for server.
    //
    //Future<SuccessData> createGateway({ AddGatewayParams addGatewayParams }) async
    test('test createGateway', () async {
      // TODO
    });

    // Add a new Run-as user
    //
    // Add a new Run-as user to server.
    //
    //Future<SuccessData> createRunAsUser(String server, RunAsUserData runAsUserData) async
    test('test createRunAsUser', () async {
      // TODO
    });

    // Pause the CTM server.
    //
    // When server is paused, the server is still up and running but do not execute new jobs. Any jobs that are already executing will continue to be.
    //
    //Future<SuccessData> ctmPause(String server) async
    test('test ctmPause', () async {
      // TODO
    });

    // CTM Server Rename.
    //
    // CTM Server Rename request.
    //
    //Future<SuccessData> ctmServerRename(String ctmName, CtmServerRenameParams ctmServerRenameParams) async
    test('test ctmServerRename', () async {
      // TODO
    });

    // CTM Server Rename Preview.
    //
    // CTM Server Rename Preview for generate Warnings report.
    //
    //Future<CtmServerRenameReport> ctmServerRenamePreview(String ctmName, CtmServerRenameParams ctmServerRenameParams) async
    test('test ctmServerRenamePreview', () async {
      // TODO
    });

    // Perform Control-M/Server Trigger DB sync mode
    //
    // Perform Control-M/Server Trigger DB sync mode on a specified Server
    //
    //Future<SuccessData> databaseToSyncMode(String server) async
    test('test databaseToSyncMode', () async {
      // TODO
    });

    // add server definition to the system
    //
    // Define a Server. This command setting up new server in the system
    //
    //Future<SuccessData> defineServer(ServerDefinitionParams params) async
    test('test defineServer', () async {
      // TODO
    });

    // delete an agent from Server
    //
    // Delete an agent from a Server. This will not shut the agent down. It only disconnects and removes it from the list.
    //
    //Future<SuccessData> deleteAgent(String server, String agent) async
    test('test deleteAgent', () async {
      // TODO
    });

    // delete an agentless host from Server
    //
    // Delete an agentless host from a Server.
    //
    //Future<SuccessData> deleteAgentlessHost(String server, String agentlesshost) async
    test('test deleteAgentlessHost', () async {
      // TODO
    });

    // Delete Workload Archiving rule
    //
    // Deletes Workload Archiving rule by name. It is required to send deleteRuleData flag to specify if rule need to be deleted with all the collected data or deleteRuleWithoutData otherwise.
    //
    //Future<SuccessData> deleteArchiveRule(String ruleName, String deleteRuleDataFlag) async
    test('test deleteArchiveRule', () async {
      // TODO
    });

    // Delete Authorization Role
    //
    // Delete Authorization Role
    //
    //Future<SuccessData> deleteAuthorizationRole(String role) async
    test('test deleteAuthorizationRole', () async {
      // TODO
    });

    // Delete a specific EM component
    //
    // Delete the specified Control-M/Enterprise Manager component
    //
    //Future<SuccessData> deleteEMComponent(String host, String type, String name) async
    test('test deleteEMComponent', () async {
      // TODO
    });

    // Delete an external user
    //
    // Delete an existing external user in MFT
    //
    //Future<SuccessData> deleteExternalUser(String username) async
    test('test deleteExternalUser', () async {
      // TODO
    });

    // Delete an external user from site
    //
    // Delete an existing external user from site in MFT
    //
    //Future<SuccessData> deleteExternalUserForSite(String siteName, String username) async
    test('test deleteExternalUserForSite', () async {
      // TODO
    });

    // Remove an external user from group in MFT for site.
    //
    // Remove an external user from group in MFT for site.
    //
    //Future<SuccessData> deleteExternalUserFromMFTUserGroupForSite(String siteName, String groupName, String userName) async
    test('test deleteExternalUserFromMFTUserGroupForSite', () async {
      // TODO
    });

    // Remove an external user or user group from an existing virtual folder in MFT.
    //
    // Remove an external user or user group from an existing virtual folder in MFT.
    //
    //Future<SuccessData> deleteExternalUserOrUserGroupFromMFTFolder(String folderName, String userOrGroup) async
    test('test deleteExternalUserOrUserGroupFromMFTFolder', () async {
      // TODO
    });

    // Remove an external user or user group from an existing virtual folder in MFT for site.
    //
    // Remove an external user or user group from an existing virtual folder in MFT for site.
    //
    //Future<SuccessData> deleteExternalUserOrUserGroupFromMFTFolderForSite(String siteName, String folderName, String userOrGroup) async
    test('test deleteExternalUserOrUserGroupFromMFTFolderForSite', () async {
      // TODO
    });

    // delete an agent from a hostgroup
    //
    // Delete an agent from the specified hostgroup. If the group is empty it will also be deleted.
    //
    //Future<AgentsInGroupSuccessData> deleteHostFromGroup(String server, String hostgroup, String host) async
    test('test deleteHostFromGroup', () async {
      // TODO
    });

    // delete host group
    //
    // delete host group
    //
    //Future<SuccessData> deleteHostGroup(String server, String hostgroup) async
    test('test deleteHostGroup', () async {
      // TODO
    });

    // Delete Host Restrictions.
    //
    // Delete Host Restrictions to the agent/s of the specified Server.
    //
    //Future<SuccessData> deleteHostRestrictions(String ctm, String nodePrefix) async
    test('test deleteHostRestrictions', () async {
      // TODO
    });

    // Remove an LDAP group from group in MFT for site.
    //
    // Remove an LDAP group from group in MFT for site.
    //
    //Future<SuccessData> deleteLdapGroupFromMFTUserGroupForSite(String siteName, String groupName, String ldapGroupName) async
    test('test deleteLdapGroupFromMFTUserGroupForSite', () async {
      // TODO
    });

    // Delete a virtual folder.
    //
    // Delete an existing virtual folder in MFT.
    //
    //Future<SuccessData> deleteMFTFolder(String folderName) async
    test('test deleteMFTFolder', () async {
      // TODO
    });

    // Delete a virtual folder for site.
    //
    // Delete an existing virtual folder in MFT for site.
    //
    //Future<SuccessData> deleteMFTFolderForSite(String siteName, String folderName) async
    test('test deleteMFTFolderForSite', () async {
      // TODO
    });

    // Delete MFTE processing rule for site.
    //
    // Delete MFTE processing rule for site.
    //
    //Future<SuccessData> deleteMFTProcessingRuleForSite(String siteName, String ruleName) async
    test('test deleteMFTProcessingRuleForSite', () async {
      // TODO
    });

    // Delete user group.
    //
    // Delete user group.
    //
    //Future<SuccessData> deleteMftUserGroup(String name) async
    test('test deleteMftUserGroup', () async {
      // TODO
    });

    // Delete user group for site.
    //
    // Delete user group for site.
    //
    //Future<SuccessData> deleteMftUserGroupForSite(String siteName, String name) async
    test('test deleteMftUserGroupForSite', () async {
      // TODO
    });

    // Delete PGP Template
    //
    // Delete PGP Template
    //
    //Future<SuccessData> deletePgpTemplate(String server, String agent, String templateName) async
    test('test deletePgpTemplate', () async {
      // TODO
    });

    // delete a remote host from Server
    //
    // Delete a remote host from a Server.
    //
    //Future<SuccessData> deleteRemoteHost(String server, String remotehost) async
    test('test deleteRemoteHost', () async {
      // TODO
    });

    // Delete a role from LDAP group
    //
    // Delete a role from LDAP group
    //
    //Future<SuccessData> deleteRoleFromLdapGroup(String ldapgroup, String role) async
    test('test deleteRoleFromLdapGroup', () async {
      // TODO
    });

    // delete Run-as user
    //
    // Delete Run-as user from server
    //
    //Future<SuccessData> deleteRunAsUser(String server, String agent, String user) async
    test('test deleteRunAsUser', () async {
      // TODO
    });

    // Delete an existing secret
    //
    // Delete an existing secret from the secrets vault.
    //
    //Future<SuccessData> deleteSecret(String name) async
    test('test deleteSecret', () async {
      // TODO
    });

    // delete an SSH key from the control-m server.
    //
    // delete an SSH key from the control-m server.
    //
    //Future<SuccessData> deleteSshKey(String ctm, String keyName, String passPhrase) async
    test('test deleteSshKey', () async {
      // TODO
    });

    // Delete user
    //
    // Delete user
    //
    //Future<SuccessData> deleteUser(String user, { bool deleteUserTokens }) async
    test('test deleteUser', () async {
      // TODO
    });

    // Delete z/OS Template
    //
    // Delete z/OS Template
    //
    //Future<SuccessData> deleteZosTemplate(String server, String agent, String templateName) async
    test('test deleteZosTemplate', () async {
      // TODO
    });

    // Deploy certificate (CRT).
    //
    // Deploy certificate (CRT) on SSL configured Agent.
    //
    //Future<SuccessData> deployAgentCertificate(String server, String agent, MultipartFile crtFile, MultipartFile caChainFile) async
    test('test deployAgentCertificate', () async {
      // TODO
    });

    // disable agent from the Server
    //
    // Disable an Agent.
    //
    //Future<SuccessData> disableAgent(String server, String agent) async
    test('test disableAgent', () async {
      // TODO
    });

    // disable agentless host from the Server
    //
    // disable an Agentless Host. This command does not install or configure the Agentless Host. It only disable existing Agentless Host in the system.
    //
    //Future<SuccessData> disableAgentlessHost(String server, String agentlesshost) async
    test('test disableAgentlessHost', () async {
      // TODO
    });

    // Set server to disabled state.
    //
    // Set server to disabled state.
    //
    //Future<SuccessData> disableCtmServer(String server) async
    test('test disableCtmServer', () async {
      // TODO
    });

    // Disable MFTE processing rule for site
    //
    // Disable MFTE processing rule for site
    //
    //Future<SuccessData> disableMftProcessingRuleForSite(String siteName, String ruleName) async
    test('test disableMftProcessingRuleForSite', () async {
      // TODO
    });

    // Check available space of EM DB
    //
    // Check available space of EM DB
    //
    //Future<BuiltList<DeviceSpace>> emDbCheckSpace({ SysAdminInfo body }) async
    test('test emDbCheckSpace', () async {
      // TODO
    });

    // Get EM DB Details
    //
    // Get EM DB Details
    //
    //Future<DatabaseDef> emDbGetDetails() async
    test('test emDbGetDetails', () async {
      // TODO
    });

    // enable agent from the Server
    //
    // Enable an Agent. This command does not install or configure the agent. It only enable existing agent in the system.
    //
    //Future<SuccessData> enableAgent(String server, String agent) async
    test('test enableAgent', () async {
      // TODO
    });

    // enable agentless host from the Server
    //
    // Enable an Agentless Host. This command does not install or configure the Agentless Host. It only enable existing Agentless Host in the system.
    //
    //Future<SuccessData> enableAgentlessHost(String server, String agentlesshost) async
    test('test enableAgentlessHost', () async {
      // TODO
    });

    // Set server to enabled state.
    //
    // Set server to enabled state.
    //
    //Future<SuccessData> enableCtmServer(String server) async
    test('test enableCtmServer', () async {
      // TODO
    });

    // Enable MFTE processing rule for site
    //
    // Enable MFTE processing rule for site
    //
    //Future<SuccessData> enableMftProcessingRuleForSite(String siteName, String ruleName) async
    test('test enableMftProcessingRuleForSite', () async {
      // TODO
    });

    // Perform Control-M/Server failover to the secondary Control-M/Server server.
    //
    // Perform Control-M/Server failover to the secondary Control-M/Server server.
    //
    //Future<SuccessData> failover(String server, { bool async_ }) async
    test('test failover', () async {
      // TODO
    });

    // Perform Control-M/Server fallback to the primary Control-M/Server server.
    //
    // Perform Control-M/Server fallback to the primary Control-M/Server server.
    //
    //Future<SuccessData> fallback(String server) async
    test('test fallback', () async {
      // TODO
    });

    // Generate RSA SSH Key
    //
    // Generate RSA SSH Key pair for SFTP account authentication
    //
    //Future<SuccessData> generateMftRsaSshKey(String server, String agent, SshKeyProperties sshKeyProperties) async
    test('test generateMftRsaSshKey', () async {
      // TODO
    });

    // Get certificate expiration date.
    //
    // Get the certificate expiration date of SSL configured Agent.
    //
    //Future<AgentCertificateExpirationData> getAgentCertificateExpirationDate(String server, String agent) async
    test('test getAgentCertificateExpirationDate', () async {
      // TODO
    });

    // get agent parameters
    //
    // Get all the parameters of the specified Agent.
    //
    //Future<BuiltList<KeyValue>> getAgentParameters(String server, String agent, { bool extendedData }) async
    test('test getAgentParameters', () async {
      // TODO
    });

    // get an agentless host configuration from Server
    //
    // Get the agentless host configuration properties from the Server
    //
    //Future<AddRemoteHostParams> getAgentlessHostProperties(String server, String agentlesshost) async
    test('test getAgentlessHostProperties', () async {
      // TODO
    });

    // get Server agentless hosts
    //
    // Get all the agentless hosts of the specified Server.
    //
    //Future<BuiltList<String>> getAgentlessHosts(String server) async
    test('test getAgentlessHosts', () async {
      // TODO
    });

    // get Server agents
    //
    // Get all the agents of the specified Server.
    //
    //Future<AgentDetailsList> getAgents(String server, { String agent }) async
    test('test getAgents', () async {
      // TODO
    });

    // Retrieve Configuration Agents Log
    //
    // Retrieves the logs of configuration Agents, providing detailed information useful for diagnostics and auditing purposes.
    //
    //Future<BuiltList<AgentLogEntry>> getAgentsLog() async
    test('test getAgentsLog', () async {
      // TODO
    });

    // Get all Workload Archiving rules
    //
    // Get all the Archiving rules
    //
    //Future<ArchiveRulesList> getAllArchiveRules() async
    test('test getAllArchiveRules', () async {
      // TODO
    });

    // Get Authorization Roles
    //
    // Get Authorization Roles
    //
    //Future<BuiltList<RoleHeader>> getAllAuthorizationRoles({ String role, String description }) async
    test('test getAllAuthorizationRoles', () async {
      // TODO
    });

    // Get All organization groups
    //
    // Get All organization groups
    //
    //Future<BuiltList<String>> getAllOrganizationGroups({ String organizationgroup }) async
    test('test getAllOrganizationGroups', () async {
      // TODO
    });

    // Get All organization users
    //
    // Get All organization users
    //
    //Future<BuiltList<String>> getAllOrganizationUsers({ String organizationUser }) async
    test('test getAllOrganizationUsers', () async {
      // TODO
    });

    // Get Authorization Roles associated with an organization group
    //
    // Get Authorization Roles associated with an organization group
    //
    //Future<BuiltList<String>> getAllRolesAssociatedWithOrganizationGroup(String organizationgroup, { String role }) async
    test('test getAllRolesAssociatedWithOrganizationGroup', () async {
      // TODO
    });

    // Get Authorization Roles associated with an Organization user
    //
    // Get Authorization Roles associated with an Organization user
    //
    //Future<BuiltList<String>> getAllRolesAssociatedWithOrganizationUser(String user, { String role }) async
    test('test getAllRolesAssociatedWithOrganizationUser', () async {
      // TODO
    });

    // Get users
    //
    // Get users
    //
    //Future<BuiltList<UserHeader>> getAllUsers({ String name, String fullName, String description }) async
    test('test getAllUsers', () async {
      // TODO
    });

    // Get Workload Archiving statistics
    //
    // Get list of statistical information for each Archiving rule and total information about the number of jobs that have been archived, data size of all job logs and outputs that have been archived, size of the Workload Archiving database including all tables and indexes and percentage of disk space used on the Workload Archiving server
    //
    //Future<RulesStatisticListSummary> getArchiveStatistics() async
    test('test getArchiveStatistics', () async {
      // TODO
    });

    // Get Control-M/Server High Availability status
    //
    // Get Control-M/Server High Availability status
    //
    //Future<HighAvailabilityStatus> getCTMHighAvailabilityStatus(String server) async
    test('test getCTMHighAvailabilityStatus', () async {
      // TODO
    });

    // analyze communication between an Agent and its Server
    //
    // Analyze communication between specific Control-M Server and Agent.
    //
    //Future<CommunicationAnalysisResponseType> getCommunicationAnalysisReportForAgent(String server, String agent) async
    test('test getCommunicationAnalysisReportForAgent', () async {
      // TODO
    });

    // Get details of specific gateway component in the system.
    //
    // Get details of specific gateway component in the system.
    //
    //Future<BuiltList<GatewayDetails>> getCtmGateWays(String name, { String host }) async
    test('test getCtmGateWays', () async {
      // TODO
    });

    // Get DataAssurance configuration.
    //
    // set DataAssurance configuration.
    //
    //Future<DataAssuranceConfigrationData> getDataAssuranceConfiguration(String server, String agent) async
    test('test getDataAssuranceConfiguration', () async {
      // TODO
    });

    // Get details for a specific EM component
    //
    // Get the configuration details of a specific EM component
    //
    //Future<EmComponentDef> getEMComponent(String host, String type, String name) async
    test('test getEMComponent', () async {
      // TODO
    });

    // Get EM High Availability status
    //
    // Get EM High Availability status
    //
    //Future<HighAvailabilityStatus> getEMHighAvailabilityStatus() async
    test('test getEMHighAvailabilityStatus', () async {
      // TODO
    });

    // Get MFT external user authorized folders
    //
    // Get MFT external user authorized folders
    //
    //Future<BuiltList<String>> getExternalUserAuthorizedFolders(String name) async
    test('test getExternalUserAuthorizedFolders', () async {
      // TODO
    });

    // Get MFT external user authorized folders for site
    //
    // Get MFT external user authorized folders for site
    //
    //Future<BuiltList<String>> getExternalUserAuthorizedFoldersForSite(String siteName, String name) async
    test('test getExternalUserAuthorizedFoldersForSite', () async {
      // TODO
    });

    // Get MFT external users that match the search criteria.
    //
    // Get MFT external users that match the search criteria.
    //
    //Future<BuiltList<ExternalUserData>> getExternalUsers({ String name, String email, String description, String company, String phoneNumber }) async
    test('test getExternalUsers', () async {
      // TODO
    });

    // Get MFT external users for site that match the search criteria.
    //
    // Get MFT external users for site that match the search criteria.
    //
    //Future<BuiltList<ExternalUserData>> getExternalUsersForSite(String siteName, { String name, String email, String description, String company, String phoneNumber }) async
    test('test getExternalUsersForSite', () async {
      // TODO
    });

    // Get File Transfer Server (FTS) configuration data.
    //
    // Get File Transfer Server (FTS) configuration data.
    //
    //Future<FtsSettingsData> getFtsSettings(String server, String agent) async
    test('test getFtsSettings', () async {
      // TODO
    });

    // Get all host restrictions.
    //
    // Get all host restrictions of the specified Server.
    //
    //Future<BuiltList<HostRestriction>> getHostRestrictionList(String ctm) async
    test('test getHostRestrictionList', () async {
      // TODO
    });

    // get Server hostgroups
    //
    // Get all the hostgroups of the specified Server.
    //
    //Future<BuiltList<String>> getHostgroups(String server) async
    test('test getHostgroups', () async {
      // TODO
    });

    // get Server host groups with their agents
    //
    // Get all the host groups with their agents of the specified Server.
    //
    //Future<BuiltList<HostGroupData>> getHostgroupsAndAgentsWithTag(String server) async
    test('test getHostgroupsAndAgentsWithTag', () async {
      // TODO
    });

    // get hostgroup agents
    //
    // Get the agents that compose the specified hostgroup
    //
    //Future<BuiltList<AgentInGroupParams>> getHostsInGroup(String server, String hostgroup) async
    test('test getHostsInGroup', () async {
      // TODO
    });

    // Get hub status.
    //
    // Get hub status.
    //
    //Future<String> getHubStatusDetails(String nodeId) async
    test('test getHubStatusDetails', () async {
      // TODO
    });

    // Get hub status in site.
    //
    // Get hub status in site.
    //
    //Future<String> getHubStatusDetailsForSite(String siteName, String nodeId) async
    test('test getHubStatusDetailsForSite', () async {
      // TODO
    });

    // Get identity Provider Metadata file
    //
    // Get identity Provider Metadata file
    //
    //Future<String> getIdentityProviderMetadata() async
    test('test getIdentityProviderMetadata', () async {
      // TODO
    });

    // Get loadBalancer parameters
    //
    // Get loadBalancer parameters.
    //
    //Future<BuiltList<KeyValueType>> getLoadBalancerProperties(String server, String loadBalancer) async
    test('test getLoadBalancerProperties', () async {
      // TODO
    });

    // Get MFT locked external users.
    //
    // Get MFT locked external users.
    //
    //Future<BuiltList<ExternalUserData>> getLockedExternalUsers() async
    test('test getLockedExternalUsers', () async {
      // TODO
    });

    // Get MFT locked external users for site.
    //
    // Get MFT locked external users for site.
    //
    //Future<BuiltList<ExternalUserData>> getLockedExternalUsersForSite(String siteName) async
    test('test getLockedExternalUsersForSite', () async {
      // TODO
    });

    // Get MFT virtual folders that match the search criteria.
    //
    // Get MFT virtual folders that match the search criteria.
    //
    //Future<BuiltList<FolderPropertiesData>> getMFTFolders({ String name }) async
    test('test getMFTFolders', () async {
      // TODO
    });

    // Get MFT virtual folders that match the search criteria for site.
    //
    // Get MFT virtual folders that match the search criteria for site.
    //
    //Future<BuiltList<FolderPropertiesData>> getMFTFoldersForSite(String siteName, { String name }) async
    test('test getMFTFoldersForSite', () async {
      // TODO
    });

    // Get MFTE processing rules that match the search criteria for site.
    //
    // Get MFTE processing rules that match the search criteria for site.
    //
    //Future<BuiltList<RulePropertiesData>> getMFTProcessingRulesForSite(String siteName, { String name, String description, String priority, String status }) async
    test('test getMFTProcessingRulesForSite', () async {
      // TODO
    });

    // Get MFT Configuration
    //
    // Get MFT Configuration
    //
    //Future<MftConfigurationData> getMftConfiguration(String server, String agent) async
    test('test getMftConfiguration', () async {
      // TODO
    });

    // Get MFT gateways
    //
    // Get MFT gateways
    //
    //Future<BuiltList<GatewayData>> getMftGateways() async
    test('test getMftGateways', () async {
      // TODO
    });

    // Get MFT gateways for site
    //
    // Get MFT gateways for site
    //
    //Future<BuiltList<GatewayData>> getMftGatewaysForSite(String siteName) async
    test('test getMftGatewaysForSite', () async {
      // TODO
    });

    // Get all user groups that match the search criteria.
    //
    // Get all user groups that match the search criteria.
    //
    //Future<BuiltList<UserGroupPropertiesData>> getMftUserGroups({ String name, String externalUsers, String ldapGroups, String ldapUsers }) async
    test('test getMftUserGroups', () async {
      // TODO
    });

    // Get all user groups that match the search criteria for site.
    //
    // Get all user groups that match the search criteria for site.
    //
    //Future<BuiltList<UserGroupPropertiesData>> getMftUserGroupsForSite(String siteName, { String name, String externalUsers, String ldapGroups, String ldapUsers }) async
    test('test getMftUserGroupsForSite', () async {
      // TODO
    });

    // Get organization group user with authorization sumulation
    //
    // Get organization group user with authorization sumulation
    //
    //Future<OrganizationGroupUserAuthorizationSimulationData> getOrganizationGroupUserSimulation(String user) async
    test('test getOrganizationGroupUserSimulation', () async {
      // TODO
    });

    // Get PGP Templates
    //
    // Get PGP Templates
    //
    //Future<BuiltList<PgpTemplateData>> getPgpTemplates(String server, String agent, { String name }) async
    test('test getPgpTemplates', () async {
      // TODO
    });

    // get a remote host configuration from Server
    //
    // Get the remote host configuration properties from the Server
    //
    //Future<AddRemoteHostParams> getRemoteHostProperties(String server, String remotehost) async
    test('test getRemoteHostProperties', () async {
      // TODO
    });

    // get Server remote hosts
    //
    // Get all the remote hosts of the specified Server.
    //
    //Future<BuiltList<String>> getRemoteHosts(String server) async
    test('test getRemoteHosts', () async {
      // TODO
    });

    // Get Authorization Role
    //
    // Get Authorization Role
    //
    //Future<RoleData> getRole(String role) async
    test('test getRole', () async {
      // TODO
    });

    // Get all authorization entities associated with role
    //
    // Get all authorization entities associated with role
    //
    //Future<BuiltList<AssociateData>> getRoleAssociates(String role) async
    test('test getRoleAssociates', () async {
      // TODO
    });

    // Get Run-as user
    //
    // Get Run-as user details from server.
    //
    //Future<RunAsUserData> getRunAsUser(String server, String agent, String user) async
    test('test getRunAsUser', () async {
      // TODO
    });

    // Get Run-as user list that match the requested search criteria.
    //
    // Get Run-as user list that match the requested search criteria from server.
    //
    //Future<BuiltList<RunAsUserData>> getRunAsUsersList(String server, { String user, String agent }) async
    test('test getRunAsUsersList', () async {
      // TODO
    });

    // Get Control-M/Server definition.
    //
    // Get the definition for this specific server.
    //
    //Future<CtmServerDefinition> getServerDefinition(String server) async
    test('test getServerDefinition', () async {
      // TODO
    });

    // Get the Control-M server system settings
    //
    // Get the Control-M server system settings
    //
    //Future<BuiltList<KeyValue>> getServerSystemSetting({ String server, bool extendedData }) async
    test('test getServerSystemSetting', () async {
      // TODO
    });

    // get all the Servers name and hostname in the system
    //
    // Get the names and hostnames of all Servers in the system.
    //
    //Future<BuiltList<CtmDetails>> getServers() async
    test('test getServers', () async {
      // TODO
    });

    // Get public SSH key from the control-m server.
    //
    // Save the public key locally on your computer the public key should be transferred to the Agentless host A ssh key will be returned as a string that represent the key .
    //
    //Future<SShPublicKey> getSshKey(String ctm, String keyName, String passPhrase) async
    test('test getSshKey', () async {
      // TODO
    });

    // Get all will return full ssh data for all objects.
    //
    // Get all will return full ssh data for all objects.
    //
    //Future<BuiltList<SSHKey>> getSshKeysList(String ctm) async
    test('test getSshKeysList', () async {
      // TODO
    });

    // Get system setting for Control-M environment
    //
    // Get system setting for Control-M environment
    //
    //Future<SystemSetting> getSystemSetting({ String server }) async
    test('test getSystemSetting', () async {
      // TODO
    });

    // Get user
    //
    // Get user
    //
    //Future<UserData> getUser(String user) async
    test('test getUser', () async {
      // TODO
    });

    // Get user real effective authorizations
    //
    // Get user real effective authorizations by all his roles
    //
    //Future<RoleData> getUserEffectiveRights() async
    test('test getUserEffectiveRights', () async {
      // TODO
    });

    // Get user with authorization sumulation
    //
    // Get user with authorization sumulation
    //
    //Future<UserData> getUserSimulation(String user) async
    test('test getUserSimulation', () async {
      // TODO
    });

    // Get DataAssurance gateways
    //
    // Get DataAssurance gateways
    //
    //Future<BuiltList<DataAssuranceGatewayData>> getWDAGateways(String server, String agent) async
    test('test getWDAGateways', () async {
      // TODO
    });

    // Get workflow data export status.
    //
    // Get workflow data export status.
    //
    //Future<WorkflowInsightsDataExportStatus> getWorkflowInsightsDataExportStatus() async
    test('test getWorkflowInsightsDataExportStatus', () async {
      // TODO
    });

    // Get workflow data export system parameters.
    //
    // Get workflow data export system parameters.
    //
    //Future<SystemParametersList> getWorkflowInsightsDataExportSystemParams() async
    test('test getWorkflowInsightsDataExportSystemParams', () async {
      // TODO
    });

    // get Workflow Insights status
    //
    // get Workflow Insights status - topology and system parameters
    //
    //Future<WorkflowInsightsStatus> getWorkflowInsightsStatus() async
    test('test getWorkflowInsightsStatus', () async {
      // TODO
    });

    // Get z/OS Templates
    //
    // Get z/OS Templates
    //
    //Future<BuiltList<ZosTemplateData>> getZosTemplates(String server, String agent, { String name }) async
    test('test getZosTemplates', () async {
      // TODO
    });

    // Get list of secret names
    //
    // Get the list of names of all the secrets in the vault
    //
    //Future<BuiltList<String>> listSecrets() async
    test('test listSecrets', () async {
      // TODO
    });

    // Lock external user
    //
    // Lock an existing external user in MFTE
    //
    //Future<SuccessData> lockExternalUser(String userName) async
    test('test lockExternalUser', () async {
      // TODO
    });

    // Lock external user for site
    //
    // Lock an existing external user in MFTE for site
    //
    //Future<SuccessData> lockExternalUserForSite(String siteName, String userName) async
    test('test lockExternalUserForSite', () async {
      // TODO
    });

    // Set server to managed state.
    //
    // Set server to managed state.
    //
    //Future<SuccessData> managedCtmServer(String server, String host, String port) async
    test('test managedCtmServer', () async {
      // TODO
    });

    // Perform EM failover to the secondary EM server
    //
    // Perform EM failover to the secondary EM server.
    //
    //Future<SuccessData> performEmFailover() async
    test('test performEmFailover', () async {
      // TODO
    });

    // Perform EM fallback to the primary EM server
    //
    // Perform EM fallback to the primary EM server.
    //
    //Future<SuccessData> performEmFallback() async
    test('test performEmFallback', () async {
      // TODO
    });

    // ping to the agent in the Server
    //
    // Ping an Agent.
    //
    //Future<SuccessData> pingAgent(String server, String agent, { PingAgentParams body }) async
    test('test pingAgent', () async {
      // TODO
    });

    // ping to the agentless host in the Server
    //
    // Ping an Agentless Host.
    //
    //Future<SuccessData> pingAgentlessHost(String server, String agentlesshost) async
    test('test pingAgentlessHost', () async {
      // TODO
    });

    // Polling request for async Add an SSH key to the control-m server.
    //
    // Polling request used to poll previous Add an SSH key to the control-m server requests by polling id.
    //
    //Future<AddSshKeyPollingResult> pollAddSshKeyRequestByPollingID(String pollingId) async
    test('test pollAddSshKeyRequestByPollingID', () async {
      // TODO
    });

    // recycle item
    //
    // Recycle an item
    //
    //Future<SuccessData> recycleItem(String id) async
    test('test recycleItem', () async {
      // TODO
    });

    // Refresh the Control-M server system settings
    //
    // Refresh the Control-M server system settings
    //
    //Future<SuccessData> refreshServerSystemSettings(String server) async
    test('test refreshServerSystemSettings', () async {
      // TODO
    });

    // Delete Server
    //
    // Delete Server
    //
    //Future<SuccessData> removeControlmServer(String server) async
    test('test removeControlmServer', () async {
      // TODO
    });

    // Delete gateway
    //
    // Delete gateway
    //
    //Future<SuccessData> removeCtmGateway(String server, String gtwHostName) async
    test('test removeCtmGateway', () async {
      // TODO
    });

    // remove gateway.
    //
    // remove gateway.
    //
    //Future<SuccessData> removeGateway(String gatewayName) async
    test('test removeGateway', () async {
      // TODO
    });

    // remove gateway for site.
    //
    // remove gateway for site.
    //
    //Future<SuccessData> removeGatewayForSite(String siteName, String gatewayName) async
    test('test removeGatewayForSite', () async {
      // TODO
    });

    // remove hub from cluster.
    //
    // remove hub from cluster.
    //
    //Future<SuccessData> removeHubFromCluster(String agentname) async
    test('test removeHubFromCluster', () async {
      // TODO
    });

    // remove hub from cluster for site.
    //
    // remove hub from cluster for site.
    //
    //Future<SuccessData> removeHubFromClusterForSite(String siteName, String agentname) async
    test('test removeHubFromClusterForSite', () async {
      // TODO
    });

    // Remove a role from a user
    //
    // Remove a role from a user
    //
    //Future<SuccessData> removeRoleFromUser(String user, String role) async
    test('test removeRoleFromUser', () async {
      // TODO
    });

    // remove DataAssurance gateway.
    //
    // remove DataAssurance gateway.
    //
    //Future<SuccessData> removeWDAGateway(String server, String agent, String gatewayName) async
    test('test removeWDAGateway', () async {
      // TODO
    });

    // Rename Authorization Role
    //
    // Rename Authorization Role
    //
    //Future<SuccessData> renameRole(String role, RoleProperties roleProperties) async
    test('test renameRole', () async {
      // TODO
    });

    // Trigger DB replication For CTM High Availability
    //
    // Trigger DB replication on a specified Server For CTM High Availability
    //
    //Future<SuccessData> replicateDatabase(String server) async
    test('test replicateDatabase', () async {
      // TODO
    });

    // Resume the CTM server.
    //
    // When server is resumed, the server is still up and running but do not execute new jobs. Any jobs that are already executing will continue to be.
    //
    //Future<SuccessData> resumeCtm(String server) async
    test('test resumeCtm', () async {
      // TODO
    });

    // Deletes data (jobs including outputs and logs) from the Workload Archiving database.
    //
    // Deletes data (jobs including outputs and logs) by search criteria from the Workload Archiving database.
    //
    //Future<SuccessData> sendArchiveCleanupRequest({ String application, String applicationExceptions, String subApplication, String subApplicationExceptions, String ctm, String server, String ctmExceptions, String serverExceptions, String folder, String folderExceptions, String jobname, String jobnameExceptions, String library_, String libraryExceptions, String ruleName, String jobStatus }) async
    test('test sendArchiveCleanupRequest', () async {
      // TODO
    });

    // Activates the notification destinations list.
    //
    // Activates the notification destinations list.
    //
    //Future<SuccessData> setActiveShoutDestinationList(String server, String listname) async
    test('test setActiveShoutDestinationList', () async {
      // TODO
    });

    // set agent parameter
    //
    // Set the value of the specified parameter in the specified agent.
    //
    //Future<KeyValue> setAgentParameter(String server, String agent, String name, { OptionalValue body }) async
    test('test setAgentParameter', () async {
      // TODO
    });

    // Set server to desired state.
    //
    // Set server to desired state - Up, Down, Recycle, Ignore.
    //
    //Future<SuccessData> setCtmDesiredState(String server, String state) async
    test('test setCtmDesiredState', () async {
      // TODO
    });

    // set DataAssurance configuration.
    //
    // set DataAssurance configuration.
    //
    //Future<SuccessData> setDataAssuranceConfiguration(String server, String agent, DataAssuranceConfigrationData dataAssuranceConfigrationData) async
    test('test setDataAssuranceConfiguration', () async {
      // TODO
    });

    // Set the secondary EM server as Primary
    //
    // Set the secondary EM server as Primary.
    //
    //Future<SuccessData> setEmAsPrimary() async
    test('test setEmAsPrimary', () async {
      // TODO
    });

    // Set a system setting for Control-M server
    //
    // Set a system setting for Control-M server
    //
    //Future<SuccessData> setServerSystemSetting(String name, String value, { String server }) async
    test('test setServerSystemSetting', () async {
      // TODO
    });

    // set value of a an em system parameter
    //
    // Set value of an enterprise management system parameter
    //
    //Future<SuccessData> setSystemParam(String name, Value newValue) async
    test('test setSystemParam', () async {
      // TODO
    });

    // Set system setting for Control-M environment
    //
    // Set system setting for Control-M environment
    //
    //Future<SuccessData> setSystemSetting(MultipartFile systemsetting, { String server, MultipartFile saml2metadatafile }) async
    test('test setSystemSetting', () async {
      // TODO
    });

    // Set user preferences by user name
    //
    // Set user preferences by user name.
    //
    //Future<SuccessData> setUserPreferences(String userName, UserPreferences userPreferences) async
    test('test setUserPreferences', () async {
      // TODO
    });

    // set workflow data export system parameters.
    //
    // set workflow data export system parameters.
    //
    //Future<SuccessData> setWorkflowInsightsDataExportSystemParams(SystemParametersList systemParams) async
    test('test setWorkflowInsightsDataExportSystemParams', () async {
      // TODO
    });

    // Set secondary server as Primary on a specified Server
    //
    // Set secondary server as Primary on a specified Server
    //
    //Future<SuccessData> setasprimary(String server) async
    test('test setasprimary', () async {
      // TODO
    });

    // Test the Agent connectivity to the server.
    //
    // allows the user to test the Agent connectivity before adding it to his environment.
    //
    //Future<SuccessData> testAgent(String server, String agent, { SetAgentParamsList data }) async
    test('test testAgent', () async {
      // TODO
    });

    // test Agentless Host in the Server
    //
    // Test an Agentless Host.
    //
    //Future<SuccessData> testAgentlessHost(String server, String agentlesshost, { AgentlessHostDetails body }) async
    test('test testAgentlessHost', () async {
      // TODO
    });

    // Test existed Run-as user
    //
    // Test existing Run-as user in server.
    //
    //Future<SuccessData> testRunAsUser(String server, String agent, String user, { RunAsUserDetailsData runAsUserDetailsData }) async
    test('test testRunAsUser', () async {
      // TODO
    });

    // Unlock an external user
    //
    // Unlock an existing external user in MFTE
    //
    //Future<SuccessData> unlockExternalUser(String userName) async
    test('test unlockExternalUser', () async {
      // TODO
    });

    // Unlock an external user for site
    //
    // Unlock an existing external user in MFTE for site
    //
    //Future<SuccessData> unlockExternalUserForSite(String siteName, String userName) async
    test('test unlockExternalUserForSite', () async {
      // TODO
    });

    // Unlock all external users
    //
    // Unlock all existing external users in MFTE
    //
    //Future<SuccessData> unlockExternalUsers() async
    test('test unlockExternalUsers', () async {
      // TODO
    });

    // Unlock all external users for site
    //
    // Unlock all existing external users in MFTE for site
    //
    //Future<SuccessData> unlockExternalUsersForSite(String siteName) async
    test('test unlockExternalUsersForSite', () async {
      // TODO
    });

    // Set server to unmanaged state.
    //
    // Set server to unmanaged state.
    //
    //Future<SuccessData> unmanagedCtmServer(String server, { String host }) async
    test('test unmanagedCtmServer', () async {
      // TODO
    });

    // Update agent parameter
    //
    // Update a parameter for a specified Agent.
    //
    //Future<SuccessData> updateAgentParameter(String server, String agent, KeyValueObject agentParameter) async
    test('test updateAgentParameter', () async {
      // TODO
    });

    // Update agentless host
    //
    // Update agentless host.
    //
    //Future<SuccessData> updateAgentlessHost(String server, String agentlesshost, { AgentlessHostDetails data }) async
    test('test updateAgentlessHost', () async {
      // TODO
    });

    // Edit Workload Archiving rule
    //
    // Edit Workload Archiving rule details
    //
    //Future<SuccessData> updateArchiveRule(String ruleName, ArchiveRule archiveRule) async
    test('test updateArchiveRule', () async {
      // TODO
    });

    // Update gateway.
    //
    // Update an existing gateway.
    //
    //Future<SuccessData> updateCtmGateway(UpdateGatewayParams gatewayUpdateParams) async
    test('test updateCtmGateway', () async {
      // TODO
    });

    // Update the configuration of a specific EM component
    //
    // Update the configuration details of a specific Control-M/Enterprise Manager component
    //
    //Future<SuccessData> updateEMComponent(EmComponentDef body) async
    test('test updateEMComponent', () async {
      // TODO
    });

    // Update the desired state of an EM component
    //
    // Update the desired state of a Control-M/Enterprise Manager component.
    //
    //Future<SuccessData> updateEmComponentDesiredState(EmComponentDesiredState body) async
    test('test updateEmComponentDesiredState', () async {
      // TODO
    });

    // Update an external user
    //
    // Update an external user for b2b
    //
    //Future<SuccessData> updateExternalUser(String username, ExternalUserData externalUserData) async
    test('test updateExternalUser', () async {
      // TODO
    });

    // Update an external user for site
    //
    // Update an external user for site for b2b
    //
    //Future<SuccessData> updateExternalUserForSite(String siteName, String username, ExternalUserData externalUserData) async
    test('test updateExternalUserForSite', () async {
      // TODO
    });

    // Update File Transfer Server (FTS) configuration data.
    //
    // Update File Transfer Server (FTS) configuration data.
    //
    //Future<SuccessData> updateFtsSettings(String server, String agent, FtsSettingsData ftsSettingsData) async
    test('test updateFtsSettings', () async {
      // TODO
    });

    // Update an Host Restriction in the control-m server.
    //
    // Update an Host Restriction in the control-m server.
    //
    //Future<SuccessData> updateHostRestriction(String ctm, HostRestriction hostRestriction) async
    test('test updateHostRestriction', () async {
      // TODO
    });

    // update agents in hostgroup.
    //
    // update agents in hostgroup.
    //
    //Future<SuccessData> updateHostsInHostgroup(String server, String hostgroup, HostgroupProperties hostGroupMemberParamsList) async
    test('test updateHostsInHostgroup', () async {
      // TODO
    });

    // update loadBalancer
    //
    // Update an existing loadBalancer.
    //
    //Future<SuccessData> updateLoadBalancer(String server, String loadBalancer, SetAgentParamsList loadBalancerParameters) async
    test('test updateLoadBalancer', () async {
      // TODO
    });

    // Update an existing virtual folder in MFT.
    //
    // Update an existing virtual folder in MFT.
    //
    //Future<SuccessData> updateMFTFolder(String folderName, FolderPropertiesData folderPropertiesData) async
    test('test updateMFTFolder', () async {
      // TODO
    });

    // Update an existing virtual folder in MFT for site.
    //
    // Update an existing virtual folder in MFT for site.
    //
    //Future<SuccessData> updateMFTFolderForSite(String siteName, String folderName, FolderPropertiesData folderPropertiesData) async
    test('test updateMFTFolderForSite', () async {
      // TODO
    });

    // Update MFTE processing rule for site
    //
    // Update MFTE processing rule for site
    //
    //Future<SuccessData> updateMFTProcessingRuleForSite(String siteName, String ruleName, MultipartFile rulePropertiesFile) async
    test('test updateMFTProcessingRuleForSite', () async {
      // TODO
    });

    // Update MFT Configuration
    //
    // Update MFT Configuration
    //
    //Future<SuccessData> updateMftConfiguration(String server, String agent, MftConfigurationData mftConfigurationData) async
    test('test updateMftConfiguration', () async {
      // TODO
    });

    // Update user group.
    //
    // Update user group.
    //
    //Future<SuccessData> updateMftUserGroup(String name, UserGroupDetailsData userGroupDetailsData) async
    test('test updateMftUserGroup', () async {
      // TODO
    });

    // Update user group for site.
    //
    // Update user group for site.
    //
    //Future<SuccessData> updateMftUserGroupForSite(String siteName, String name, UserGroupDetailsData userGroupDetailsData) async
    test('test updateMftUserGroupForSite', () async {
      // TODO
    });

    // Update PGP Template
    //
    // Update PGP Template
    //
    //Future<SuccessData> updatePgpTemplate(String server, String agent, String templateName, PgpTemplateData pgpTemplateData) async
    test('test updatePgpTemplate', () async {
      // TODO
    });

    // Update Authorization Role
    //
    // Update Authorization Role
    //
    //Future<SuccessData> updateRole(String role, MultipartFile roleFile) async
    test('test updateRole', () async {
      // TODO
    });

    // Update Run-as user
    //
    // Update Run-as user details in server.
    //
    //Future<SuccessData> updateRunAsUser(String server, String agent, String user, RunAsUserDetailsData runAsUserDetailsData) async
    test('test updateRunAsUser', () async {
      // TODO
    });

    // Update an existing secret
    //
    // Update an existing secret in the secrets vault.
    //
    //Future<SuccessData> updateSecret(String name, { SecretValue value }) async
    test('test updateSecret', () async {
      // TODO
    });

    // Update Server
    //
    // Update Server
    //
    //Future<SuccessData> updateServer(String server, ServerEditParams params) async
    test('test updateServer', () async {
      // TODO
    });

    // Update an SSH key in the control-m server.
    //
    // Update an SSH key in the control-m server.
    //
    //Future<SuccessData> updateSshKey(String ctm, SSHKeyData sshKeyData) async
    test('test updateSshKey', () async {
      // TODO
    });

    // Update user
    //
    // Update user
    //
    //Future<SuccessData> updateUser(String user, MultipartFile userFile) async
    test('test updateUser', () async {
      // TODO
    });

    // Update z/OS Template
    //
    // Update z/OS Template
    //
    //Future<SuccessData> updateZosTemplate(String server, String agent, String templateName, ZosTemplateData zosTemplateData) async
    test('test updateZosTemplate', () async {
      // TODO
    });

  });
}
