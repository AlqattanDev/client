import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DeployApi
void main() {
  final instance = Openapi().getDeployApi();

  group(DeployApi, () {
    // delete a calendar
    //
    // Delete a calendar
    //
    //Future<SuccessData> deleteCalendar(String calendarName, { String server }) async
    test('test deleteCalendar', () async {
      // TODO
    });

    // Delete Local Connection Profile
    //
    // Delete Local Connection Profile.
    //
    //Future<SuccessData> deleteConnectionProfile(String server, String agent, String type, String name) async
    test('test deleteConnectionProfile', () async {
      // TODO
    });

    // delete a folder
    //
    // Delete a folder
    //
    //Future<SuccessData> deleteFolder(String server, String folderName, { String library_ }) async
    test('test deleteFolder', () async {
      // TODO
    });

    // delete a job
    //
    // Delete a job
    //
    //Future<SuccessData> deleteJobPath(String jobPath, { String server, String library_ }) async
    test('test deleteJobPath', () async {
      // TODO
    });

    // Delete Local Connection Profile
    //
    // Delete Local Connection Profile
    //
    //Future<SuccessData> deleteLocalConnectionProfile(String server, String agent, String type, String name) async
    test('test deleteLocalConnectionProfile', () async {
      // TODO
    });

    // Delete centralized Connection Profile
    //
    // Delete centralized Connection Profile
    //
    //Future<SuccessData> deleteSharedConnectionProfile(String type, String name) async
    test('test deleteSharedConnectionProfile', () async {
      // TODO
    });

    // Delete a Site Standard.
    //
    // Delete a Site Standard.
    //
    //Future<SuccessData> deleteSiteStandard(String siteStandardName) async
    test('test deleteSiteStandard', () async {
      // TODO
    });

    // Delete a Site Standard Policy.
    //
    // Delete a Site Standard Policy.
    //
    //Future<SuccessData> deleteSiteStandardPolicy(String siteStandardPolicyName) async
    test('test deleteSiteStandardPolicy', () async {
      // TODO
    });

    // delete a sub folder
    //
    // Delete a sub folder
    //
    //Future<SuccessData> deleteSubFolder(String subFolderPath, { String server, String library_ }) async
    test('test deleteSubFolder', () async {
      // TODO
    });

    // Deploy of Application Integrator job type.
    //
    // Deploy an existing Application Integrator job type to agent in order to allow it to run
    //
    //Future<AiDeployResponse> deployAiJobtype(String ctm, String agent, String jobTypeId) async
    test('test deployAiJobtype', () async {
      // TODO
    });

    // Deploy definitions file
    //
    // Deploy the provided definition file (JSON, XML or zip) to Control-M
    //
    //Future<BuiltList<DeploymentFileResults>> deployFile(MultipartFile definitionsFile, { MultipartFile deployDescriptorFile, MultipartFile additionalConfiguration }) async
    test('test deployFile', () async {
      // TODO
    });

    // Deploy jobtype
    //
    // Deploy the provided jobtype to AI server, EM server, and Agent.
    //
    //Future<DeployJobtypeResponse> deployJobtypeFile(MultipartFile definitionsFile, { String agent, String server, MultipartFile payloadFile }) async
    test('test deployJobtypeFile', () async {
      // TODO
    });

    // Deploy Site Standard Policies.
    //
    // Deploy Site Standard Policies.
    //
    //Future<SiteStandardPoliciesFileResults> deploySiteStandardPolicies(MultipartFile siteStandardPoliciesFile) async
    test('test deploySiteStandardPolicies', () async {
      // TODO
    });

    // Get deployed connection profiles deployment status
    //
    // Get currently deployed connection profiles deployment status according to the search query as JSON.
    //
    //Future<ConnectionProfilesDeploymentStatusResult> getConnectionProfilesDeploymentStatus(String type, String name) async
    test('test getConnectionProfilesDeploymentStatus', () async {
      // TODO
    });

    // Get AI based job type content
    //
    // Get AI based job type content. When used with CLI content is saved as a .ctmai file.
    //
    //Future<String> getCtmAiJobTypePlugin(String jobTypeName) async
    test('test getCtmAiJobTypePlugin', () async {
      // TODO
    });

    // Get Application Integrator job types
    //
    // Get deployed Application Integrator job types that match the requested search criteria.
    //
    //Future<AiJobtypeList> getDeployedAiJobtypes({ String jobTypeName, String jobTypeId }) async
    test('test getDeployedAiJobtypes', () async {
      // TODO
    });

    // Get deployed calendars that match the search criteria.
    //
    // Get definition of calendars as json code that match the requested search criteria.
    //
    //Future<String> getDeployedCalendars({ String name, String server, String type, String alias }) async
    test('test getDeployedCalendars', () async {
      // TODO
    });

    // Get local deployed connection profiles
    //
    // Get currently local deployed connection profiles according to the search query as JSON.
    //
    //Future<String> getDeployedConnectionProfiles(String agent, String type, { String ctm, String server }) async
    test('test getDeployedConnectionProfiles', () async {
      // TODO
    });

    // Get deployed connection profiles status
    //
    // Get currently deployed connection profiles status according to the search query as JSON.
    //
    //Future<ConnectionProfilesStatusResult> getDeployedConnectionProfilesStatus({ int limit, String name, String type }) async
    test('test getDeployedConnectionProfilesStatus', () async {
      // TODO
    });

    // Get deployed folders that match the search criteria.
    //
    // Get definition of folders that match the requested search criteria.
    //
    //Future<JsonObject> getDeployedFolders({ String folder, String server, String library_, String folderType, String siteStandard, String application, String subApplication }) async
    test('test getDeployedFolders', () async {
      // TODO
    });

    // Get deployed jobs that match the search criteria.
    //
    // Get definition of jobs and folders (in the desired format - JSON or XML) that match the requested search criteria.
    //
    //Future<JsonObject> getDeployedFoldersNew({ String format, String folder, String job, String ctm, String server, bool useArrayFormat, String library_, bool flowData }) async
    test('test getDeployedFoldersNew', () async {
      // TODO
    });

    // Get local deployed connection profiles
    //
    // Get currently local deployed connection profiles according to the search query as JSON.
    //
    //Future<String> getLocalConnectionProfiles(String agent, String type, { String ctm, String server }) async
    test('test getLocalConnectionProfiles', () async {
      // TODO
    });

    // Get centralized deployed connection profile
    //
    // Get currently centralized deployed connection profiles according to the search query as JSON.
    //
    //Future<String> getSharedConnectionProfiles(String type, { String name }) async
    test('test getSharedConnectionProfiles', () async {
      // TODO
    });

    // Get the allowed values for the specified field in the specified site standard.
    //
    // Get the allowed values for the specified field in the specified site standard.
    //
    //Future<String> getSiteStandardFieldRestrictions(String standardName, String fieldName) async
    test('test getSiteStandardFieldRestrictions', () async {
      // TODO
    });

    // Get definitions of deployed Site Standard Policies that match the search criteria.
    //
    // Get definitions of deployed Site Standard Policies that match the search criteria.
    //
    //Future<String> getSiteStandardPolicies({ String name }) async
    test('test getSiteStandardPolicies', () async {
      // TODO
    });

    // Get details of deployed Site Standard Policies that match the search criteria.
    //
    // Get details of deployed Site Standard Policies that match the requested search criteria.
    //
    //Future<SiteStandardPolicyDetailsList> getSiteStandardPoliciesDetails({ String name }) async
    test('test getSiteStandardPoliciesDetails', () async {
      // TODO
    });

    // Get definitions of deployed Site Standards that match the search criteria.
    //
    // Get definitions of deployed Site Standards that match the search criteria.
    //
    //Future<String> getSiteStandards({ String name }) async
    test('test getSiteStandards', () async {
      // TODO
    });

    // Get details of deployed Site Standards that match the search criteria.
    //
    // Get details of deployed Site Standards that match the requested search criteria.
    //
    //Future<SiteStandardDetailsList> getSiteStandardsDetails({ String name }) async
    test('test getSiteStandardsDetails', () async {
      // TODO
    });

    // Get the deploy result
    //
    // Get the deploy result
    //
    //Future<DeploymentFileResults> pollDeployResults(String pollId) async
    test('test pollDeployResults', () async {
      // TODO
    });

    // Rename deployed Site Standard.
    //
    // Rename deployed Site Standard.
    //
    //Future<SuccessData> renameSiteStandard(String siteStandardName, String siteStandardNewName) async
    test('test renameSiteStandard', () async {
      // TODO
    });

    // Rename deployed Site Standard Policy.
    //
    // Rename deployed Site Standard Policy.
    //
    //Future<SuccessData> renameSiteStandardPolicy(String siteStandardPolicyName, String siteStandardPolicyNewName) async
    test('test renameSiteStandardPolicy', () async {
      // TODO
    });

    // Replace the allowed values for the specified field in the specified site standard.
    //
    // Replace the allowed values for the specified field in the specified site standard.
    //
    //Future<SuccessData> setSiteStandardFieldRestrictions(String standardName, String fieldName, FieldValues valuesFile) async
    test('test setSiteStandardFieldRestrictions', () async {
      // TODO
    });

    // Test connection profile centralized on agent
    //
    // Test connection profile centralized on agent
    //
    //Future<SuccessData> testCentralizedConnectionProfile(String type, String name, String server, String agent) async
    test('test testCentralizedConnectionProfile', () async {
      // TODO
    });

    // Test connection profile on agent
    //
    // Test connection profile on agent
    //
    //Future<SuccessData> testConnectionProfile(MultipartFile definitionsFile, { String ctm, String agent }) async
    test('test testConnectionProfile', () async {
      // TODO
    });

    // Transform a definitions file
    //
    // Transform the provided definitions file (JSON) according to the provided Deploy Descriptor file (JSON).
    //
    //Future<String> transformFile(MultipartFile definitionsFile, MultipartFile deployDescriptorFile) async
    test('test transformFile', () async {
      // TODO
    });

  });
}
