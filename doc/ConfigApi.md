# openapi.api.ConfigApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addAgent**](ConfigApi.md#addagent) | **POST** /config/server/{server}/agent | add agent to Server
[**addAgentlessHost**](ConfigApi.md#addagentlesshost) | **POST** /config/server/{server}/agentlesshost | add agentless host to Server
[**addArchiveRule**](ConfigApi.md#addarchiverule) | **POST** /config/archive/rule | Add Workload Archiving rule
[**addEMComponent**](ConfigApi.md#addemcomponent) | **POST** /config/em/component | Add a new EM component
[**addExternalUser**](ConfigApi.md#addexternaluser) | **POST** /config/mft/externaluser | Add and external user
[**addExternalUserForSite**](ConfigApi.md#addexternaluserforsite) | **POST** /config/mfte/site/{siteName}/externaluser | Add and external user for site
[**addExternalUserOrUserGroupToMFTFolder**](ConfigApi.md#addexternaluserorusergrouptomftfolder) | **POST** /config/mft/virtualfolder/{folderName}/user/{userOrGroup} | Add external user or user groups to virtual folder external users list.
[**addExternalUserOrUserGroupToMFTFolderForSite**](ConfigApi.md#addexternaluserorusergrouptomftfolderforsite) | **POST** /config/mfte/site/{siteName}/virtualfolder/{folderName}/user/{userOrGroup} | Add external user or user groups to virtual folder external users list for site.
[**addExternalUserToMFTUserGroupForSite**](ConfigApi.md#addexternalusertomftusergroupforsite) | **POST** /config/mfte/site/{siteName}/usergroup/{groupName}/user/{userName} | Add external user to user groups for site.
[**addGateway**](ConfigApi.md#addgateway) | **POST** /config/mft/gateway | add gateway.
[**addGatewayForSite**](ConfigApi.md#addgatewayforsite) | **POST** /config/mfte/site/{siteName}/gateway | add gateway for site.
[**addHostRestriction**](ConfigApi.md#addhostrestriction) | **POST** /config/server/{ctm}/hostRestriction | Add new Host Restriction.
[**addHostToHostgroup**](ConfigApi.md#addhosttohostgroup) | **POST** /config/server/{server}/hostgroup/{hostgroup}/agent | add agent to hostgroup
[**addHubToCluster**](ConfigApi.md#addhubtocluster) | **POST** /config/mft/cluster/hub/{agentname} | add hub to cluster.
[**addHubToClusterForSite**](ConfigApi.md#addhubtoclusterforsite) | **POST** /config/mfte/site/{siteName}/cluster/hub/{agentname} | add hub to cluster for site.
[**addLdapGroupToMFTUserGroupForSite**](ConfigApi.md#addldapgrouptomftusergroupforsite) | **POST** /config/mfte/site/{siteName}/usergroup/{groupName}/ldapGroup/{ldapGroupName} | Add LDAP group to group for site.
[**addMFTFolder**](ConfigApi.md#addmftfolder) | **POST** /config/mft/virtualfolder | Add virtual folder
[**addMFTFolderForSite**](ConfigApi.md#addmftfolderforsite) | **POST** /config/mfte/site/{siteName}/virtualfolder | Add virtual folder for site
[**addMFTProcessingRuleForSite**](ConfigApi.md#addmftprocessingruleforsite) | **POST** /config/mfte/site/{siteName}/processingRule | Add MFTE processing rule for site
[**addMftUserGroup**](ConfigApi.md#addmftusergroup) | **POST** /config/mft/usergroup | Add user group.
[**addMftUserGroupForSite**](ConfigApi.md#addmftusergroupforsite) | **POST** /config/mfte/site/{siteName}/usergroup | Add user group for site.
[**addPgpTemplate**](ConfigApi.md#addpgptemplate) | **POST** /config/server/{server}/agent/{agent}/mft/pgptemplate/{templateName} | Add PGP Template
[**addRemoteHost**](ConfigApi.md#addremotehost) | **POST** /config/server/{server}/remotehost | add remote host to Server
[**addRole**](ConfigApi.md#addrole) | **POST** /config/authorization/role | Add Authorization Role
[**addRoleToLdapGroup**](ConfigApi.md#addroletoldapgroup) | **POST** /config/authorization/ldap/{ldapgroup}/role/{role} | Add a role to LDAP group
[**addRoleToUser**](ConfigApi.md#addroletouser) | **POST** /config/authorization/user/{user}/role/{role} | Add a role to user
[**addSecret**](ConfigApi.md#addsecret) | **POST** /config/secret | Add a new secret
[**addServer**](ConfigApi.md#addserver) | **POST** /config/server | Discover and add server to the system
[**addSshKey**](ConfigApi.md#addsshkey) | **POST** /config/server/{ctm}/sshkey/add | Add an SSH key to the control-m server.
[**addUser**](ConfigApi.md#adduser) | **POST** /config/authorization/user | Add user
[**addWDAGateway**](ConfigApi.md#addwdagateway) | **POST** /config/dataAssurance/{server}/{agent}/gateway | add DataAssurance gateway.
[**addZosTemplate**](ConfigApi.md#addzostemplate) | **POST** /config/server/{server}/agent/{agent}/mft/zostemplate/{templateName} | Add z/OS Template
[**authorizeMftSshCluster**](ConfigApi.md#authorizemftsshcluster) | **POST** /config/server/{server}/agent/{agent}/mft/ssh/cluster/{clusterName} | Authorize SSH Cluster
[**authorizeMftSshHost**](ConfigApi.md#authorizemftsshhost) | **POST** /config/server/{server}/agent/{agent}/mft/ssh/host/{hostname} | Authorize SSH Host
[**authorizeSshKnownAgentlesshost**](ConfigApi.md#authorizesshknownagentlesshost) | **POST** /config/server/{server}/agentlesshost/{agentlesshost}/authorize | Authorize
[**authorizeSshKnownRemotehost**](ConfigApi.md#authorizesshknownremotehost) | **POST** /config/server/{server}/remotehost/{remotehost}/authorize | Authorize
[**changeUserPassword**](ConfigApi.md#changeuserpassword) | **POST** /config/user/{user}/password/adminUpdate | Change user password
[**createAgentCertificateSigningRequest**](ConfigApi.md#createagentcertificatesigningrequest) | **POST** /config/server/{server}/agent/{agent}/csr | Create certificate signing request (CSR).
[**createGateway**](ConfigApi.md#creategateway) | **POST** /config/server/gateway | Add gateway for server.
[**createRunAsUser**](ConfigApi.md#createrunasuser) | **POST** /config/server/{server}/runasuser | Add a new Run-as user
[**ctmPause**](ConfigApi.md#ctmpause) | **POST** /config/server/{server}/pause | Pause the CTM server.
[**ctmServerRename**](ConfigApi.md#ctmserverrename) | **POST** /config/server/{ctmName}/rename | CTM Server Rename.
[**ctmServerRenamePreview**](ConfigApi.md#ctmserverrenamepreview) | **POST** /config/server/{ctmName}/rename/preview | CTM Server Rename Preview.
[**databaseToSyncMode**](ConfigApi.md#databasetosyncmode) | **PUT** /config/server/{server}/database/sync | Perform Control-M/Server Trigger DB sync mode
[**defineServer**](ConfigApi.md#defineserver) | **POST** /config/server/define | add server definition to the system
[**deleteAgent**](ConfigApi.md#deleteagent) | **DELETE** /config/server/{server}/agent/{agent} | delete an agent from Server
[**deleteAgentlessHost**](ConfigApi.md#deleteagentlesshost) | **DELETE** /config/server/{server}/agentlesshost/{agentlesshost} | delete an agentless host from Server
[**deleteArchiveRule**](ConfigApi.md#deletearchiverule) | **DELETE** /config/archive/rule/{ruleName} | Delete Workload Archiving rule
[**deleteAuthorizationRole**](ConfigApi.md#deleteauthorizationrole) | **DELETE** /config/authorization/role/{role} | Delete Authorization Role
[**deleteEMComponent**](ConfigApi.md#deleteemcomponent) | **DELETE** /config/em/component/{host}/{type}/{name} | Delete a specific EM component
[**deleteExternalUser**](ConfigApi.md#deleteexternaluser) | **DELETE** /config/mft/externaluser/{username} | Delete an external user
[**deleteExternalUserForSite**](ConfigApi.md#deleteexternaluserforsite) | **DELETE** /config/mfte/site/{siteName}/externaluser/{username} | Delete an external user from site
[**deleteExternalUserFromMFTUserGroupForSite**](ConfigApi.md#deleteexternaluserfrommftusergroupforsite) | **DELETE** /config/mfte/site/{siteName}/usergroup/{groupName}/user/{userName} | Remove an external user from group in MFT for site.
[**deleteExternalUserOrUserGroupFromMFTFolder**](ConfigApi.md#deleteexternaluserorusergroupfrommftfolder) | **DELETE** /config/mft/virtualfolder/{folderName}/user/{userOrGroup} | Remove an external user or user group from an existing virtual folder in MFT.
[**deleteExternalUserOrUserGroupFromMFTFolderForSite**](ConfigApi.md#deleteexternaluserorusergroupfrommftfolderforsite) | **DELETE** /config/mfte/site/{siteName}/virtualfolder/{folderName}/user/{userOrGroup} | Remove an external user or user group from an existing virtual folder in MFT for site.
[**deleteHostFromGroup**](ConfigApi.md#deletehostfromgroup) | **DELETE** /config/server/{server}/hostgroup/{hostgroup}/agent/{host} | delete an agent from a hostgroup
[**deleteHostGroup**](ConfigApi.md#deletehostgroup) | **DELETE** /config/server/{server}/hostgroup/{hostgroup} | delete host group
[**deleteHostRestrictions**](ConfigApi.md#deletehostrestrictions) | **DELETE** /config/server/{ctm}/hostRestriction | Delete Host Restrictions.
[**deleteLdapGroupFromMFTUserGroupForSite**](ConfigApi.md#deleteldapgroupfrommftusergroupforsite) | **DELETE** /config/mfte/site/{siteName}/usergroup/{groupName}/ldapGroup/{ldapGroupName} | Remove an LDAP group from group in MFT for site.
[**deleteMFTFolder**](ConfigApi.md#deletemftfolder) | **DELETE** /config/mft/virtualfolder/{folderName} | Delete a virtual folder.
[**deleteMFTFolderForSite**](ConfigApi.md#deletemftfolderforsite) | **DELETE** /config/mfte/site/{siteName}/virtualfolder/{folderName} | Delete a virtual folder for site.
[**deleteMFTProcessingRuleForSite**](ConfigApi.md#deletemftprocessingruleforsite) | **DELETE** /config/mfte/site/{siteName}/processingRule/{ruleName} | Delete MFTE processing rule for site.
[**deleteMftUserGroup**](ConfigApi.md#deletemftusergroup) | **DELETE** /config/mft/usergroup/{name} | Delete user group.
[**deleteMftUserGroupForSite**](ConfigApi.md#deletemftusergroupforsite) | **DELETE** /config/mfte/site/{siteName}/usergroup/{name} | Delete user group for site.
[**deletePgpTemplate**](ConfigApi.md#deletepgptemplate) | **DELETE** /config/server/{server}/agent/{agent}/mft/pgptemplate/{templateName} | Delete PGP Template
[**deleteRemoteHost**](ConfigApi.md#deleteremotehost) | **DELETE** /config/server/{server}/remotehost/{remotehost} | delete a remote host from Server
[**deleteRoleFromLdapGroup**](ConfigApi.md#deleterolefromldapgroup) | **DELETE** /config/authorization/ldap/{ldapgroup}/role/{role} | Delete a role from LDAP group
[**deleteRunAsUser**](ConfigApi.md#deleterunasuser) | **DELETE** /config/server/{server}/runasuser/{agent}/{user} | delete Run-as user
[**deleteSecret**](ConfigApi.md#deletesecret) | **DELETE** /config/secret/{name} | Delete an existing secret
[**deleteSshKey**](ConfigApi.md#deletesshkey) | **DELETE** /config/server/{ctm}/sshkey/{keyName}/{passPhrase} | delete an SSH key from the control-m server.
[**deleteUser**](ConfigApi.md#deleteuser) | **DELETE** /config/authorization/user/{user} | Delete user
[**deleteZosTemplate**](ConfigApi.md#deletezostemplate) | **DELETE** /config/server/{server}/agent/{agent}/mft/zostemplate/{templateName} | Delete z/OS Template
[**deployAgentCertificate**](ConfigApi.md#deployagentcertificate) | **POST** /config/server/{server}/agent/{agent}/crt | Deploy certificate (CRT).
[**disableAgent**](ConfigApi.md#disableagent) | **POST** /config/server/{server}/agent/{agent}/disable | disable agent from the Server
[**disableAgentlessHost**](ConfigApi.md#disableagentlesshost) | **POST** /config/server/{server}/agentlesshost/{agentlesshost}/disable | disable agentless host from the Server
[**disableCtmServer**](ConfigApi.md#disablectmserver) | **POST** /config/server/{server}/disable | Set server to disabled state.
[**disableMftProcessingRuleForSite**](ConfigApi.md#disablemftprocessingruleforsite) | **POST** /config/mfte/site/{siteName}/processingRule/{ruleName}/disable | Disable MFTE processing rule for site
[**emDbCheckSpace**](ConfigApi.md#emdbcheckspace) | **POST** /config/em/db/space | Check available space of EM DB
[**emDbGetDetails**](ConfigApi.md#emdbgetdetails) | **GET** /config/em/db/details | Get EM DB Details
[**enableAgent**](ConfigApi.md#enableagent) | **POST** /config/server/{server}/agent/{agent}/enable | enable agent from the Server
[**enableAgentlessHost**](ConfigApi.md#enableagentlesshost) | **POST** /config/server/{server}/agentlesshost/{agentlesshost}/enable | enable agentless host from the Server
[**enableCtmServer**](ConfigApi.md#enablectmserver) | **POST** /config/server/{server}/enable | Set server to enabled state.
[**enableMftProcessingRuleForSite**](ConfigApi.md#enablemftprocessingruleforsite) | **POST** /config/mfte/site/{siteName}/processingRule/{ruleName}/enable | Enable MFTE processing rule for site
[**failover**](ConfigApi.md#failover) | **PUT** /config/server/{server}/failover | Perform Control-M/Server failover to the secondary Control-M/Server server.
[**fallback**](ConfigApi.md#fallback) | **PUT** /config/server/{server}/fallback | Perform Control-M/Server fallback to the primary Control-M/Server server.
[**generateMftRsaSshKey**](ConfigApi.md#generatemftrsasshkey) | **POST** /config/server/{server}/agent/{agent}/mft/ssh/key | Generate RSA SSH Key
[**getAgentCertificateExpirationDate**](ConfigApi.md#getagentcertificateexpirationdate) | **GET** /config/server/{server}/agent/{agent}/crt/expiration | Get certificate expiration date.
[**getAgentParameters**](ConfigApi.md#getagentparameters) | **GET** /config/server/{server}/agent/{agent}/params | get agent parameters
[**getAgentlessHostProperties**](ConfigApi.md#getagentlesshostproperties) | **GET** /config/server/{server}/agentlesshost/{agentlesshost} | get an agentless host configuration from Server
[**getAgentlessHosts**](ConfigApi.md#getagentlesshosts) | **GET** /config/server/{server}/agentlesshosts | get Server agentless hosts
[**getAgents**](ConfigApi.md#getagents) | **GET** /config/server/{server}/agents | get Server agents
[**getAgentsLog**](ConfigApi.md#getagentslog) | **GET** /config/em/agentsLog | Retrieve Configuration Agents Log
[**getAllArchiveRules**](ConfigApi.md#getallarchiverules) | **GET** /config/archive/rules | Get all Workload Archiving rules
[**getAllAuthorizationRoles**](ConfigApi.md#getallauthorizationroles) | **GET** /config/authorization/roles | Get Authorization Roles
[**getAllOrganizationGroups**](ConfigApi.md#getallorganizationgroups) | **GET** /config/authorization/organizationgroups | Get All organization groups
[**getAllOrganizationUsers**](ConfigApi.md#getallorganizationusers) | **GET** /config/authorization/organizationusers | Get All organization users
[**getAllRolesAssociatedWithOrganizationGroup**](ConfigApi.md#getallrolesassociatedwithorganizationgroup) | **GET** /config/authorization/organizationgroup/{organizationgroup}/roles | Get Authorization Roles associated with an organization group
[**getAllRolesAssociatedWithOrganizationUser**](ConfigApi.md#getallrolesassociatedwithorganizationuser) | **GET** /config/authorization/organizationuser/{user}/roles | Get Authorization Roles associated with an Organization user
[**getAllUsers**](ConfigApi.md#getallusers) | **GET** /config/authorization/users | Get users
[**getArchiveStatistics**](ConfigApi.md#getarchivestatistics) | **GET** /config/archive/statistics | Get Workload Archiving statistics
[**getCTMHighAvailabilityStatus**](ConfigApi.md#getctmhighavailabilitystatus) | **GET** /config/server/{server}/highavailabilitystatus | Get Control-M/Server High Availability status
[**getCommunicationAnalysisReportForAgent**](ConfigApi.md#getcommunicationanalysisreportforagent) | **GET** /config/server/{server}/agent/{agent}/analysis | analyze communication between an Agent and its Server
[**getCtmGateWays**](ConfigApi.md#getctmgateways) | **GET** /config/server/{name}/gateways | Get details of specific gateway component in the system.
[**getDataAssuranceConfiguration**](ConfigApi.md#getdataassuranceconfiguration) | **GET** /config/server/{server}/agent/{agent}/dataAssurance/configuration | Get DataAssurance configuration.
[**getEMComponent**](ConfigApi.md#getemcomponent) | **GET** /config/em/component/{host}/{type}/{name} | Get details for a specific EM component
[**getEMHighAvailabilityStatus**](ConfigApi.md#getemhighavailabilitystatus) | **GET** /config/em/highavailabilitystatus | Get EM High Availability status
[**getExternalUserAuthorizedFolders**](ConfigApi.md#getexternaluserauthorizedfolders) | **GET** /config/mft/externaluser/{name}/virtualfolders | Get MFT external user authorized folders
[**getExternalUserAuthorizedFoldersForSite**](ConfigApi.md#getexternaluserauthorizedfoldersforsite) | **GET** /config/mfte/site/{siteName}/externaluser/{name}/virtualfolders | Get MFT external user authorized folders for site
[**getExternalUsers**](ConfigApi.md#getexternalusers) | **GET** /config/mft/externalusers | Get MFT external users that match the search criteria.
[**getExternalUsersForSite**](ConfigApi.md#getexternalusersforsite) | **GET** /config/mfte/site/{siteName}/externalusers | Get MFT external users for site that match the search criteria.
[**getFtsSettings**](ConfigApi.md#getftssettings) | **GET** /config/server/{server}/agent/{agent}/mft/fts/settings | Get File Transfer Server (FTS) configuration data.
[**getHostRestrictionList**](ConfigApi.md#gethostrestrictionlist) | **GET** /config/server/{ctm}/hostRestrictions | Get all host restrictions.
[**getHostgroups**](ConfigApi.md#gethostgroups) | **GET** /config/server/{server}/hostgroups | get Server hostgroups
[**getHostgroupsAndAgentsWithTag**](ConfigApi.md#gethostgroupsandagentswithtag) | **GET** /config/server/{server}/hostgroups/agents | get Server host groups with their agents
[**getHostsInGroup**](ConfigApi.md#gethostsingroup) | **GET** /config/server/{server}/hostgroup/{hostgroup}/agents | get hostgroup agents
[**getHubStatusDetails**](ConfigApi.md#gethubstatusdetails) | **GET** /config/mft/hub/{nodeId}/status | Get hub status.
[**getHubStatusDetailsForSite**](ConfigApi.md#gethubstatusdetailsforsite) | **GET** /config/mfte/site/{siteName}/hub/{nodeId}/status | Get hub status in site.
[**getIdentityProviderMetadata**](ConfigApi.md#getidentityprovidermetadata) | **GET** /config/systemsettings/saml2identityprovidermetadata | Get identity Provider Metadata file
[**getLoadBalancerProperties**](ConfigApi.md#getloadbalancerproperties) | **GET** /config/server/{server}/loadbalancer/{loadBalancer} | Get loadBalancer parameters
[**getLockedExternalUsers**](ConfigApi.md#getlockedexternalusers) | **GET** /config/mft/externalusers/locked | Get MFT locked external users.
[**getLockedExternalUsersForSite**](ConfigApi.md#getlockedexternalusersforsite) | **GET** /config/mfte/site/{siteName}/externalusers/locked | Get MFT locked external users for site.
[**getMFTFolders**](ConfigApi.md#getmftfolders) | **GET** /config/mft/virtualfolders | Get MFT virtual folders that match the search criteria.
[**getMFTFoldersForSite**](ConfigApi.md#getmftfoldersforsite) | **GET** /config/mfte/site/{siteName}/virtualfolders | Get MFT virtual folders that match the search criteria for site.
[**getMFTProcessingRulesForSite**](ConfigApi.md#getmftprocessingrulesforsite) | **GET** /config/mfte/site/{siteName}/processingRules | Get MFTE processing rules that match the search criteria for site.
[**getMftConfiguration**](ConfigApi.md#getmftconfiguration) | **GET** /config/server/{server}/agent/{agent}/mft/configuration | Get MFT Configuration
[**getMftGateways**](ConfigApi.md#getmftgateways) | **GET** /config/mft/gateways | Get MFT gateways
[**getMftGatewaysForSite**](ConfigApi.md#getmftgatewaysforsite) | **GET** /config/mfte/site/{siteName}/gateways | Get MFT gateways for site
[**getMftUserGroups**](ConfigApi.md#getmftusergroups) | **GET** /config/mft/usergroups | Get all user groups that match the search criteria.
[**getMftUserGroupsForSite**](ConfigApi.md#getmftusergroupsforsite) | **GET** /config/mfte/site/{siteName}/usergroups | Get all user groups that match the search criteria for site.
[**getOrganizationGroupUserSimulation**](ConfigApi.md#getorganizationgroupusersimulation) | **GET** /config/authorization/organizationgroup/{user}/simulate | Get organization group user with authorization sumulation
[**getPgpTemplates**](ConfigApi.md#getpgptemplates) | **GET** /config/server/{server}/agent/{agent}/mft/pgptemplates | Get PGP Templates
[**getRemoteHostProperties**](ConfigApi.md#getremotehostproperties) | **GET** /config/server/{server}/remotehost/{remotehost} | get a remote host configuration from Server
[**getRemoteHosts**](ConfigApi.md#getremotehosts) | **GET** /config/server/{server}/remotehosts | get Server remote hosts
[**getRole**](ConfigApi.md#getrole) | **GET** /config/authorization/role/{role} | Get Authorization Role
[**getRoleAssociates**](ConfigApi.md#getroleassociates) | **GET** /config/authorization/role/{role}/associates | Get all authorization entities associated with role
[**getRunAsUser**](ConfigApi.md#getrunasuser) | **GET** /config/server/{server}/runasuser/{agent}/{user} | Get Run-as user
[**getRunAsUsersList**](ConfigApi.md#getrunasuserslist) | **GET** /config/server/{server}/runasusers | Get Run-as user list that match the requested search criteria.
[**getServerDefinition**](ConfigApi.md#getserverdefinition) | **GET** /config/server/{server}/definition | Get Control-M/Server definition.
[**getServerSystemSetting**](ConfigApi.md#getserversystemsetting) | **GET** /config/systemsettings/server | Get the Control-M server system settings
[**getServers**](ConfigApi.md#getservers) | **GET** /config/servers | get all the Servers name and hostname in the system
[**getSshKey**](ConfigApi.md#getsshkey) | **GET** /config/server/{ctm}/sshkey/{keyName}/{passPhrase} | Get public SSH key from the control-m server.
[**getSshKeysList**](ConfigApi.md#getsshkeyslist) | **GET** /config/server/{ctm}/sshKeysList | Get all will return full ssh data for all objects.
[**getSystemSetting**](ConfigApi.md#getsystemsetting) | **GET** /config/systemsettings | Get system setting for Control-M environment
[**getUser**](ConfigApi.md#getuser) | **GET** /config/authorization/user/{user} | Get user
[**getUserEffectiveRights**](ConfigApi.md#getusereffectiverights) | **GET** /config/authorization/user/effectiveRights | Get user real effective authorizations
[**getUserSimulation**](ConfigApi.md#getusersimulation) | **GET** /config/authorization/user/{user}/simulate | Get user with authorization sumulation
[**getWDAGateways**](ConfigApi.md#getwdagateways) | **GET** /config/dataAssurance/{server}/{agent}/gateways | Get DataAssurance gateways
[**getWorkflowInsightsDataExportStatus**](ConfigApi.md#getworkflowinsightsdataexportstatus) | **GET** /config/workflowinsights/dataexport/status | Get workflow data export status.
[**getWorkflowInsightsDataExportSystemParams**](ConfigApi.md#getworkflowinsightsdataexportsystemparams) | **GET** /config/workflowinsights/dataexport/parameters | Get workflow data export system parameters.
[**getWorkflowInsightsStatus**](ConfigApi.md#getworkflowinsightsstatus) | **GET** /config/workflowinsights/status | get Workflow Insights status
[**getZosTemplates**](ConfigApi.md#getzostemplates) | **GET** /config/server/{server}/agent/{agent}/mft/zostemplates | Get z/OS Templates
[**listSecrets**](ConfigApi.md#listsecrets) | **GET** /config/secrets | Get list of secret names
[**lockExternalUser**](ConfigApi.md#lockexternaluser) | **POST** /config/mft/externaluser/{userName}/lock | Lock external user
[**lockExternalUserForSite**](ConfigApi.md#lockexternaluserforsite) | **POST** /config/mfte/site/{siteName}/externaluser/{userName}/lock | Lock external user for site
[**managedCtmServer**](ConfigApi.md#managedctmserver) | **POST** /config/server/{server}/managed | Set server to managed state.
[**performEmFailover**](ConfigApi.md#performemfailover) | **POST** /config/em/failover | Perform EM failover to the secondary EM server
[**performEmFallback**](ConfigApi.md#performemfallback) | **POST** /config/em/fallback | Perform EM fallback to the primary EM server
[**pingAgent**](ConfigApi.md#pingagent) | **POST** /config/server/{server}/agent/{agent}/ping | ping to the agent in the Server
[**pingAgentlessHost**](ConfigApi.md#pingagentlesshost) | **POST** /config/server/{server}/agentlesshost/{agentlesshost}/ping | ping to the agentless host in the Server
[**pollAddSshKeyRequestByPollingID**](ConfigApi.md#polladdsshkeyrequestbypollingid) | **GET** /config/sshkey/add/polling/{pollingId} | Polling request for async Add an SSH key to the control-m server.
[**recycleItem**](ConfigApi.md#recycleitem) | **POST** /config/item/{id}/recycle | recycle item
[**refreshServerSystemSettings**](ConfigApi.md#refreshserversystemsettings) | **POST** /config/systemsettings/server/{server}/refresh | Refresh the Control-M server system settings
[**removeControlmServer**](ConfigApi.md#removecontrolmserver) | **DELETE** /config/server/{server} | Delete Server
[**removeCtmGateway**](ConfigApi.md#removectmgateway) | **DELETE** /config/server/{server}/gateway/{gtwHostName} | Delete gateway
[**removeGateway**](ConfigApi.md#removegateway) | **DELETE** /config/mft/gateway/{gatewayName} | remove gateway.
[**removeGatewayForSite**](ConfigApi.md#removegatewayforsite) | **DELETE** /config/mfte/site/{siteName}/gateway/{gatewayName} | remove gateway for site.
[**removeHubFromCluster**](ConfigApi.md#removehubfromcluster) | **DELETE** /config/mft/cluster/hub/{agentname} | remove hub from cluster.
[**removeHubFromClusterForSite**](ConfigApi.md#removehubfromclusterforsite) | **DELETE** /config/mfte/site/{siteName}/cluster/hub/{agentname} | remove hub from cluster for site.
[**removeRoleFromUser**](ConfigApi.md#removerolefromuser) | **DELETE** /config/authorization/user/{user}/role/{role} | Remove a role from a user
[**removeWDAGateway**](ConfigApi.md#removewdagateway) | **DELETE** /config/dataAssurance/{server}/{agent}/gateway/{gatewayName} | remove DataAssurance gateway.
[**renameRole**](ConfigApi.md#renamerole) | **POST** /config/authorization/role/{role}/rename | Rename Authorization Role
[**replicateDatabase**](ConfigApi.md#replicatedatabase) | **PUT** /config/server/{server}/database/replicate | Trigger DB replication For CTM High Availability
[**resumeCtm**](ConfigApi.md#resumectm) | **POST** /config/server/{server}/resume | Resume the CTM server.
[**sendArchiveCleanupRequest**](ConfigApi.md#sendarchivecleanuprequest) | **DELETE** /config/archive/cleanup | Deletes data (jobs including outputs and logs) from the Workload Archiving database.
[**setActiveShoutDestinationList**](ConfigApi.md#setactiveshoutdestinationlist) | **POST** /config/server/{server}/notification/list/{listname}/setactive | Activates the notification destinations list.
[**setAgentParameter**](ConfigApi.md#setagentparameter) | **POST** /config/server/{server}/agent/{agent}/param/{name} | set agent parameter
[**setCtmDesiredState**](ConfigApi.md#setctmdesiredstate) | **POST** /config/server/{server}/desiredState/{state} | Set server to desired state.
[**setDataAssuranceConfiguration**](ConfigApi.md#setdataassuranceconfiguration) | **POST** /config/server/{server}/agent/{agent}/dataAssurance/configuration | set DataAssurance configuration.
[**setEmAsPrimary**](ConfigApi.md#setemasprimary) | **POST** /config/em/setasprimary | Set the secondary EM server as Primary
[**setServerSystemSetting**](ConfigApi.md#setserversystemsetting) | **POST** /config/systemsettings/server/{name}/{value} | Set a system setting for Control-M server
[**setSystemParam**](ConfigApi.md#setsystemparam) | **POST** /config/em/param/{name} | set value of a an em system parameter
[**setSystemSetting**](ConfigApi.md#setsystemsetting) | **POST** /config/systemsettings | Set system setting for Control-M environment
[**setUserPreferences**](ConfigApi.md#setuserpreferences) | **POST** /config/authorization/user/preferences | Set user preferences by user name
[**setWorkflowInsightsDataExportSystemParams**](ConfigApi.md#setworkflowinsightsdataexportsystemparams) | **POST** /config/workflowinsights/dataexport/parameters | set workflow data export system parameters.
[**setasprimary**](ConfigApi.md#setasprimary) | **PUT** /config/server/{server}/setasprimary | Set secondary server as Primary on a specified Server
[**testAgent**](ConfigApi.md#testagent) | **POST** /config/server/{server}/agent/{agent}/test | Test the Agent connectivity to the server.
[**testAgentlessHost**](ConfigApi.md#testagentlesshost) | **POST** /config/server/{server}/agentlesshost/{agentlesshost}/test | test Agentless Host in the Server
[**testRunAsUser**](ConfigApi.md#testrunasuser) | **POST** /config/server/{server}/runasuser/{agent}/{user}/test | Test existed Run-as user
[**unlockExternalUser**](ConfigApi.md#unlockexternaluser) | **POST** /config/mft/externaluser/{userName}/unlock | Unlock an external user
[**unlockExternalUserForSite**](ConfigApi.md#unlockexternaluserforsite) | **POST** /config/mfte/site/{siteName}/externaluser/{userName}/unlock | Unlock an external user for site
[**unlockExternalUsers**](ConfigApi.md#unlockexternalusers) | **POST** /config/mft/externalusers/unlock | Unlock all external users
[**unlockExternalUsersForSite**](ConfigApi.md#unlockexternalusersforsite) | **POST** /config/mfte/site/{siteName}/externalusers/unlock | Unlock all external users for site
[**unmanagedCtmServer**](ConfigApi.md#unmanagedctmserver) | **POST** /config/server/{server}/unmanaged | Set server to unmanaged state.
[**updateAgentParameter**](ConfigApi.md#updateagentparameter) | **POST** /config/server/{server}/agent/{agent}/update | Update agent parameter
[**updateAgentlessHost**](ConfigApi.md#updateagentlesshost) | **POST** /config/server/{server}/agentlesshost/{agentlesshost}/update | Update agentless host
[**updateArchiveRule**](ConfigApi.md#updatearchiverule) | **POST** /config/archive/rule/{ruleName} | Edit Workload Archiving rule
[**updateCtmGateway**](ConfigApi.md#updatectmgateway) | **PUT** /config/server/gateway | Update gateway.
[**updateEMComponent**](ConfigApi.md#updateemcomponent) | **PUT** /config/em/component | Update the configuration of a specific EM component
[**updateEmComponentDesiredState**](ConfigApi.md#updateemcomponentdesiredstate) | **POST** /config/em/component/desiredState | Update the desired state of an EM component
[**updateExternalUser**](ConfigApi.md#updateexternaluser) | **POST** /config/mft/externaluser/{username} | Update an external user
[**updateExternalUserForSite**](ConfigApi.md#updateexternaluserforsite) | **POST** /config/mfte/site/{siteName}/externaluser/{username} | Update an external user for site
[**updateFtsSettings**](ConfigApi.md#updateftssettings) | **POST** /config/server/{server}/agent/{agent}/mft/fts/settings | Update File Transfer Server (FTS) configuration data.
[**updateHostRestriction**](ConfigApi.md#updatehostrestriction) | **PUT** /config/server/{ctm}/hostRestriction | Update an Host Restriction in the control-m server.
[**updateHostsInHostgroup**](ConfigApi.md#updatehostsinhostgroup) | **POST** /config/server/{server}/hostgroup/{hostgroup} | update agents in hostgroup.
[**updateLoadBalancer**](ConfigApi.md#updateloadbalancer) | **PUT** /config/server/{server}/loadbalancer/{loadBalancer} | update loadBalancer
[**updateMFTFolder**](ConfigApi.md#updatemftfolder) | **POST** /config/mft/virtualfolder/{folderName} | Update an existing virtual folder in MFT.
[**updateMFTFolderForSite**](ConfigApi.md#updatemftfolderforsite) | **POST** /config/mfte/site/{siteName}/virtualfolder/{folderName} | Update an existing virtual folder in MFT for site.
[**updateMFTProcessingRuleForSite**](ConfigApi.md#updatemftprocessingruleforsite) | **POST** /config/mfte/site/{siteName}/processingRule/{ruleName} | Update MFTE processing rule for site
[**updateMftConfiguration**](ConfigApi.md#updatemftconfiguration) | **POST** /config/server/{server}/agent/{agent}/mft/configuration | Update MFT Configuration
[**updateMftUserGroup**](ConfigApi.md#updatemftusergroup) | **POST** /config/mft/usergroup/{name} | Update user group.
[**updateMftUserGroupForSite**](ConfigApi.md#updatemftusergroupforsite) | **POST** /config/mfte/site/{siteName}/usergroup/{name} | Update user group for site.
[**updatePgpTemplate**](ConfigApi.md#updatepgptemplate) | **PUT** /config/server/{server}/agent/{agent}/mft/pgptemplate/{templateName} | Update PGP Template
[**updateRole**](ConfigApi.md#updaterole) | **POST** /config/authorization/role/{role} | Update Authorization Role
[**updateRunAsUser**](ConfigApi.md#updaterunasuser) | **POST** /config/server/{server}/runasuser/{agent}/{user} | Update Run-as user
[**updateSecret**](ConfigApi.md#updatesecret) | **POST** /config/secret/{name} | Update an existing secret
[**updateServer**](ConfigApi.md#updateserver) | **POST** /config/server/{server} | Update Server
[**updateSshKey**](ConfigApi.md#updatesshkey) | **POST** /config/server/{ctm}/sshkey/update | Update an SSH key in the control-m server.
[**updateUser**](ConfigApi.md#updateuser) | **POST** /config/authorization/user/{user} | Update user
[**updateZosTemplate**](ConfigApi.md#updatezostemplate) | **PUT** /config/server/{server}/agent/{agent}/mft/zostemplate/{templateName} | Update z/OS Template


# **addAgent**
> SuccessData addAgent(server, body)

add agent to Server

Add an agent to Server. This command does not install or configure the agent. It only defines the agent in the system.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is going to be added to.
final AddAgentParams body = ; // AddAgentParams | 

try {
    final response = api.addAgent(server, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is going to be added to. | 
 **body** | [**AddAgentParams**](AddAgentParams.md)|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addAgentlessHost**
> SuccessData addAgentlessHost(server, data)

add agentless host to Server

Add an agentless host to Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agentless host is going to be added to.
final AddRemoteHostParams data = ; // AddRemoteHostParams | The non default, advanced configuration data

try {
    final response = api.addAgentlessHost(server, data);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addAgentlessHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agentless host is going to be added to. | 
 **data** | [**AddRemoteHostParams**](AddRemoteHostParams.md)| The non default, advanced configuration data | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addArchiveRule**
> SuccessData addArchiveRule(archiveRule)

Add Workload Archiving rule

Add a new Workload Archiving rule

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final ArchiveRule archiveRule = ; // ArchiveRule | archive rule details to add

try {
    final response = api.addArchiveRule(archiveRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addArchiveRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **archiveRule** | [**ArchiveRule**](ArchiveRule.md)| archive rule details to add | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addEMComponent**
> SuccessData addEMComponent(body)

Add a new EM component

Add a new Control-M/Enterprise Manager component

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final EmComponentDef body = ; // EmComponentDef | 

try {
    final response = api.addEMComponent(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addEMComponent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmComponentDef**](EmComponentDef.md)|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addExternalUser**
> SuccessData addExternalUser(externalUserData)

Add and external user

Add and external user for b2b

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final ExternalUserData externalUserData = ; // ExternalUserData | External user data

try {
    final response = api.addExternalUser(externalUserData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addExternalUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalUserData** | [**ExternalUserData**](ExternalUserData.md)| External user data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addExternalUserForSite**
> SuccessData addExternalUserForSite(siteName, externalUserData)

Add and external user for site

Add and external user for site for b2b

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final ExternalUserData externalUserData = ; // ExternalUserData | External user data

try {
    final response = api.addExternalUserForSite(siteName, externalUserData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addExternalUserForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **externalUserData** | [**ExternalUserData**](ExternalUserData.md)| External user data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addExternalUserOrUserGroupToMFTFolder**
> SuccessData addExternalUserOrUserGroupToMFTFolder(folderName, userOrGroup)

Add external user or user groups to virtual folder external users list.

Add external user user groups to virtual folder external users list.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String folderName = folderName_example; // String | Name of folder
final String userOrGroup = userOrGroup_example; // String | The user name or group name

try {
    final response = api.addExternalUserOrUserGroupToMFTFolder(folderName, userOrGroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addExternalUserOrUserGroupToMFTFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folderName** | **String**| Name of folder | 
 **userOrGroup** | **String**| The user name or group name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addExternalUserOrUserGroupToMFTFolderForSite**
> SuccessData addExternalUserOrUserGroupToMFTFolderForSite(siteName, folderName, userOrGroup, accessLevel)

Add external user or user groups to virtual folder external users list for site.

Add external user user groups to virtual folder external users list for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String folderName = folderName_example; // String | Name of folder
final String userOrGroup = userOrGroup_example; // String | The user name or group name
final String accessLevel = accessLevel_example; // String | Access level of user or group for specific folder

try {
    final response = api.addExternalUserOrUserGroupToMFTFolderForSite(siteName, folderName, userOrGroup, accessLevel);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addExternalUserOrUserGroupToMFTFolderForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **folderName** | **String**| Name of folder | 
 **userOrGroup** | **String**| The user name or group name | 
 **accessLevel** | **String**| Access level of user or group for specific folder | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addExternalUserToMFTUserGroupForSite**
> UserGroupPropertiesData addExternalUserToMFTUserGroupForSite(siteName, groupName, userName)

Add external user to user groups for site.

Add external user to user groups for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String groupName = groupName_example; // String | Name of Group
final String userName = userName_example; // String | The user name

try {
    final response = api.addExternalUserToMFTUserGroupForSite(siteName, groupName, userName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addExternalUserToMFTUserGroupForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **groupName** | **String**| Name of Group | 
 **userName** | **String**| The user name | 

### Return type

[**UserGroupPropertiesData**](UserGroupPropertiesData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addGateway**
> SuccessData addGateway(gatewayData)

add gateway.

add gateway.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final GatewayData gatewayData = ; // GatewayData | gateway data

try {
    final response = api.addGateway(gatewayData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gatewayData** | [**GatewayData**](GatewayData.md)| gateway data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addGatewayForSite**
> SuccessData addGatewayForSite(siteName, gatewayData)

add gateway for site.

add gateway for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final GatewayData gatewayData = ; // GatewayData | gateway data

try {
    final response = api.addGatewayForSite(siteName, gatewayData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addGatewayForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **gatewayData** | [**GatewayData**](GatewayData.md)| gateway data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addHostRestriction**
> SuccessData addHostRestriction(ctm, hostRestriction)

Add new Host Restriction.

Add new Host Restriction to the agent/s of the specified Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctm = ctm_example; // String | Name of the Control-M/Server.
final HostRestriction hostRestriction = ; // HostRestriction | The Host Restrictions to add on the Agent/s

try {
    final response = api.addHostRestriction(ctm, hostRestriction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addHostRestriction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Name of the Control-M/Server. | 
 **hostRestriction** | [**HostRestriction**](HostRestriction.md)| The Host Restrictions to add on the Agent/s | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addHostToHostgroup**
> AgentsInGroupSuccessData addHostToHostgroup(server, hostgroup, agent)

add agent to hostgroup

Add an agent to hostgroup. Create the the hostgroup if it does not exist.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the hostgroup belongs to.
final String hostgroup = hostgroup_example; // String | The hostgroup name
final AgentInHostgroup agent = ; // AgentInHostgroup | The hostname of the new agent

try {
    final response = api.addHostToHostgroup(server, hostgroup, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addHostToHostgroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the hostgroup belongs to. | 
 **hostgroup** | **String**| The hostgroup name | 
 **agent** | [**AgentInHostgroup**](AgentInHostgroup.md)| The hostname of the new agent | 

### Return type

[**AgentsInGroupSuccessData**](AgentsInGroupSuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addHubToCluster**
> SuccessData addHubToCluster(agentname)

add hub to cluster.

add hub to cluster.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String agentname = agentname_example; // String | Agent name

try {
    final response = api.addHubToCluster(agentname);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addHubToCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentname** | **String**| Agent name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addHubToClusterForSite**
> SuccessData addHubToClusterForSite(siteName, agentname)

add hub to cluster for site.

add hub to cluster for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String agentname = agentname_example; // String | Agent name

try {
    final response = api.addHubToClusterForSite(siteName, agentname);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addHubToClusterForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **agentname** | **String**| Agent name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addLdapGroupToMFTUserGroupForSite**
> UserGroupPropertiesData addLdapGroupToMFTUserGroupForSite(siteName, groupName, ldapGroupName)

Add LDAP group to group for site.

Add LDAP group to group for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String groupName = groupName_example; // String | Name of Group.
final String ldapGroupName = ldapGroupName_example; // String | The LDAP group name.

try {
    final response = api.addLdapGroupToMFTUserGroupForSite(siteName, groupName, ldapGroupName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addLdapGroupToMFTUserGroupForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **groupName** | **String**| Name of Group. | 
 **ldapGroupName** | **String**| The LDAP group name. | 

### Return type

[**UserGroupPropertiesData**](UserGroupPropertiesData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addMFTFolder**
> SuccessData addMFTFolder(folderPropertiesData)

Add virtual folder

Add virtual folder

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final FolderPropertiesData folderPropertiesData = ; // FolderPropertiesData | virtual folder data

try {
    final response = api.addMFTFolder(folderPropertiesData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addMFTFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folderPropertiesData** | [**FolderPropertiesData**](FolderPropertiesData.md)| virtual folder data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addMFTFolderForSite**
> SuccessData addMFTFolderForSite(siteName, folderPropertiesData)

Add virtual folder for site

Add virtual folder for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final FolderPropertiesData folderPropertiesData = ; // FolderPropertiesData | virtual folder data

try {
    final response = api.addMFTFolderForSite(siteName, folderPropertiesData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addMFTFolderForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **folderPropertiesData** | [**FolderPropertiesData**](FolderPropertiesData.md)| virtual folder data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addMFTProcessingRuleForSite**
> SuccessData addMFTProcessingRuleForSite(siteName, rulePropertiesFile)

Add MFTE processing rule for site

Add MFTE processing rule for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final MultipartFile rulePropertiesFile = BINARY_DATA_HERE; // MultipartFile | File with contenet of rule properties data.

try {
    final response = api.addMFTProcessingRuleForSite(siteName, rulePropertiesFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addMFTProcessingRuleForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **rulePropertiesFile** | **MultipartFile**| File with contenet of rule properties data. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addMftUserGroup**
> SuccessData addMftUserGroup(userGroupPropertiesData)

Add user group.

Add user group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final UserGroupPropertiesData userGroupPropertiesData = ; // UserGroupPropertiesData | User group object properites

try {
    final response = api.addMftUserGroup(userGroupPropertiesData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addMftUserGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userGroupPropertiesData** | [**UserGroupPropertiesData**](UserGroupPropertiesData.md)| User group object properites | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addMftUserGroupForSite**
> SuccessData addMftUserGroupForSite(siteName, userGroupPropertiesData)

Add user group for site.

Add user group for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final UserGroupPropertiesData userGroupPropertiesData = ; // UserGroupPropertiesData | User group object properites

try {
    final response = api.addMftUserGroupForSite(siteName, userGroupPropertiesData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addMftUserGroupForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **userGroupPropertiesData** | [**UserGroupPropertiesData**](UserGroupPropertiesData.md)| User group object properites | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addPgpTemplate**
> SuccessData addPgpTemplate(server, agent, templateName, pgpTemplateData)

Add PGP Template

Add PGP Template

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String templateName = templateName_example; // String | The PGP Template Name
final PgpTemplateData pgpTemplateData = ; // PgpTemplateData | PGP Template Data

try {
    final response = api.addPgpTemplate(server, agent, templateName, pgpTemplateData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addPgpTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **templateName** | **String**| The PGP Template Name | 
 **pgpTemplateData** | [**PgpTemplateData**](PgpTemplateData.md)| PGP Template Data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addRemoteHost**
> SuccessData addRemoteHost(server, data)

add remote host to Server

Add a remote host to Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the remote host is going to be added to.
final AddRemoteHostParams data = ; // AddRemoteHostParams | The non default, advanced configuration data

try {
    final response = api.addRemoteHost(server, data);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addRemoteHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the remote host is going to be added to. | 
 **data** | [**AddRemoteHostParams**](AddRemoteHostParams.md)| The non default, advanced configuration data | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addRole**
> SuccessData addRole(roleFile)

Add Authorization Role

Add Authorization Role

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final MultipartFile roleFile = BINARY_DATA_HERE; // MultipartFile | File with contenet of Role Data.

try {
    final response = api.addRole(roleFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roleFile** | **MultipartFile**| File with contenet of Role Data. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addRoleToLdapGroup**
> SuccessData addRoleToLdapGroup(ldapgroup, role)

Add a role to LDAP group

Add a role to LDAP group so any user belong to the LDAP group will get all permissions defined in the role

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ldapgroup = ldapgroup_example; // String | Name of LDAP group
final String role = role_example; // String | Name of role

try {
    final response = api.addRoleToLdapGroup(ldapgroup, role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addRoleToLdapGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ldapgroup** | **String**| Name of LDAP group | 
 **role** | **String**| Name of role | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addRoleToUser**
> SuccessData addRoleToUser(user, role)

Add a role to user

Add a role to user so that user will inherit role authorization

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String user = user_example; // String | Name of user
final String role = role_example; // String | Name of role

try {
    final response = api.addRoleToUser(user, role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addRoleToUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| Name of user | 
 **role** | **String**| Name of role | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addSecret**
> SuccessData addSecret(nameValue)

Add a new secret

Add a new secret to the secrets vault.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final SecretKeyValue nameValue = ; // SecretKeyValue | The new secret value

try {
    final response = api.addSecret(nameValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addSecret: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nameValue** | [**SecretKeyValue**](SecretKeyValue.md)| The new secret value | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addServer**
> SuccessData addServer(body)

Discover and add server to the system

Discover and add a Server. This command setting up new server in the system by automatic discover parameters

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final AddServerParams body = ; // AddServerParams | 

try {
    final response = api.addServer(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AddServerParams**](AddServerParams.md)|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addSshKey**
> SuccessData addSshKey(ctm, sshKeyData)

Add an SSH key to the control-m server.

Add an SSH key to the control-m server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctm = ctm_example; // String | Name of the Control-M/Server.
final SSHKeyData sshKeyData = ; // SSHKeyData | The parameters of the ssh key name password type format bits.

try {
    final response = api.addSshKey(ctm, sshKeyData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addSshKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Name of the Control-M/Server. | 
 **sshKeyData** | [**SSHKeyData**](SSHKeyData.md)| The parameters of the ssh key name password type format bits. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addUser**
> SuccessData addUser(userFile)

Add user

Add user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final MultipartFile userFile = BINARY_DATA_HERE; // MultipartFile | File with contenet of user data.

try {
    final response = api.addUser(userFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userFile** | **MultipartFile**| File with contenet of user data. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addWDAGateway**
> SuccessData addWDAGateway(server, agent, dataAssuranceGatewayData)

add DataAssurance gateway.

add DataAssurance gateway.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | server name
final String agent = agent_example; // String | agent name
final DataAssuranceGatewayData dataAssuranceGatewayData = ; // DataAssuranceGatewayData | DataAssurance Gateway Data

try {
    final response = api.addWDAGateway(server, agent, dataAssuranceGatewayData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addWDAGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| server name | 
 **agent** | **String**| agent name | 
 **dataAssuranceGatewayData** | [**DataAssuranceGatewayData**](DataAssuranceGatewayData.md)| DataAssurance Gateway Data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addZosTemplate**
> SuccessData addZosTemplate(server, agent, templateName, zosTemplateData)

Add z/OS Template

Add z/OS Template

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String templateName = templateName_example; // String | The z/OS Template Name
final ZosTemplateData zosTemplateData = ; // ZosTemplateData | z/OS Template Data

try {
    final response = api.addZosTemplate(server, agent, templateName, zosTemplateData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->addZosTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **templateName** | **String**| The z/OS Template Name | 
 **zosTemplateData** | [**ZosTemplateData**](ZosTemplateData.md)| z/OS Template Data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorizeMftSshCluster**
> SuccessData authorizeMftSshCluster(server, agent, clusterName, hostnamePortList)

Authorize SSH Cluster

Authorize SSH Cluster

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String clusterName = clusterName_example; // String | Ssh Cluster Name
final ClusterAuthorizationData hostnamePortList = ; // ClusterAuthorizationData | File with content of hostnames and ports

try {
    final response = api.authorizeMftSshCluster(server, agent, clusterName, hostnamePortList);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->authorizeMftSshCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **clusterName** | **String**| Ssh Cluster Name | 
 **hostnamePortList** | [**ClusterAuthorizationData**](ClusterAuthorizationData.md)| File with content of hostnames and ports | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorizeMftSshHost**
> SuccessData authorizeMftSshHost(server, agent, hostname, port)

Authorize SSH Host

Authorize SSH Host for SFTP account

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String hostname = hostname_example; // String | Ssh Hostname
final String port = port_example; // String | Ssh port for the relevant host

try {
    final response = api.authorizeMftSshHost(server, agent, hostname, port);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->authorizeMftSshHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **hostname** | **String**| Ssh Hostname | 
 **port** | **String**| Ssh port for the relevant host | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorizeSshKnownAgentlesshost**
> SuccessData authorizeSshKnownAgentlesshost(server, agentlesshost, authorizeSSHData)

Authorize

Authorized known ssh agentless host.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agentless host is connected to.
final String agentlesshost = agentlesshost_example; // String | The name of the agentless host.
final AuthorizeSSHData authorizeSSHData = ; // AuthorizeSSHData | The data of the authorize ssh request

try {
    final response = api.authorizeSshKnownAgentlesshost(server, agentlesshost, authorizeSSHData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->authorizeSshKnownAgentlesshost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agentless host is connected to. | 
 **agentlesshost** | **String**| The name of the agentless host. | 
 **authorizeSSHData** | [**AuthorizeSSHData**](AuthorizeSSHData.md)| The data of the authorize ssh request | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorizeSshKnownRemotehost**
> SuccessData authorizeSshKnownRemotehost(server, remotehost, associatedAgent)

Authorize

Authorized known ssh remote host.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the remote host is connected to.
final String remotehost = remotehost_example; // String | The name of the remote host.
final String associatedAgent = associatedAgent_example; // String | Optionally case insensitive agent name of host or alias of the Agent.

try {
    final response = api.authorizeSshKnownRemotehost(server, remotehost, associatedAgent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->authorizeSshKnownRemotehost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the remote host is connected to. | 
 **remotehost** | **String**| The name of the remote host. | 
 **associatedAgent** | **String**| Optionally case insensitive agent name of host or alias of the Agent. | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeUserPassword**
> SuccessData changeUserPassword(user, password)

Change user password

Change user password

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String user = user_example; // String | user name
final UserPassword password = ; // UserPassword | The new password.

try {
    final response = api.changeUserPassword(user, password);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->changeUserPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| user name | 
 **password** | [**UserPassword**](UserPassword.md)| The new password. | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAgentCertificateSigningRequest**
> String createAgentCertificateSigningRequest(server, agent, csrData)

Create certificate signing request (CSR).

Create certificate signing request (CSR) on SSL configured Agent.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agent = agent_example; // String | The Agent.
final CertificateSigningRequestData csrData = ; // CertificateSigningRequestData | Certificate Signing Request (CSR) data

try {
    final response = api.createAgentCertificateSigningRequest(server, agent, csrData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->createAgentCertificateSigningRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agent** | **String**| The Agent. | 
 **csrData** | [**CertificateSigningRequestData**](CertificateSigningRequestData.md)| Certificate Signing Request (CSR) data | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGateway**
> SuccessData createGateway(addGatewayParams)

Add gateway for server.

Add gateway for server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final AddGatewayParams addGatewayParams = ; // AddGatewayParams | Gateway parameters

try {
    final response = api.createGateway(addGatewayParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->createGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addGatewayParams** | [**AddGatewayParams**](AddGatewayParams.md)| Gateway parameters | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRunAsUser**
> SuccessData createRunAsUser(server, runAsUserData)

Add a new Run-as user

Add a new Run-as user to server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final RunAsUserData runAsUserData = ; // RunAsUserData | Run as user data

try {
    final response = api.createRunAsUser(server, runAsUserData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->createRunAsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **runAsUserData** | [**RunAsUserData**](RunAsUserData.md)| Run as user data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ctmPause**
> SuccessData ctmPause(server)

Pause the CTM server.

When server is paused, the server is still up and running but do not execute new jobs. Any jobs that are already executing will continue to be.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.ctmPause(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->ctmPause: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ctmServerRename**
> SuccessData ctmServerRename(ctmName, ctmServerRenameParams)

CTM Server Rename.

CTM Server Rename request.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctmName = ctmName_example; // String | 
final CtmServerRenameParams ctmServerRenameParams = ; // CtmServerRenameParams | CTM Server Rename parameters

try {
    final response = api.ctmServerRename(ctmName, ctmServerRenameParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->ctmServerRename: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctmName** | **String**|  | 
 **ctmServerRenameParams** | [**CtmServerRenameParams**](CtmServerRenameParams.md)| CTM Server Rename parameters | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ctmServerRenamePreview**
> CtmServerRenameReport ctmServerRenamePreview(ctmName, ctmServerRenameParams)

CTM Server Rename Preview.

CTM Server Rename Preview for generate Warnings report.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctmName = ctmName_example; // String | 
final CtmServerRenameParams ctmServerRenameParams = ; // CtmServerRenameParams | CTM Server Rename Preview parameters

try {
    final response = api.ctmServerRenamePreview(ctmName, ctmServerRenameParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->ctmServerRenamePreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctmName** | **String**|  | 
 **ctmServerRenameParams** | [**CtmServerRenameParams**](CtmServerRenameParams.md)| CTM Server Rename Preview parameters | 

### Return type

[**CtmServerRenameReport**](CtmServerRenameReport.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **databaseToSyncMode**
> SuccessData databaseToSyncMode(server)

Perform Control-M/Server Trigger DB sync mode

Perform Control-M/Server Trigger DB sync mode on a specified Server

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.databaseToSyncMode(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->databaseToSyncMode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **defineServer**
> SuccessData defineServer(params)

add server definition to the system

Define a Server. This command setting up new server in the system

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final ServerDefinitionParams params = ; // ServerDefinitionParams | 

try {
    final response = api.defineServer(params);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->defineServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | [**ServerDefinitionParams**](ServerDefinitionParams.md)|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAgent**
> SuccessData deleteAgent(server, agent)

delete an agent from Server

Delete an agent from a Server. This will not shut the agent down. It only disconnects and removes it from the list.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is connected to.
final String agent = agent_example; // String | The name of the agent to delete.

try {
    final response = api.deleteAgent(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is connected to. | 
 **agent** | **String**| The name of the agent to delete. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAgentlessHost**
> SuccessData deleteAgentlessHost(server, agentlesshost)

delete an agentless host from Server

Delete an agentless host from a Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agentless host is connected to.
final String agentlesshost = agentlesshost_example; // String | The name of the agentless host to delete.

try {
    final response = api.deleteAgentlessHost(server, agentlesshost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteAgentlessHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agentless host is connected to. | 
 **agentlesshost** | **String**| The name of the agentless host to delete. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteArchiveRule**
> SuccessData deleteArchiveRule(ruleName, deleteRuleDataFlag)

Delete Workload Archiving rule

Deletes Workload Archiving rule by name. It is required to send deleteRuleData flag to specify if rule need to be deleted with all the collected data or deleteRuleWithoutData otherwise.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ruleName = ruleName_example; // String | Rule name to delete
final String deleteRuleDataFlag = deleteRuleDataFlag_example; // String | Remove rule with collected data or without. REQUIRED.

try {
    final response = api.deleteArchiveRule(ruleName, deleteRuleDataFlag);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteArchiveRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleName** | **String**| Rule name to delete | 
 **deleteRuleDataFlag** | **String**| Remove rule with collected data or without. REQUIRED. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAuthorizationRole**
> SuccessData deleteAuthorizationRole(role)

Delete Authorization Role

Delete Authorization Role

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String role = role_example; // String | The Role name.

try {
    final response = api.deleteAuthorizationRole(role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteAuthorizationRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | **String**| The Role name. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEMComponent**
> SuccessData deleteEMComponent(host, type, name)

Delete a specific EM component

Delete the specified Control-M/Enterprise Manager component

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String host = host_example; // String | The hostname of the server where the EM component is running.
final String type = type_example; // String | The type of the EM component.
final String name = name_example; // String | The logical name of the EM component.

try {
    final response = api.deleteEMComponent(host, type, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteEMComponent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **host** | **String**| The hostname of the server where the EM component is running. | 
 **type** | **String**| The type of the EM component. | 
 **name** | **String**| The logical name of the EM component. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExternalUser**
> SuccessData deleteExternalUser(username)

Delete an external user

Delete an existing external user in MFT

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String username = username_example; // String | The name of the external user to delete

try {
    final response = api.deleteExternalUser(username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteExternalUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| The name of the external user to delete | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExternalUserForSite**
> SuccessData deleteExternalUserForSite(siteName, username)

Delete an external user from site

Delete an existing external user from site in MFT

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String username = username_example; // String | The name of the external user to delete

try {
    final response = api.deleteExternalUserForSite(siteName, username);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteExternalUserForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **username** | **String**| The name of the external user to delete | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExternalUserFromMFTUserGroupForSite**
> SuccessData deleteExternalUserFromMFTUserGroupForSite(siteName, groupName, userName)

Remove an external user from group in MFT for site.

Remove an external user from group in MFT for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String groupName = groupName_example; // String | Name of Group.
final String userName = userName_example; // String | The user name.

try {
    final response = api.deleteExternalUserFromMFTUserGroupForSite(siteName, groupName, userName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteExternalUserFromMFTUserGroupForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **groupName** | **String**| Name of Group. | 
 **userName** | **String**| The user name. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExternalUserOrUserGroupFromMFTFolder**
> SuccessData deleteExternalUserOrUserGroupFromMFTFolder(folderName, userOrGroup)

Remove an external user or user group from an existing virtual folder in MFT.

Remove an external user or user group from an existing virtual folder in MFT.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String folderName = folderName_example; // String | Name of folder
final String userOrGroup = userOrGroup_example; // String | The user name

try {
    final response = api.deleteExternalUserOrUserGroupFromMFTFolder(folderName, userOrGroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteExternalUserOrUserGroupFromMFTFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folderName** | **String**| Name of folder | 
 **userOrGroup** | **String**| The user name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteExternalUserOrUserGroupFromMFTFolderForSite**
> SuccessData deleteExternalUserOrUserGroupFromMFTFolderForSite(siteName, folderName, userOrGroup)

Remove an external user or user group from an existing virtual folder in MFT for site.

Remove an external user or user group from an existing virtual folder in MFT for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String folderName = folderName_example; // String | Name of folder
final String userOrGroup = userOrGroup_example; // String | The user name

try {
    final response = api.deleteExternalUserOrUserGroupFromMFTFolderForSite(siteName, folderName, userOrGroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteExternalUserOrUserGroupFromMFTFolderForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **folderName** | **String**| Name of folder | 
 **userOrGroup** | **String**| The user name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHostFromGroup**
> AgentsInGroupSuccessData deleteHostFromGroup(server, hostgroup, host)

delete an agent from a hostgroup

Delete an agent from the specified hostgroup. If the group is empty it will also be deleted.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the hostgroup belongs to.
final String hostgroup = hostgroup_example; // String | The hostgroup name
final String host = host_example; // String | The agent to be deleted

try {
    final response = api.deleteHostFromGroup(server, hostgroup, host);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteHostFromGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the hostgroup belongs to. | 
 **hostgroup** | **String**| The hostgroup name | 
 **host** | **String**| The agent to be deleted | 

### Return type

[**AgentsInGroupSuccessData**](AgentsInGroupSuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHostGroup**
> SuccessData deleteHostGroup(server, hostgroup)

delete host group

delete host group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is connected to.
final String hostgroup = hostgroup_example; // String | The hostgroup name

try {
    final response = api.deleteHostGroup(server, hostgroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteHostGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is connected to. | 
 **hostgroup** | **String**| The hostgroup name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteHostRestrictions**
> SuccessData deleteHostRestrictions(ctm, nodePrefix)

Delete Host Restrictions.

Delete Host Restrictions to the agent/s of the specified Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctm = ctm_example; // String | Name of the Control-M/Server.
final String nodePrefix = nodePrefix_example; // String | The nodePrefix query parameter accepts comma-separated values of node prefixes. It removes all host restrictions matching the submitted nodePrefixes in the API request.

try {
    final response = api.deleteHostRestrictions(ctm, nodePrefix);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteHostRestrictions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Name of the Control-M/Server. | 
 **nodePrefix** | **String**| The nodePrefix query parameter accepts comma-separated values of node prefixes. It removes all host restrictions matching the submitted nodePrefixes in the API request. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLdapGroupFromMFTUserGroupForSite**
> SuccessData deleteLdapGroupFromMFTUserGroupForSite(siteName, groupName, ldapGroupName)

Remove an LDAP group from group in MFT for site.

Remove an LDAP group from group in MFT for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String groupName = groupName_example; // String | Name of Group.
final String ldapGroupName = ldapGroupName_example; // String | The LDAP group name.

try {
    final response = api.deleteLdapGroupFromMFTUserGroupForSite(siteName, groupName, ldapGroupName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteLdapGroupFromMFTUserGroupForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **groupName** | **String**| Name of Group. | 
 **ldapGroupName** | **String**| The LDAP group name. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMFTFolder**
> SuccessData deleteMFTFolder(folderName)

Delete a virtual folder.

Delete an existing virtual folder in MFT.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String folderName = folderName_example; // String | Name of folder

try {
    final response = api.deleteMFTFolder(folderName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteMFTFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folderName** | **String**| Name of folder | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMFTFolderForSite**
> SuccessData deleteMFTFolderForSite(siteName, folderName)

Delete a virtual folder for site.

Delete an existing virtual folder in MFT for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String folderName = folderName_example; // String | Name of folder

try {
    final response = api.deleteMFTFolderForSite(siteName, folderName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteMFTFolderForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **folderName** | **String**| Name of folder | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMFTProcessingRuleForSite**
> SuccessData deleteMFTProcessingRuleForSite(siteName, ruleName)

Delete MFTE processing rule for site.

Delete MFTE processing rule for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String ruleName = ruleName_example; // String | Name of rule

try {
    final response = api.deleteMFTProcessingRuleForSite(siteName, ruleName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteMFTProcessingRuleForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **ruleName** | **String**| Name of rule | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMftUserGroup**
> SuccessData deleteMftUserGroup(name)

Delete user group.

Delete user group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | User group name

try {
    final response = api.deleteMftUserGroup(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteMftUserGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User group name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMftUserGroupForSite**
> SuccessData deleteMftUserGroupForSite(siteName, name)

Delete user group for site.

Delete user group for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String name = name_example; // String | User group name

try {
    final response = api.deleteMftUserGroupForSite(siteName, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteMftUserGroupForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **name** | **String**| User group name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePgpTemplate**
> SuccessData deletePgpTemplate(server, agent, templateName)

Delete PGP Template

Delete PGP Template

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String templateName = templateName_example; // String | The PGP Template Name

try {
    final response = api.deletePgpTemplate(server, agent, templateName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deletePgpTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **templateName** | **String**| The PGP Template Name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRemoteHost**
> SuccessData deleteRemoteHost(server, remotehost)

delete a remote host from Server

Delete a remote host from a Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the remote host is connected to.
final String remotehost = remotehost_example; // String | The name of the remote host to delete.

try {
    final response = api.deleteRemoteHost(server, remotehost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteRemoteHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the remote host is connected to. | 
 **remotehost** | **String**| The name of the remote host to delete. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRoleFromLdapGroup**
> SuccessData deleteRoleFromLdapGroup(ldapgroup, role)

Delete a role from LDAP group

Delete a role from LDAP group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ldapgroup = ldapgroup_example; // String | Name of LDAP group
final String role = role_example; // String | Name of role

try {
    final response = api.deleteRoleFromLdapGroup(ldapgroup, role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteRoleFromLdapGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ldapgroup** | **String**| Name of LDAP group | 
 **role** | **String**| Name of role | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRunAsUser**
> SuccessData deleteRunAsUser(server, agent, user)

delete Run-as user

Delete Run-as user from server

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agent = agent_example; // String | The Agent
final String user = user_example; // String | The user name

try {
    final response = api.deleteRunAsUser(server, agent, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteRunAsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agent** | **String**| The Agent | 
 **user** | **String**| The user name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSecret**
> SuccessData deleteSecret(name)

Delete an existing secret

Delete an existing secret from the secrets vault.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | The name of the secret to update

try {
    final response = api.deleteSecret(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteSecret: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the secret to update | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSshKey**
> SuccessData deleteSshKey(ctm, keyName, passPhrase)

delete an SSH key from the control-m server.

delete an SSH key from the control-m server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctm = ctm_example; // String | Name of the Control-M/Server.
final String keyName = keyName_example; // String | The name for the key . REQUIRED.
final String passPhrase = passPhrase_example; // String | The password for the key file . REQUIRED.

try {
    final response = api.deleteSshKey(ctm, keyName, passPhrase);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteSshKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Name of the Control-M/Server. | 
 **keyName** | **String**| The name for the key . REQUIRED. | 
 **passPhrase** | **String**| The password for the key file . REQUIRED. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> SuccessData deleteUser(user, deleteUserTokens)

Delete user

Delete user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String user = user_example; // String | The user name.
final bool deleteUserTokens = true; // bool | Also delete tokens created by this user.

try {
    final response = api.deleteUser(user, deleteUserTokens);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| The user name. | 
 **deleteUserTokens** | **bool**| Also delete tokens created by this user. | [optional] [default to false]

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteZosTemplate**
> SuccessData deleteZosTemplate(server, agent, templateName)

Delete z/OS Template

Delete z/OS Template

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String templateName = templateName_example; // String | The z/OS Template Name

try {
    final response = api.deleteZosTemplate(server, agent, templateName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deleteZosTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **templateName** | **String**| The z/OS Template Name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployAgentCertificate**
> SuccessData deployAgentCertificate(server, agent, crtFile, caChainFile)

Deploy certificate (CRT).

Deploy certificate (CRT) on SSL configured Agent.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agent = agent_example; // String | The Agent.
final MultipartFile crtFile = BINARY_DATA_HERE; // MultipartFile | The CRT file path.
final MultipartFile caChainFile = BINARY_DATA_HERE; // MultipartFile | The CA Chain file path.

try {
    final response = api.deployAgentCertificate(server, agent, crtFile, caChainFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->deployAgentCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agent** | **String**| The Agent. | 
 **crtFile** | **MultipartFile**| The CRT file path. | 
 **caChainFile** | **MultipartFile**| The CA Chain file path. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableAgent**
> SuccessData disableAgent(server, agent)

disable agent from the Server

Disable an Agent.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is connected too.
final String agent = agent_example; // String | The Agent to be disabled.

try {
    final response = api.disableAgent(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->disableAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is connected too. | 
 **agent** | **String**| The Agent to be disabled. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableAgentlessHost**
> SuccessData disableAgentlessHost(server, agentlesshost)

disable agentless host from the Server

disable an Agentless Host. This command does not install or configure the Agentless Host. It only disable existing Agentless Host in the system.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agentless host is connected too.
final String agentlesshost = agentlesshost_example; // String | The Agentless Host to be disabled.

try {
    final response = api.disableAgentlessHost(server, agentlesshost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->disableAgentlessHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agentless host is connected too. | 
 **agentlesshost** | **String**| The Agentless Host to be disabled. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableCtmServer**
> SuccessData disableCtmServer(server)

Set server to disabled state.

Set server to disabled state.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.disableCtmServer(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->disableCtmServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableMftProcessingRuleForSite**
> SuccessData disableMftProcessingRuleForSite(siteName, ruleName)

Disable MFTE processing rule for site

Disable MFTE processing rule for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String ruleName = ruleName_example; // String | Name of rule

try {
    final response = api.disableMftProcessingRuleForSite(siteName, ruleName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->disableMftProcessingRuleForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **ruleName** | **String**| Name of rule | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emDbCheckSpace**
> BuiltList<DeviceSpace> emDbCheckSpace(body)

Check available space of EM DB

Check available space of EM DB

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final SysAdminInfo body = ; // SysAdminInfo | 

try {
    final response = api.emDbCheckSpace(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->emDbCheckSpace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SysAdminInfo**](SysAdminInfo.md)|  | [optional] 

### Return type

[**BuiltList&lt;DeviceSpace&gt;**](DeviceSpace.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emDbGetDetails**
> DatabaseDef emDbGetDetails()

Get EM DB Details

Get EM DB Details

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.emDbGetDetails();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->emDbGetDetails: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DatabaseDef**](DatabaseDef.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableAgent**
> SuccessData enableAgent(server, agent)

enable agent from the Server

Enable an Agent. This command does not install or configure the agent. It only enable existing agent in the system.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is connected too.
final String agent = agent_example; // String | The Agent to be enabled.

try {
    final response = api.enableAgent(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->enableAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is connected too. | 
 **agent** | **String**| The Agent to be enabled. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableAgentlessHost**
> SuccessData enableAgentlessHost(server, agentlesshost)

enable agentless host from the Server

Enable an Agentless Host. This command does not install or configure the Agentless Host. It only enable existing Agentless Host in the system.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agentless host is connected too.
final String agentlesshost = agentlesshost_example; // String | The Agentless Host to be enabled.

try {
    final response = api.enableAgentlessHost(server, agentlesshost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->enableAgentlessHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agentless host is connected too. | 
 **agentlesshost** | **String**| The Agentless Host to be enabled. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableCtmServer**
> SuccessData enableCtmServer(server)

Set server to enabled state.

Set server to enabled state.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.enableCtmServer(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->enableCtmServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableMftProcessingRuleForSite**
> SuccessData enableMftProcessingRuleForSite(siteName, ruleName)

Enable MFTE processing rule for site

Enable MFTE processing rule for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String ruleName = ruleName_example; // String | Name of rule

try {
    final response = api.enableMftProcessingRuleForSite(siteName, ruleName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->enableMftProcessingRuleForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **ruleName** | **String**| Name of rule | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **failover**
> SuccessData failover(server, async_)

Perform Control-M/Server failover to the secondary Control-M/Server server.

Perform Control-M/Server failover to the secondary Control-M/Server server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 
final bool async_ = true; // bool | Whether the call performs asynchronously, either true or false. The default is false (call performs synchronously).

try {
    final response = api.failover(server, async_);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->failover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 
 **async_** | **bool**| Whether the call performs asynchronously, either true or false. The default is false (call performs synchronously). | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fallback**
> SuccessData fallback(server)

Perform Control-M/Server fallback to the primary Control-M/Server server.

Perform Control-M/Server fallback to the primary Control-M/Server server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.fallback(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->fallback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateMftRsaSshKey**
> SuccessData generateMftRsaSshKey(server, agent, sshKeyProperties)

Generate RSA SSH Key

Generate RSA SSH Key pair for SFTP account authentication

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final SshKeyProperties sshKeyProperties = ; // SshKeyProperties | Ssh Key pair properites

try {
    final response = api.generateMftRsaSshKey(server, agent, sshKeyProperties);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->generateMftRsaSshKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **sshKeyProperties** | [**SshKeyProperties**](SshKeyProperties.md)| Ssh Key pair properites | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentCertificateExpirationDate**
> AgentCertificateExpirationData getAgentCertificateExpirationDate(server, agent)

Get certificate expiration date.

Get the certificate expiration date of SSL configured Agent.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agent = agent_example; // String | The Agent.

try {
    final response = api.getAgentCertificateExpirationDate(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAgentCertificateExpirationDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agent** | **String**| The Agent. | 

### Return type

[**AgentCertificateExpirationData**](AgentCertificateExpirationData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentParameters**
> BuiltList<KeyValue> getAgentParameters(server, agent, extendedData)

get agent parameters

Get all the parameters of the specified Agent.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is connected to.
final String agent = agent_example; // String | The name of the agent to query.
final bool extendedData = true; // bool | True to return more agent parameters. HIDDEN

try {
    final response = api.getAgentParameters(server, agent, extendedData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAgentParameters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is connected to. | 
 **agent** | **String**| The name of the agent to query. | 
 **extendedData** | **bool**| True to return more agent parameters. HIDDEN | [optional] 

### Return type

[**BuiltList&lt;KeyValue&gt;**](KeyValue.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentlessHostProperties**
> AddRemoteHostParams getAgentlessHostProperties(server, agentlesshost)

get an agentless host configuration from Server

Get the agentless host configuration properties from the Server

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agentless host  is connected to.
final String agentlesshost = agentlesshost_example; // String | The name of the agentless host.

try {
    final response = api.getAgentlessHostProperties(server, agentlesshost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAgentlessHostProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agentless host  is connected to. | 
 **agentlesshost** | **String**| The name of the agentless host. | 

### Return type

[**AddRemoteHostParams**](AddRemoteHostParams.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentlessHosts**
> BuiltList<String> getAgentlessHosts(server)

get Server agentless hosts

Get all the agentless hosts of the specified Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server to query.

try {
    final response = api.getAgentlessHosts(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAgentlessHosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server to query. | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgents**
> AgentDetailsList getAgents(server, agent)

get Server agents

Get all the agents of the specified Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server to query. Optionally you can filter agent name of host or alias of the Agent
final String agent = agent_example; // String | Optionally case insensitive agent name filter of host or alias of the Agent. `ctm server:agents::get Server AgentName` returns all agents which names start with `agentname`

try {
    final response = api.getAgents(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAgents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server to query. Optionally you can filter agent name of host or alias of the Agent | 
 **agent** | **String**| Optionally case insensitive agent name filter of host or alias of the Agent. `ctm server:agents::get Server AgentName` returns all agents which names start with `agentname` | [optional] 

### Return type

[**AgentDetailsList**](AgentDetailsList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentsLog**
> BuiltList<AgentLogEntry> getAgentsLog()

Retrieve Configuration Agents Log

Retrieves the logs of configuration Agents, providing detailed information useful for diagnostics and auditing purposes.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getAgentsLog();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAgentsLog: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AgentLogEntry&gt;**](AgentLogEntry.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllArchiveRules**
> ArchiveRulesList getAllArchiveRules()

Get all Workload Archiving rules

Get all the Archiving rules

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getAllArchiveRules();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAllArchiveRules: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ArchiveRulesList**](ArchiveRulesList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAuthorizationRoles**
> BuiltList<RoleHeader> getAllAuthorizationRoles(role, description)

Get Authorization Roles

Get Authorization Roles

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String role = role_example; // String | The Role name.
final String description = description_example; // String | The Role description.

try {
    final response = api.getAllAuthorizationRoles(role, description);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAllAuthorizationRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | **String**| The Role name. | [optional] 
 **description** | **String**| The Role description. | [optional] 

### Return type

[**BuiltList&lt;RoleHeader&gt;**](RoleHeader.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllOrganizationGroups**
> BuiltList<String> getAllOrganizationGroups(organizationgroup)

Get All organization groups

Get All organization groups

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String organizationgroup = organizationgroup_example; // String | The organization group name.

try {
    final response = api.getAllOrganizationGroups(organizationgroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAllOrganizationGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationgroup** | **String**| The organization group name. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllOrganizationUsers**
> BuiltList<String> getAllOrganizationUsers(organizationUser)

Get All organization users

Get All organization users

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String organizationUser = organizationUser_example; // String | The user name.

try {
    final response = api.getAllOrganizationUsers(organizationUser);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAllOrganizationUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationUser** | **String**| The user name. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllRolesAssociatedWithOrganizationGroup**
> BuiltList<String> getAllRolesAssociatedWithOrganizationGroup(organizationgroup, role)

Get Authorization Roles associated with an organization group

Get Authorization Roles associated with an organization group

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String organizationgroup = organizationgroup_example; // String | Name of organization group
final String role = role_example; // String | The Role name.

try {
    final response = api.getAllRolesAssociatedWithOrganizationGroup(organizationgroup, role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAllRolesAssociatedWithOrganizationGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organizationgroup** | **String**| Name of organization group | 
 **role** | **String**| The Role name. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllRolesAssociatedWithOrganizationUser**
> BuiltList<String> getAllRolesAssociatedWithOrganizationUser(user, role)

Get Authorization Roles associated with an Organization user

Get Authorization Roles associated with an Organization user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String user = user_example; // String | Name of organization user
final String role = role_example; // String | The Role name.

try {
    final response = api.getAllRolesAssociatedWithOrganizationUser(user, role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAllRolesAssociatedWithOrganizationUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| Name of organization user | 
 **role** | **String**| The Role name. | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllUsers**
> BuiltList<UserHeader> getAllUsers(name, fullName, description)

Get users

Get users

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | The user name.
final String fullName = fullName_example; // String | The user full name.
final String description = description_example; // String | The user description.

try {
    final response = api.getAllUsers(name, fullName, description);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getAllUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The user name. | [optional] 
 **fullName** | **String**| The user full name. | [optional] 
 **description** | **String**| The user description. | [optional] 

### Return type

[**BuiltList&lt;UserHeader&gt;**](UserHeader.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArchiveStatistics**
> RulesStatisticListSummary getArchiveStatistics()

Get Workload Archiving statistics

Get list of statistical information for each Archiving rule and total information about the number of jobs that have been archived, data size of all job logs and outputs that have been archived, size of the Workload Archiving database including all tables and indexes and percentage of disk space used on the Workload Archiving server

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getArchiveStatistics();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getArchiveStatistics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RulesStatisticListSummary**](RulesStatisticListSummary.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCTMHighAvailabilityStatus**
> HighAvailabilityStatus getCTMHighAvailabilityStatus(server)

Get Control-M/Server High Availability status

Get Control-M/Server High Availability status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.getCTMHighAvailabilityStatus(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getCTMHighAvailabilityStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**HighAvailabilityStatus**](HighAvailabilityStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCommunicationAnalysisReportForAgent**
> CommunicationAnalysisResponseType getCommunicationAnalysisReportForAgent(server, agent)

analyze communication between an Agent and its Server

Analyze communication between specific Control-M Server and Agent.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server to which the Agent is connected.
final String agent = agent_example; // String | The Agent to analyze communication with.

try {
    final response = api.getCommunicationAnalysisReportForAgent(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getCommunicationAnalysisReportForAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server to which the Agent is connected. | 
 **agent** | **String**| The Agent to analyze communication with. | 

### Return type

[**CommunicationAnalysisResponseType**](CommunicationAnalysisResponseType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCtmGateWays**
> BuiltList<GatewayDetails> getCtmGateWays(name, host)

Get details of specific gateway component in the system.

Get details of specific gateway component in the system.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | Server logical name
final String host = host_example; // String | Server host.

try {
    final response = api.getCtmGateWays(name, host);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getCtmGateWays: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Server logical name | 
 **host** | **String**| Server host. | [optional] 

### Return type

[**BuiltList&lt;GatewayDetails&gt;**](GatewayDetails.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataAssuranceConfiguration**
> DataAssuranceConfigrationData getDataAssuranceConfiguration(server, agent)

Get DataAssurance configuration.

set DataAssurance configuration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | server name
final String agent = agent_example; // String | agent name

try {
    final response = api.getDataAssuranceConfiguration(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getDataAssuranceConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| server name | 
 **agent** | **String**| agent name | 

### Return type

[**DataAssuranceConfigrationData**](DataAssuranceConfigrationData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEMComponent**
> EmComponentDef getEMComponent(host, type, name)

Get details for a specific EM component

Get the configuration details of a specific EM component

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String host = host_example; // String | The hostname of the server where the EM component is running.
final String type = type_example; // String | The type of the EM component
final String name = name_example; // String | The logical name of the EM component.

try {
    final response = api.getEMComponent(host, type, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getEMComponent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **host** | **String**| The hostname of the server where the EM component is running. | 
 **type** | **String**| The type of the EM component | 
 **name** | **String**| The logical name of the EM component. | 

### Return type

[**EmComponentDef**](EmComponentDef.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEMHighAvailabilityStatus**
> HighAvailabilityStatus getEMHighAvailabilityStatus()

Get EM High Availability status

Get EM High Availability status

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getEMHighAvailabilityStatus();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getEMHighAvailabilityStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HighAvailabilityStatus**](HighAvailabilityStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExternalUserAuthorizedFolders**
> BuiltList<String> getExternalUserAuthorizedFolders(name)

Get MFT external user authorized folders

Get MFT external user authorized folders

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | The external user name.

try {
    final response = api.getExternalUserAuthorizedFolders(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getExternalUserAuthorizedFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The external user name. | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExternalUserAuthorizedFoldersForSite**
> BuiltList<String> getExternalUserAuthorizedFoldersForSite(siteName, name)

Get MFT external user authorized folders for site

Get MFT external user authorized folders for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String name = name_example; // String | The external user name.

try {
    final response = api.getExternalUserAuthorizedFoldersForSite(siteName, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getExternalUserAuthorizedFoldersForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **name** | **String**| The external user name. | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExternalUsers**
> BuiltList<ExternalUserData> getExternalUsers(name, email, description, company, phoneNumber)

Get MFT external users that match the search criteria.

Get MFT external users that match the search criteria.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | The user name.
final String email = email_example; // String | The user email.
final String description = description_example; // String | The user description.
final String company = company_example; // String | The user company.
final String phoneNumber = phoneNumber_example; // String | The user phoneNumber.

try {
    final response = api.getExternalUsers(name, email, description, company, phoneNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getExternalUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The user name. | [optional] 
 **email** | **String**| The user email. | [optional] 
 **description** | **String**| The user description. | [optional] 
 **company** | **String**| The user company. | [optional] 
 **phoneNumber** | **String**| The user phoneNumber. | [optional] 

### Return type

[**BuiltList&lt;ExternalUserData&gt;**](ExternalUserData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExternalUsersForSite**
> BuiltList<ExternalUserData> getExternalUsersForSite(siteName, name, email, description, company, phoneNumber)

Get MFT external users for site that match the search criteria.

Get MFT external users for site that match the search criteria.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String name = name_example; // String | The user name.
final String email = email_example; // String | The user email.
final String description = description_example; // String | The user description.
final String company = company_example; // String | The user company.
final String phoneNumber = phoneNumber_example; // String | The user phoneNumber.

try {
    final response = api.getExternalUsersForSite(siteName, name, email, description, company, phoneNumber);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getExternalUsersForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **name** | **String**| The user name. | [optional] 
 **email** | **String**| The user email. | [optional] 
 **description** | **String**| The user description. | [optional] 
 **company** | **String**| The user company. | [optional] 
 **phoneNumber** | **String**| The user phoneNumber. | [optional] 

### Return type

[**BuiltList&lt;ExternalUserData&gt;**](ExternalUserData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFtsSettings**
> FtsSettingsData getFtsSettings(server, agent)

Get File Transfer Server (FTS) configuration data.

Get File Transfer Server (FTS) configuration data.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent

try {
    final response = api.getFtsSettings(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getFtsSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 

### Return type

[**FtsSettingsData**](FtsSettingsData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHostRestrictionList**
> BuiltList<HostRestriction> getHostRestrictionList(ctm)

Get all host restrictions.

Get all host restrictions of the specified Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctm = ctm_example; // String | Name of the Control-M/Server.

try {
    final response = api.getHostRestrictionList(ctm);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getHostRestrictionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Name of the Control-M/Server. | 

### Return type

[**BuiltList&lt;HostRestriction&gt;**](HostRestriction.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHostgroups**
> BuiltList<String> getHostgroups(server)

get Server hostgroups

Get all the hostgroups of the specified Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the hostgroups belong to.

try {
    final response = api.getHostgroups(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getHostgroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the hostgroups belong to. | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHostgroupsAndAgentsWithTag**
> BuiltList<HostGroupData> getHostgroupsAndAgentsWithTag(server)

get Server host groups with their agents

Get all the host groups with their agents of the specified Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the host groups belong to.

try {
    final response = api.getHostgroupsAndAgentsWithTag(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getHostgroupsAndAgentsWithTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the host groups belong to. | 

### Return type

[**BuiltList&lt;HostGroupData&gt;**](HostGroupData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHostsInGroup**
> BuiltList<AgentInGroupParams> getHostsInGroup(server, hostgroup)

get hostgroup agents

Get the agents that compose the specified hostgroup

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the hostgroup belongs to.
final String hostgroup = hostgroup_example; // String | The hostgroup name

try {
    final response = api.getHostsInGroup(server, hostgroup);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getHostsInGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the hostgroup belongs to. | 
 **hostgroup** | **String**| The hostgroup name | 

### Return type

[**BuiltList&lt;AgentInGroupParams&gt;**](AgentInGroupParams.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHubStatusDetails**
> String getHubStatusDetails(nodeId)

Get hub status.

Get hub status.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String nodeId = nodeId_example; // String | Node ID of the hub

try {
    final response = api.getHubStatusDetails(nodeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getHubStatusDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeId** | **String**| Node ID of the hub | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHubStatusDetailsForSite**
> String getHubStatusDetailsForSite(siteName, nodeId)

Get hub status in site.

Get hub status in site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String nodeId = nodeId_example; // String | Node ID of the hub

try {
    final response = api.getHubStatusDetailsForSite(siteName, nodeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getHubStatusDetailsForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **nodeId** | **String**| Node ID of the hub | 

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIdentityProviderMetadata**
> String getIdentityProviderMetadata()

Get identity Provider Metadata file

Get identity Provider Metadata file

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getIdentityProviderMetadata();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getIdentityProviderMetadata: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLoadBalancerProperties**
> BuiltList<KeyValueType> getLoadBalancerProperties(server, loadBalancer)

Get loadBalancer parameters

Get loadBalancer parameters.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the loadBalancer is added to.
final String loadBalancer = loadBalancer_example; // String | The loadBalancer to be retrieved.

try {
    final response = api.getLoadBalancerProperties(server, loadBalancer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getLoadBalancerProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the loadBalancer is added to. | 
 **loadBalancer** | **String**| The loadBalancer to be retrieved. | 

### Return type

[**BuiltList&lt;KeyValueType&gt;**](KeyValueType.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLockedExternalUsers**
> BuiltList<ExternalUserData> getLockedExternalUsers()

Get MFT locked external users.

Get MFT locked external users.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getLockedExternalUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getLockedExternalUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ExternalUserData&gt;**](ExternalUserData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLockedExternalUsersForSite**
> BuiltList<ExternalUserData> getLockedExternalUsersForSite(siteName)

Get MFT locked external users for site.

Get MFT locked external users for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name

try {
    final response = api.getLockedExternalUsersForSite(siteName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getLockedExternalUsersForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name | 

### Return type

[**BuiltList&lt;ExternalUserData&gt;**](ExternalUserData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMFTFolders**
> BuiltList<FolderPropertiesData> getMFTFolders(name)

Get MFT virtual folders that match the search criteria.

Get MFT virtual folders that match the search criteria.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | The virtual folder name.

try {
    final response = api.getMFTFolders(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getMFTFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The virtual folder name. | [optional] 

### Return type

[**BuiltList&lt;FolderPropertiesData&gt;**](FolderPropertiesData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMFTFoldersForSite**
> BuiltList<FolderPropertiesData> getMFTFoldersForSite(siteName, name)

Get MFT virtual folders that match the search criteria for site.

Get MFT virtual folders that match the search criteria for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String name = name_example; // String | The virtual folder name.

try {
    final response = api.getMFTFoldersForSite(siteName, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getMFTFoldersForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **name** | **String**| The virtual folder name. | [optional] 

### Return type

[**BuiltList&lt;FolderPropertiesData&gt;**](FolderPropertiesData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMFTProcessingRulesForSite**
> BuiltList<RulePropertiesData> getMFTProcessingRulesForSite(siteName, name, description, priority, status)

Get MFTE processing rules that match the search criteria for site.

Get MFTE processing rules that match the search criteria for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String name = name_example; // String | The rule name.
final String description = description_example; // String | The rule description.
final String priority = priority_example; // String | The rule priority.
final String status = status_example; // String | The rule status.

try {
    final response = api.getMFTProcessingRulesForSite(siteName, name, description, priority, status);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getMFTProcessingRulesForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **name** | **String**| The rule name. | [optional] 
 **description** | **String**| The rule description. | [optional] 
 **priority** | **String**| The rule priority. | [optional] 
 **status** | **String**| The rule status. | [optional] 

### Return type

[**BuiltList&lt;RulePropertiesData&gt;**](RulePropertiesData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMftConfiguration**
> MftConfigurationData getMftConfiguration(server, agent)

Get MFT Configuration

Get MFT Configuration

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent

try {
    final response = api.getMftConfiguration(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getMftConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 

### Return type

[**MftConfigurationData**](MftConfigurationData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMftGateways**
> BuiltList<GatewayData> getMftGateways()

Get MFT gateways

Get MFT gateways

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getMftGateways();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getMftGateways: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GatewayData&gt;**](GatewayData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMftGatewaysForSite**
> BuiltList<GatewayData> getMftGatewaysForSite(siteName)

Get MFT gateways for site

Get MFT gateways for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name

try {
    final response = api.getMftGatewaysForSite(siteName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getMftGatewaysForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 

### Return type

[**BuiltList&lt;GatewayData&gt;**](GatewayData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMftUserGroups**
> BuiltList<UserGroupPropertiesData> getMftUserGroups(name, externalUsers, ldapGroups, ldapUsers)

Get all user groups that match the search criteria.

Get all user groups that match the search criteria.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | The user group name.
final String externalUsers = externalUsers_example; // String | external users.
final String ldapGroups = ldapGroups_example; // String | ldap groups.
final String ldapUsers = ldapUsers_example; // String | ldap users.

try {
    final response = api.getMftUserGroups(name, externalUsers, ldapGroups, ldapUsers);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getMftUserGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The user group name. | [optional] 
 **externalUsers** | **String**| external users. | [optional] 
 **ldapGroups** | **String**| ldap groups. | [optional] 
 **ldapUsers** | **String**| ldap users. | [optional] 

### Return type

[**BuiltList&lt;UserGroupPropertiesData&gt;**](UserGroupPropertiesData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMftUserGroupsForSite**
> BuiltList<UserGroupPropertiesData> getMftUserGroupsForSite(siteName, name, externalUsers, ldapGroups, ldapUsers)

Get all user groups that match the search criteria for site.

Get all user groups that match the search criteria for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String name = name_example; // String | The user group name.
final String externalUsers = externalUsers_example; // String | external users.
final String ldapGroups = ldapGroups_example; // String | ldap groups.
final String ldapUsers = ldapUsers_example; // String | ldap users.

try {
    final response = api.getMftUserGroupsForSite(siteName, name, externalUsers, ldapGroups, ldapUsers);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getMftUserGroupsForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **name** | **String**| The user group name. | [optional] 
 **externalUsers** | **String**| external users. | [optional] 
 **ldapGroups** | **String**| ldap groups. | [optional] 
 **ldapUsers** | **String**| ldap users. | [optional] 

### Return type

[**BuiltList&lt;UserGroupPropertiesData&gt;**](UserGroupPropertiesData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganizationGroupUserSimulation**
> OrganizationGroupUserAuthorizationSimulationData getOrganizationGroupUserSimulation(user)

Get organization group user with authorization sumulation

Get organization group user with authorization sumulation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String user = user_example; // String | The user name.

try {
    final response = api.getOrganizationGroupUserSimulation(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getOrganizationGroupUserSimulation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| The user name. | 

### Return type

[**OrganizationGroupUserAuthorizationSimulationData**](OrganizationGroupUserAuthorizationSimulationData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPgpTemplates**
> BuiltList<PgpTemplateData> getPgpTemplates(server, agent, name)

Get PGP Templates

Get PGP Templates

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String name = name_example; // String | The PGP Template Name

try {
    final response = api.getPgpTemplates(server, agent, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getPgpTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **name** | **String**| The PGP Template Name | [optional] 

### Return type

[**BuiltList&lt;PgpTemplateData&gt;**](PgpTemplateData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRemoteHostProperties**
> AddRemoteHostParams getRemoteHostProperties(server, remotehost)

get a remote host configuration from Server

Get the remote host configuration properties from the Server

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the remote host  is connected to.
final String remotehost = remotehost_example; // String | The name of the remote host.

try {
    final response = api.getRemoteHostProperties(server, remotehost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getRemoteHostProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the remote host  is connected to. | 
 **remotehost** | **String**| The name of the remote host. | 

### Return type

[**AddRemoteHostParams**](AddRemoteHostParams.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRemoteHosts**
> BuiltList<String> getRemoteHosts(server)

get Server remote hosts

Get all the remote hosts of the specified Server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server to query.

try {
    final response = api.getRemoteHosts(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getRemoteHosts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server to query. | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRole**
> RoleData getRole(role)

Get Authorization Role

Get Authorization Role

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String role = role_example; // String | The Role name.

try {
    final response = api.getRole(role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | **String**| The Role name. | 

### Return type

[**RoleData**](RoleData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoleAssociates**
> BuiltList<AssociateData> getRoleAssociates(role)

Get all authorization entities associated with role

Get all authorization entities associated with role

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String role = role_example; // String | role name.

try {
    final response = api.getRoleAssociates(role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getRoleAssociates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | **String**| role name. | 

### Return type

[**BuiltList&lt;AssociateData&gt;**](AssociateData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRunAsUser**
> RunAsUserData getRunAsUser(server, agent, user)

Get Run-as user

Get Run-as user details from server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agent = agent_example; // String | The Agent
final String user = user_example; // String | The user name

try {
    final response = api.getRunAsUser(server, agent, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getRunAsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agent** | **String**| The Agent | 
 **user** | **String**| The user name | 

### Return type

[**RunAsUserData**](RunAsUserData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRunAsUsersList**
> BuiltList<RunAsUserData> getRunAsUsersList(server, user, agent)

Get Run-as user list that match the requested search criteria.

Get Run-as user list that match the requested search criteria from server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String user = user_example; // String | The Run-as user.
final String agent = agent_example; // String | The agent.

try {
    final response = api.getRunAsUsersList(server, user, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getRunAsUsersList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **user** | **String**| The Run-as user. | [optional] 
 **agent** | **String**| The agent. | [optional] 

### Return type

[**BuiltList&lt;RunAsUserData&gt;**](RunAsUserData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServerDefinition**
> CtmServerDefinition getServerDefinition(server)

Get Control-M/Server definition.

Get the definition for this specific server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.getServerDefinition(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getServerDefinition: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**CtmServerDefinition**](CtmServerDefinition.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServerSystemSetting**
> BuiltList<KeyValue> getServerSystemSetting(server, extendedData)

Get the Control-M server system settings

Get the Control-M server system settings

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | Server to obtain the system settings from, not required in Helix
final bool extendedData = true; // bool | True to return more agent parameters. HIDDEN

try {
    final response = api.getServerSystemSetting(server, extendedData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getServerSystemSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| Server to obtain the system settings from, not required in Helix | [optional] 
 **extendedData** | **bool**| True to return more agent parameters. HIDDEN | [optional] 

### Return type

[**BuiltList&lt;KeyValue&gt;**](KeyValue.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServers**
> BuiltList<CtmDetails> getServers()

get all the Servers name and hostname in the system

Get the names and hostnames of all Servers in the system.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getServers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getServers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CtmDetails&gt;**](CtmDetails.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSshKey**
> SShPublicKey getSshKey(ctm, keyName, passPhrase)

Get public SSH key from the control-m server.

Save the public key locally on your computer the public key should be transferred to the Agentless host A ssh key will be returned as a string that represent the key .

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctm = ctm_example; // String | Name of the Control-M/Server.
final String keyName = keyName_example; // String | The name for the key . REQUIRED.
final String passPhrase = passPhrase_example; // String | The password for the key file . REQUIRED.

try {
    final response = api.getSshKey(ctm, keyName, passPhrase);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getSshKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Name of the Control-M/Server. | 
 **keyName** | **String**| The name for the key . REQUIRED. | 
 **passPhrase** | **String**| The password for the key file . REQUIRED. | 

### Return type

[**SShPublicKey**](SShPublicKey.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSshKeysList**
> BuiltList<SSHKey> getSshKeysList(ctm)

Get all will return full ssh data for all objects.

Get all will return full ssh data for all objects.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctm = ctm_example; // String | Name of the Control-M/Server.

try {
    final response = api.getSshKeysList(ctm);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getSshKeysList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Name of the Control-M/Server. | 

### Return type

[**BuiltList&lt;SSHKey&gt;**](SSHKey.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemSetting**
> SystemSetting getSystemSetting(server)

Get system setting for Control-M environment

Get system setting for Control-M environment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | Server to which the system settings are applied

try {
    final response = api.getSystemSetting(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getSystemSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| Server to which the system settings are applied | [optional] 

### Return type

[**SystemSetting**](SystemSetting.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> UserData getUser(user)

Get user

Get user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String user = user_example; // String | The user name.

try {
    final response = api.getUser(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| The user name. | 

### Return type

[**UserData**](UserData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserEffectiveRights**
> RoleData getUserEffectiveRights()

Get user real effective authorizations

Get user real effective authorizations by all his roles

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getUserEffectiveRights();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getUserEffectiveRights: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RoleData**](RoleData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserSimulation**
> UserData getUserSimulation(user)

Get user with authorization sumulation

Get user with authorization sumulation

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String user = user_example; // String | The user name.

try {
    final response = api.getUserSimulation(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getUserSimulation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| The user name. | 

### Return type

[**UserData**](UserData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWDAGateways**
> BuiltList<DataAssuranceGatewayData> getWDAGateways(server, agent)

Get DataAssurance gateways

Get DataAssurance gateways

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | server name
final String agent = agent_example; // String | agent name

try {
    final response = api.getWDAGateways(server, agent);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getWDAGateways: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| server name | 
 **agent** | **String**| agent name | 

### Return type

[**BuiltList&lt;DataAssuranceGatewayData&gt;**](DataAssuranceGatewayData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkflowInsightsDataExportStatus**
> WorkflowInsightsDataExportStatus getWorkflowInsightsDataExportStatus()

Get workflow data export status.

Get workflow data export status.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getWorkflowInsightsDataExportStatus();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getWorkflowInsightsDataExportStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkflowInsightsDataExportStatus**](WorkflowInsightsDataExportStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkflowInsightsDataExportSystemParams**
> SystemParametersList getWorkflowInsightsDataExportSystemParams()

Get workflow data export system parameters.

Get workflow data export system parameters.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getWorkflowInsightsDataExportSystemParams();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getWorkflowInsightsDataExportSystemParams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemParametersList**](SystemParametersList.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkflowInsightsStatus**
> WorkflowInsightsStatus getWorkflowInsightsStatus()

get Workflow Insights status

get Workflow Insights status - topology and system parameters

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.getWorkflowInsightsStatus();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getWorkflowInsightsStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkflowInsightsStatus**](WorkflowInsightsStatus.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZosTemplates**
> BuiltList<ZosTemplateData> getZosTemplates(server, agent, name)

Get z/OS Templates

Get z/OS Templates

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String name = name_example; // String | The z/OS Template Name

try {
    final response = api.getZosTemplates(server, agent, name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->getZosTemplates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **name** | **String**| The z/OS Template Name | [optional] 

### Return type

[**BuiltList&lt;ZosTemplateData&gt;**](ZosTemplateData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSecrets**
> BuiltList<String> listSecrets()

Get list of secret names

Get the list of names of all the secrets in the vault

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.listSecrets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->listSecrets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockExternalUser**
> SuccessData lockExternalUser(userName)

Lock external user

Lock an existing external user in MFTE

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String userName = userName_example; // String | Name of external user

try {
    final response = api.lockExternalUser(userName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->lockExternalUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| Name of external user | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockExternalUserForSite**
> SuccessData lockExternalUserForSite(siteName, userName)

Lock external user for site

Lock an existing external user in MFTE for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name
final String userName = userName_example; // String | Name of external user

try {
    final response = api.lockExternalUserForSite(siteName, userName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->lockExternalUserForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name | 
 **userName** | **String**| Name of external user | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **managedCtmServer**
> SuccessData managedCtmServer(server, host, port)

Set server to managed state.

Set server to managed state.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 
final String host = host_example; // String | Server host.
final String port = port_example; // String | Server port.

try {
    final response = api.managedCtmServer(server, host, port);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->managedCtmServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 
 **host** | **String**| Server host. | 
 **port** | **String**| Server port. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performEmFailover**
> SuccessData performEmFailover()

Perform EM failover to the secondary EM server

Perform EM failover to the secondary EM server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.performEmFailover();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->performEmFailover: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **performEmFallback**
> SuccessData performEmFallback()

Perform EM fallback to the primary EM server

Perform EM fallback to the primary EM server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.performEmFallback();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->performEmFallback: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pingAgent**
> SuccessData pingAgent(server, agent, body)

ping to the agent in the Server

Ping an Agent.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agent = agent_example; // String | The Agent.
final PingAgentParams body = ; // PingAgentParams | 

try {
    final response = api.pingAgent(server, agent, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->pingAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agent** | **String**| The Agent. | 
 **body** | [**PingAgentParams**](PingAgentParams.md)|  | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pingAgentlessHost**
> SuccessData pingAgentlessHost(server, agentlesshost)

ping to the agentless host in the Server

Ping an Agentless Host.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agentlesshost = agentlesshost_example; // String | The Agentless Host.

try {
    final response = api.pingAgentlessHost(server, agentlesshost);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->pingAgentlessHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agentlesshost** | **String**| The Agentless Host. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pollAddSshKeyRequestByPollingID**
> AddSshKeyPollingResult pollAddSshKeyRequestByPollingID(pollingId)

Polling request for async Add an SSH key to the control-m server.

Polling request used to poll previous Add an SSH key to the control-m server requests by polling id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String pollingId = pollingId_example; // String | The request's returned polling ID valid for this session only.

try {
    final response = api.pollAddSshKeyRequestByPollingID(pollingId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->pollAddSshKeyRequestByPollingID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pollingId** | **String**| The request's returned polling ID valid for this session only. | 

### Return type

[**AddSshKeyPollingResult**](AddSshKeyPollingResult.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recycleItem**
> SuccessData recycleItem(id)

recycle item

Recycle an item

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String id = id_example; // String | item data

try {
    final response = api.recycleItem(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->recycleItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| item data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshServerSystemSettings**
> SuccessData refreshServerSystemSettings(server)

Refresh the Control-M server system settings

Refresh the Control-M server system settings

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The server for which system settings need to be refreshed

try {
    final response = api.refreshServerSystemSettings(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->refreshServerSystemSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The server for which system settings need to be refreshed | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeControlmServer**
> SuccessData removeControlmServer(server)

Delete Server

Delete Server

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | Server host name.

try {
    final response = api.removeControlmServer(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->removeControlmServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| Server host name. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeCtmGateway**
> SuccessData removeCtmGateway(server, gtwHostName)

Delete gateway

Delete gateway

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | Control-M/Server host
final String gtwHostName = gtwHostName_example; // String | Gateway name

try {
    final response = api.removeCtmGateway(server, gtwHostName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->removeCtmGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| Control-M/Server host | 
 **gtwHostName** | **String**| Gateway name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGateway**
> SuccessData removeGateway(gatewayName)

remove gateway.

remove gateway.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String gatewayName = gatewayName_example; // String | gateway name

try {
    final response = api.removeGateway(gatewayName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->removeGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gatewayName** | **String**| gateway name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGatewayForSite**
> SuccessData removeGatewayForSite(siteName, gatewayName)

remove gateway for site.

remove gateway for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String gatewayName = gatewayName_example; // String | gateway name

try {
    final response = api.removeGatewayForSite(siteName, gatewayName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->removeGatewayForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **gatewayName** | **String**| gateway name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeHubFromCluster**
> SuccessData removeHubFromCluster(agentname)

remove hub from cluster.

remove hub from cluster.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String agentname = agentname_example; // String | Agent name

try {
    final response = api.removeHubFromCluster(agentname);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->removeHubFromCluster: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentname** | **String**| Agent name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeHubFromClusterForSite**
> SuccessData removeHubFromClusterForSite(siteName, agentname)

remove hub from cluster for site.

remove hub from cluster for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String agentname = agentname_example; // String | Agent name

try {
    final response = api.removeHubFromClusterForSite(siteName, agentname);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->removeHubFromClusterForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **agentname** | **String**| Agent name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeRoleFromUser**
> SuccessData removeRoleFromUser(user, role)

Remove a role from a user

Remove a role from a user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String user = user_example; // String | Name of user
final String role = role_example; // String | Name of role

try {
    final response = api.removeRoleFromUser(user, role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->removeRoleFromUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| Name of user | 
 **role** | **String**| Name of role | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeWDAGateway**
> SuccessData removeWDAGateway(server, agent, gatewayName)

remove DataAssurance gateway.

remove DataAssurance gateway.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | server name
final String agent = agent_example; // String | agent name
final String gatewayName = gatewayName_example; // String | DataAssurance gateway name

try {
    final response = api.removeWDAGateway(server, agent, gatewayName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->removeWDAGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| server name | 
 **agent** | **String**| agent name | 
 **gatewayName** | **String**| DataAssurance gateway name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renameRole**
> SuccessData renameRole(role, roleProperties)

Rename Authorization Role

Rename Authorization Role

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String role = role_example; // String | The Role name.
final RoleProperties roleProperties = ; // RoleProperties | The new role name.

try {
    final response = api.renameRole(role, roleProperties);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->renameRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | **String**| The Role name. | 
 **roleProperties** | [**RoleProperties**](RoleProperties.md)| The new role name. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replicateDatabase**
> SuccessData replicateDatabase(server)

Trigger DB replication For CTM High Availability

Trigger DB replication on a specified Server For CTM High Availability

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.replicateDatabase(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->replicateDatabase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resumeCtm**
> SuccessData resumeCtm(server)

Resume the CTM server.

When server is resumed, the server is still up and running but do not execute new jobs. Any jobs that are already executing will continue to be.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.resumeCtm(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->resumeCtm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendArchiveCleanupRequest**
> SuccessData sendArchiveCleanupRequest(application, applicationExceptions, subApplication, subApplicationExceptions, ctm, server, ctmExceptions, serverExceptions, folder, folderExceptions, jobname, jobnameExceptions, library_, libraryExceptions, ruleName, jobStatus)

Deletes data (jobs including outputs and logs) from the Workload Archiving database.

Deletes data (jobs including outputs and logs) by search criteria from the Workload Archiving database.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String application = application_example; // String | Job's application.
final String applicationExceptions = applicationExceptions_example; // String | Cleanup should skip job's application that are mentioned in exceptions
final String subApplication = subApplication_example; // String | Job's sub application
final String subApplicationExceptions = subApplicationExceptions_example; // String | Job's sub application exception
final String ctm = ctm_example; // String | server name
final String server = server_example; // String | Server name
final String ctmExceptions = ctmExceptions_example; // String | server exceptions
final String serverExceptions = serverExceptions_example; // String | Server exceptions
final String folder = folder_example; // String | Job's folder.
final String folderExceptions = folderExceptions_example; // String | Job's folder exceptions
final String jobname = jobname_example; // String | Job's name
final String jobnameExceptions = jobnameExceptions_example; // String | Job's name exceptions
final String library_ = library__example; // String | Job's library
final String libraryExceptions = libraryExceptions_example; // String | Job's library exceptions
final String ruleName = ruleName_example; // String | Job's archive rule
final String jobStatus = jobStatus_example; // String | The job's end status.

try {
    final response = api.sendArchiveCleanupRequest(application, applicationExceptions, subApplication, subApplicationExceptions, ctm, server, ctmExceptions, serverExceptions, folder, folderExceptions, jobname, jobnameExceptions, library_, libraryExceptions, ruleName, jobStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->sendArchiveCleanupRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| Job's application. | [optional] 
 **applicationExceptions** | **String**| Cleanup should skip job's application that are mentioned in exceptions | [optional] 
 **subApplication** | **String**| Job's sub application | [optional] 
 **subApplicationExceptions** | **String**| Job's sub application exception | [optional] 
 **ctm** | **String**| server name | [optional] 
 **server** | **String**| Server name | [optional] 
 **ctmExceptions** | **String**| server exceptions | [optional] 
 **serverExceptions** | **String**| Server exceptions | [optional] 
 **folder** | **String**| Job's folder. | [optional] 
 **folderExceptions** | **String**| Job's folder exceptions | [optional] 
 **jobname** | **String**| Job's name | [optional] 
 **jobnameExceptions** | **String**| Job's name exceptions | [optional] 
 **library_** | **String**| Job's library | [optional] 
 **libraryExceptions** | **String**| Job's library exceptions | [optional] 
 **ruleName** | **String**| Job's archive rule | [optional] 
 **jobStatus** | **String**| The job's end status. | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setActiveShoutDestinationList**
> SuccessData setActiveShoutDestinationList(server, listname)

Activates the notification destinations list.

Activates the notification destinations list.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | Defines the name of the Server.
final String listname = listname_example; // String | Defines the name of the notification destinations list.

try {
    final response = api.setActiveShoutDestinationList(server, listname);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setActiveShoutDestinationList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| Defines the name of the Server. | 
 **listname** | **String**| Defines the name of the notification destinations list. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setAgentParameter**
> KeyValue setAgentParameter(server, agent, name, body)

set agent parameter

Set the value of the specified parameter in the specified agent.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is connected to.
final String agent = agent_example; // String | The name of the agent to update.
final String name = name_example; // String | The parameter name.
final OptionalValue body = ; // OptionalValue | The new parameter value.

try {
    final response = api.setAgentParameter(server, agent, name, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setAgentParameter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is connected to. | 
 **agent** | **String**| The name of the agent to update. | 
 **name** | **String**| The parameter name. | 
 **body** | [**OptionalValue**](OptionalValue.md)| The new parameter value. | [optional] 

### Return type

[**KeyValue**](KeyValue.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setCtmDesiredState**
> SuccessData setCtmDesiredState(server, state)

Set server to desired state.

Set server to desired state - Up, Down, Recycle, Ignore.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 
final String state = state_example; // String | 

try {
    final response = api.setCtmDesiredState(server, state);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setCtmDesiredState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 
 **state** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setDataAssuranceConfiguration**
> SuccessData setDataAssuranceConfiguration(server, agent, dataAssuranceConfigrationData)

set DataAssurance configuration.

set DataAssurance configuration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | server name
final String agent = agent_example; // String | agent name
final DataAssuranceConfigrationData dataAssuranceConfigrationData = ; // DataAssuranceConfigrationData | DataAssurance Configuration Data

try {
    final response = api.setDataAssuranceConfiguration(server, agent, dataAssuranceConfigrationData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setDataAssuranceConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| server name | 
 **agent** | **String**| agent name | 
 **dataAssuranceConfigrationData** | [**DataAssuranceConfigrationData**](DataAssuranceConfigrationData.md)| DataAssurance Configuration Data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setEmAsPrimary**
> SuccessData setEmAsPrimary()

Set the secondary EM server as Primary

Set the secondary EM server as Primary.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.setEmAsPrimary();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setEmAsPrimary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setServerSystemSetting**
> SuccessData setServerSystemSetting(name, value, server)

Set a system setting for Control-M server

Set a system setting for Control-M server

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | Parameter name
final String value = value_example; // String | Parameter value
final String server = server_example; // String | Server to set the system settings.

try {
    final response = api.setServerSystemSetting(name, value, server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setServerSystemSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Parameter name | 
 **value** | **String**| Parameter value | 
 **server** | **String**| Server to set the system settings. | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setSystemParam**
> SuccessData setSystemParam(name, newValue)

set value of a an em system parameter

Set value of an enterprise management system parameter

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | Parameter name
final Value newValue = ; // Value | Param new value

try {
    final response = api.setSystemParam(name, newValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setSystemParam: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Parameter name | 
 **newValue** | [**Value**](Value.md)| Param new value | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setSystemSetting**
> SuccessData setSystemSetting(systemsetting, server, saml2metadatafile)

Set system setting for Control-M environment

Set system setting for Control-M environment

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final MultipartFile systemsetting = BINARY_DATA_HERE; // MultipartFile | System Setting JSON file
final String server = server_example; // String | Server to which the system settings are applied
final MultipartFile saml2metadatafile = BINARY_DATA_HERE; // MultipartFile | SAML2 Identity Provider Metadata file to upload

try {
    final response = api.setSystemSetting(systemsetting, server, saml2metadatafile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setSystemSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **systemsetting** | **MultipartFile**| System Setting JSON file | 
 **server** | **String**| Server to which the system settings are applied | [optional] 
 **saml2metadatafile** | **MultipartFile**| SAML2 Identity Provider Metadata file to upload | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setUserPreferences**
> SuccessData setUserPreferences(userName, userPreferences)

Set user preferences by user name

Set user preferences by user name.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String userName = userName_example; // String | The name of the user
final UserPreferences userPreferences = ; // UserPreferences | The new value of UserPreferences to set

try {
    final response = api.setUserPreferences(userName, userPreferences);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setUserPreferences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| The name of the user | 
 **userPreferences** | [**UserPreferences**](UserPreferences.md)| The new value of UserPreferences to set | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setWorkflowInsightsDataExportSystemParams**
> SuccessData setWorkflowInsightsDataExportSystemParams(systemParams)

set workflow data export system parameters.

set workflow data export system parameters.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final SystemParametersList systemParams = ; // SystemParametersList | workflow data export system parameters.

try {
    final response = api.setWorkflowInsightsDataExportSystemParams(systemParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setWorkflowInsightsDataExportSystemParams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **systemParams** | [**SystemParametersList**](SystemParametersList.md)| workflow data export system parameters. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setasprimary**
> SuccessData setasprimary(server)

Set secondary server as Primary on a specified Server

Set secondary server as Primary on a specified Server

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 

try {
    final response = api.setasprimary(server);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->setasprimary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testAgent**
> SuccessData testAgent(server, agent, data)

Test the Agent connectivity to the server.

allows the user to test the Agent connectivity before adding it to his environment.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is going to be tested to.
final String agent = agent_example; // String | The agent is going to be tested.
final SetAgentParamsList data = ; // SetAgentParamsList | The non default, advanced configuration data

try {
    final response = api.testAgent(server, agent, data);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->testAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is going to be tested to. | 
 **agent** | **String**| The agent is going to be tested. | 
 **data** | [**SetAgentParamsList**](SetAgentParamsList.md)| The non default, advanced configuration data | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testAgentlessHost**
> SuccessData testAgentlessHost(server, agentlesshost, body)

test Agentless Host in the Server

Test an Agentless Host.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agentlesshost = agentlesshost_example; // String | The Agentless Host.
final AgentlessHostDetails body = ; // AgentlessHostDetails | The agentless host data.

try {
    final response = api.testAgentlessHost(server, agentlesshost, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->testAgentlessHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agentlesshost** | **String**| The Agentless Host. | 
 **body** | [**AgentlessHostDetails**](AgentlessHostDetails.md)| The agentless host data. | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testRunAsUser**
> SuccessData testRunAsUser(server, agent, user, runAsUserDetailsData)

Test existed Run-as user

Test existing Run-as user in server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agent = agent_example; // String | The Agent
final String user = user_example; // String | The user name
final RunAsUserDetailsData runAsUserDetailsData = ; // RunAsUserDetailsData | Run as user details data

try {
    final response = api.testRunAsUser(server, agent, user, runAsUserDetailsData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->testRunAsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agent** | **String**| The Agent | 
 **user** | **String**| The user name | 
 **runAsUserDetailsData** | [**RunAsUserDetailsData**](RunAsUserDetailsData.md)| Run as user details data | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlockExternalUser**
> SuccessData unlockExternalUser(userName)

Unlock an external user

Unlock an existing external user in MFTE

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String userName = userName_example; // String | Name of external user

try {
    final response = api.unlockExternalUser(userName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->unlockExternalUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userName** | **String**| Name of external user | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlockExternalUserForSite**
> SuccessData unlockExternalUserForSite(siteName, userName)

Unlock an external user for site

Unlock an existing external user in MFTE for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name
final String userName = userName_example; // String | Name of external user

try {
    final response = api.unlockExternalUserForSite(siteName, userName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->unlockExternalUserForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name | 
 **userName** | **String**| Name of external user | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlockExternalUsers**
> SuccessData unlockExternalUsers()

Unlock all external users

Unlock all existing external users in MFTE

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();

try {
    final response = api.unlockExternalUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->unlockExternalUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlockExternalUsersForSite**
> SuccessData unlockExternalUsersForSite(siteName)

Unlock all external users for site

Unlock all existing external users in MFTE for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name

try {
    final response = api.unlockExternalUsersForSite(siteName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->unlockExternalUsersForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unmanagedCtmServer**
> SuccessData unmanagedCtmServer(server, host)

Set server to unmanaged state.

Set server to unmanaged state.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | 
final String host = host_example; // String | Server host

try {
    final response = api.unmanagedCtmServer(server, host);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->unmanagedCtmServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**|  | 
 **host** | **String**| Server host | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAgentParameter**
> SuccessData updateAgentParameter(server, agent, agentParameter)

Update agent parameter

Update a parameter for a specified Agent.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is connected to.
final String agent = agent_example; // String | The name of the agent to query.
final KeyValueObject agentParameter = ; // KeyValueObject | The parameter to be updated.

try {
    final response = api.updateAgentParameter(server, agent, agentParameter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateAgentParameter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is connected to. | 
 **agent** | **String**| The name of the agent to query. | 
 **agentParameter** | [**KeyValueObject**](KeyValueObject.md)| The parameter to be updated. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAgentlessHost**
> SuccessData updateAgentlessHost(server, agentlesshost, data)

Update agentless host

Update agentless host.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The server the agentless host is connected to.
final String agentlesshost = agentlesshost_example; // String | The agentless host to update.
final AgentlessHostDetails data = ; // AgentlessHostDetails | The agentless host data to update.

try {
    final response = api.updateAgentlessHost(server, agentlesshost, data);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateAgentlessHost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The server the agentless host is connected to. | 
 **agentlesshost** | **String**| The agentless host to update. | 
 **data** | [**AgentlessHostDetails**](AgentlessHostDetails.md)| The agentless host data to update. | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateArchiveRule**
> SuccessData updateArchiveRule(ruleName, archiveRule)

Edit Workload Archiving rule

Edit Workload Archiving rule details

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ruleName = ruleName_example; // String | Rule name to update
final ArchiveRule archiveRule = ; // ArchiveRule | Edit Workload Archiving rule details

try {
    final response = api.updateArchiveRule(ruleName, archiveRule);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateArchiveRule: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ruleName** | **String**| Rule name to update | 
 **archiveRule** | [**ArchiveRule**](ArchiveRule.md)| Edit Workload Archiving rule details | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCtmGateway**
> SuccessData updateCtmGateway(gatewayUpdateParams)

Update gateway.

Update an existing gateway.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final UpdateGatewayParams gatewayUpdateParams = ; // UpdateGatewayParams | Parameters for updating the gateway

try {
    final response = api.updateCtmGateway(gatewayUpdateParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateCtmGateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gatewayUpdateParams** | [**UpdateGatewayParams**](UpdateGatewayParams.md)| Parameters for updating the gateway | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEMComponent**
> SuccessData updateEMComponent(body)

Update the configuration of a specific EM component

Update the configuration details of a specific Control-M/Enterprise Manager component

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final EmComponentDef body = ; // EmComponentDef | 

try {
    final response = api.updateEMComponent(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateEMComponent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmComponentDef**](EmComponentDef.md)|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmComponentDesiredState**
> SuccessData updateEmComponentDesiredState(body)

Update the desired state of an EM component

Update the desired state of a Control-M/Enterprise Manager component.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final EmComponentDesiredState body = ; // EmComponentDesiredState | 

try {
    final response = api.updateEmComponentDesiredState(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateEmComponentDesiredState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmComponentDesiredState**](EmComponentDesiredState.md)|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExternalUser**
> SuccessData updateExternalUser(username, externalUserData)

Update an external user

Update an external user for b2b

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String username = username_example; // String | The external user name
final ExternalUserData externalUserData = ; // ExternalUserData | External user data

try {
    final response = api.updateExternalUser(username, externalUserData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateExternalUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| The external user name | 
 **externalUserData** | [**ExternalUserData**](ExternalUserData.md)| External user data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExternalUserForSite**
> SuccessData updateExternalUserForSite(siteName, username, externalUserData)

Update an external user for site

Update an external user for site for b2b

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String username = username_example; // String | The external user name
final ExternalUserData externalUserData = ; // ExternalUserData | External user data

try {
    final response = api.updateExternalUserForSite(siteName, username, externalUserData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateExternalUserForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **username** | **String**| The external user name | 
 **externalUserData** | [**ExternalUserData**](ExternalUserData.md)| External user data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFtsSettings**
> SuccessData updateFtsSettings(server, agent, ftsSettingsData)

Update File Transfer Server (FTS) configuration data.

Update File Transfer Server (FTS) configuration data.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final FtsSettingsData ftsSettingsData = ; // FtsSettingsData | File Transfer Server (FTS) configuration data

try {
    final response = api.updateFtsSettings(server, agent, ftsSettingsData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateFtsSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **ftsSettingsData** | [**FtsSettingsData**](FtsSettingsData.md)| File Transfer Server (FTS) configuration data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateHostRestriction**
> SuccessData updateHostRestriction(ctm, hostRestriction)

Update an Host Restriction in the control-m server.

Update an Host Restriction in the control-m server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctm = ctm_example; // String | Name of the Control-M/Server.
final HostRestriction hostRestriction = ; // HostRestriction | The parameters of the host restriction nodePrefix maxJobsAllowed maxCPUPct.

try {
    final response = api.updateHostRestriction(ctm, hostRestriction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateHostRestriction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Name of the Control-M/Server. | 
 **hostRestriction** | [**HostRestriction**](HostRestriction.md)| The parameters of the host restriction nodePrefix maxJobsAllowed maxCPUPct. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateHostsInHostgroup**
> SuccessData updateHostsInHostgroup(server, hostgroup, hostGroupMemberParamsList)

update agents in hostgroup.

update agents in hostgroup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the agent is connected to.
final String hostgroup = hostgroup_example; // String | The hostgroup name
final HostgroupProperties hostGroupMemberParamsList = ; // HostgroupProperties | Agent list to update in a hostgroup

try {
    final response = api.updateHostsInHostgroup(server, hostgroup, hostGroupMemberParamsList);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateHostsInHostgroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the agent is connected to. | 
 **hostgroup** | **String**| The hostgroup name | 
 **hostGroupMemberParamsList** | [**HostgroupProperties**](HostgroupProperties.md)| Agent list to update in a hostgroup | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLoadBalancer**
> SuccessData updateLoadBalancer(server, loadBalancer, loadBalancerParameters)

update loadBalancer

Update an existing loadBalancer.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server the loadBalncer is going to be added to.
final String loadBalancer = loadBalancer_example; // String | The loadbalncer to be updated.
final SetAgentParamsList loadBalancerParameters = ; // SetAgentParamsList | The parameters list.

try {
    final response = api.updateLoadBalancer(server, loadBalancer, loadBalancerParameters);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateLoadBalancer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server the loadBalncer is going to be added to. | 
 **loadBalancer** | **String**| The loadbalncer to be updated. | 
 **loadBalancerParameters** | [**SetAgentParamsList**](SetAgentParamsList.md)| The parameters list. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMFTFolder**
> SuccessData updateMFTFolder(folderName, folderPropertiesData)

Update an existing virtual folder in MFT.

Update an existing virtual folder in MFT.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String folderName = folderName_example; // String | Name of folder
final FolderPropertiesData folderPropertiesData = ; // FolderPropertiesData | virtual folder data

try {
    final response = api.updateMFTFolder(folderName, folderPropertiesData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateMFTFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **folderName** | **String**| Name of folder | 
 **folderPropertiesData** | [**FolderPropertiesData**](FolderPropertiesData.md)| virtual folder data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMFTFolderForSite**
> SuccessData updateMFTFolderForSite(siteName, folderName, folderPropertiesData)

Update an existing virtual folder in MFT for site.

Update an existing virtual folder in MFT for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String folderName = folderName_example; // String | Name of folder
final FolderPropertiesData folderPropertiesData = ; // FolderPropertiesData | virtual folder data

try {
    final response = api.updateMFTFolderForSite(siteName, folderName, folderPropertiesData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateMFTFolderForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **folderName** | **String**| Name of folder | 
 **folderPropertiesData** | [**FolderPropertiesData**](FolderPropertiesData.md)| virtual folder data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMFTProcessingRuleForSite**
> SuccessData updateMFTProcessingRuleForSite(siteName, ruleName, rulePropertiesFile)

Update MFTE processing rule for site

Update MFTE processing rule for site

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | site name
final String ruleName = ruleName_example; // String | processing rule name
final MultipartFile rulePropertiesFile = BINARY_DATA_HERE; // MultipartFile | File with contenet of rule properties data.

try {
    final response = api.updateMFTProcessingRuleForSite(siteName, ruleName, rulePropertiesFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateMFTProcessingRuleForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| site name | 
 **ruleName** | **String**| processing rule name | 
 **rulePropertiesFile** | **MultipartFile**| File with contenet of rule properties data. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMftConfiguration**
> SuccessData updateMftConfiguration(server, agent, mftConfigurationData)

Update MFT Configuration

Update MFT Configuration

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final MftConfigurationData mftConfigurationData = ; // MftConfigurationData | MFT Configuration Data

try {
    final response = api.updateMftConfiguration(server, agent, mftConfigurationData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateMftConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **mftConfigurationData** | [**MftConfigurationData**](MftConfigurationData.md)| MFT Configuration Data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMftUserGroup**
> SuccessData updateMftUserGroup(name, userGroupDetailsData)

Update user group.

Update user group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | User group name
final UserGroupDetailsData userGroupDetailsData = ; // UserGroupDetailsData | User group details

try {
    final response = api.updateMftUserGroup(name, userGroupDetailsData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateMftUserGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| User group name | 
 **userGroupDetailsData** | [**UserGroupDetailsData**](UserGroupDetailsData.md)| User group details | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMftUserGroupForSite**
> SuccessData updateMftUserGroupForSite(siteName, name, userGroupDetailsData)

Update user group for site.

Update user group for site.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String siteName = siteName_example; // String | The site name.
final String name = name_example; // String | User group name
final UserGroupDetailsData userGroupDetailsData = ; // UserGroupDetailsData | User group details

try {
    final response = api.updateMftUserGroupForSite(siteName, name, userGroupDetailsData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateMftUserGroupForSite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **siteName** | **String**| The site name. | 
 **name** | **String**| User group name | 
 **userGroupDetailsData** | [**UserGroupDetailsData**](UserGroupDetailsData.md)| User group details | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePgpTemplate**
> SuccessData updatePgpTemplate(server, agent, templateName, pgpTemplateData)

Update PGP Template

Update PGP Template

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String templateName = templateName_example; // String | The PGP Template Name
final PgpTemplateData pgpTemplateData = ; // PgpTemplateData | PGP Template Data

try {
    final response = api.updatePgpTemplate(server, agent, templateName, pgpTemplateData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updatePgpTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **templateName** | **String**| The PGP Template Name | 
 **pgpTemplateData** | [**PgpTemplateData**](PgpTemplateData.md)| PGP Template Data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRole**
> SuccessData updateRole(role, roleFile)

Update Authorization Role

Update Authorization Role

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String role = role_example; // String | The Role name.
final MultipartFile roleFile = BINARY_DATA_HERE; // MultipartFile | File with contenet of Role Data.

try {
    final response = api.updateRole(role, roleFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | **String**| The Role name. | 
 **roleFile** | **MultipartFile**| File with contenet of Role Data. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRunAsUser**
> SuccessData updateRunAsUser(server, agent, user, runAsUserDetailsData)

Update Run-as user

Update Run-as user details in server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server.
final String agent = agent_example; // String | The Agent
final String user = user_example; // String | The user name
final RunAsUserDetailsData runAsUserDetailsData = ; // RunAsUserDetailsData | Run as user details data

try {
    final response = api.updateRunAsUser(server, agent, user, runAsUserDetailsData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateRunAsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server. | 
 **agent** | **String**| The Agent | 
 **user** | **String**| The user name | 
 **runAsUserDetailsData** | [**RunAsUserDetailsData**](RunAsUserDetailsData.md)| Run as user details data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSecret**
> SuccessData updateSecret(name, value)

Update an existing secret

Update an existing secret in the secrets vault.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String name = name_example; // String | The name of the secret to update
final SecretValue value = ; // SecretValue | The new value for the secret

try {
    final response = api.updateSecret(name, value);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateSecret: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the secret to update | 
 **value** | [**SecretValue**](SecretValue.md)| The new value for the secret | [optional] 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateServer**
> SuccessData updateServer(server, params)

Update Server

Update Server

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | Server host name.
final ServerEditParams params = ; // ServerEditParams | 

try {
    final response = api.updateServer(server, params);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| Server host name. | 
 **params** | [**ServerEditParams**](ServerEditParams.md)|  | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSshKey**
> SuccessData updateSshKey(ctm, sshKeyData)

Update an SSH key in the control-m server.

Update an SSH key in the control-m server.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String ctm = ctm_example; // String | Name of the Control-M/Server.
final SSHKeyData sshKeyData = ; // SSHKeyData | The parameters of the ssh key name password type format bits.

try {
    final response = api.updateSshKey(ctm, sshKeyData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateSshKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctm** | **String**| Name of the Control-M/Server. | 
 **sshKeyData** | [**SSHKeyData**](SSHKeyData.md)| The parameters of the ssh key name password type format bits. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> SuccessData updateUser(user, userFile)

Update user

Update user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String user = user_example; // String | The user name.
final MultipartFile userFile = BINARY_DATA_HERE; // MultipartFile | File with contenet of user data.

try {
    final response = api.updateUser(user, userFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| The user name. | 
 **userFile** | **MultipartFile**| File with contenet of user data. | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateZosTemplate**
> SuccessData updateZosTemplate(server, agent, templateName, zosTemplateData)

Update z/OS Template

Update z/OS Template

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Bearer
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer').apiKeyPrefix = 'Bearer';

final api = Openapi().getConfigApi();
final String server = server_example; // String | The Server
final String agent = agent_example; // String | The Agent
final String templateName = templateName_example; // String | The z/OS Template Name
final ZosTemplateData zosTemplateData = ; // ZosTemplateData | z/OS Template Data

try {
    final response = api.updateZosTemplate(server, agent, templateName, zosTemplateData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConfigApi->updateZosTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **server** | **String**| The Server | 
 **agent** | **String**| The Agent | 
 **templateName** | **String**| The z/OS Template Name | 
 **zosTemplateData** | [**ZosTemplateData**](ZosTemplateData.md)| z/OS Template Data | 

### Return type

[**SuccessData**](SuccessData.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth), [Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

