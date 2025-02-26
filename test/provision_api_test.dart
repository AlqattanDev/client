import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProvisionApi
void main() {
  final instance = Openapi().getProvisionApi();

  group(ProvisionApi, () {
    // Add a configuration of a local repository.
    //
    // Add a configuration of a local repository.
    //
    //Future<ProvisionRepo> addProvisionRepo(String repoName, String location, { String description, bool helixRepo }) async
    test('test addProvisionRepo', () async {
      // TODO
    });

    // Cancel upgrade activity
    //
    // Cancel upgrade activity
    //
    //Future<SuccessData> cancelUpgradeActivity(String upgradeId) async
    test('test cancelUpgradeActivity', () async {
      // TODO
    });

    // Delete configuration of a local repository
    //
    // Delete configuration of a local repository which is identified with the ID specified.
    //
    //Future<ProvisionReposResults> deleteProvisionRepo(String repoName) async
    test('test deleteProvisionRepo', () async {
      // TODO
    });

    // Delete upgrade activity status for specific upgrade id.
    //
    // Delete upgrade activity status for specific upgrade id.
    //
    //Future<SuccessData> deleteUpgradeActivity(String upgradeId) async
    test('test deleteUpgradeActivity', () async {
      // TODO
    });

    // Get all upgrade activities status.
    //
    // Get all upgrade activities status.
    //
    //Future<UpgradeRecordList> getAllUpgradeActivitiesStatus({ String ctm, String server, String agent, String fromVersion, String toVersion, String activity, String status, String activityName }) async
    test('test getAllUpgradeActivitiesStatus', () async {
      // TODO
    });

    // Get available versions for upgrade.
    //
    // Get available versions for upgrade
    //
    //Future<BuiltList<UpgradeInfo>> getDeployVersions() async
    test('test getDeployVersions', () async {
      // TODO
    });

    // Get eligible agents for upgrade that match the requested search criteria.
    //
    // Get eligible agents for upgrade that match the requested search criteria from Control-M server.
    //
    //Future<BuiltList<UpgradeAgentInfo>> getEligibleAgentsForUpgrade({ String type, String version }) async
    test('test getEligibleAgentsForUpgrade', () async {
      // TODO
    });

    // get list of available images for the requested OS
    //
    // Get a list of the images in the system for the requested OS.
    //
    //Future<BuiltList<String>> getImages(String os, { String version }) async
    test('test getImages', () async {
      // TODO
    });

    // Get the configuration of the local repo from EM
    //
    // Get the configuration of the local repo from EM
    //
    //Future<ProvisionRepo> getProvisionRepo(String repoName) async
    test('test getProvisionRepo', () async {
      // TODO
    });

    // Returns log of upgrade activity.
    //
    // Returns log of upgrade activity
    //
    //Future<String> getUpgradeActivityLog(String upgradeId) async
    test('test getUpgradeActivityLog', () async {
      // TODO
    });

    // Get upgrade activity status for specific upgrade id.
    //
    // Get upgrade activity status for specific upgrade id.
    //
    //Future<UpgradeRecord> getUpgradeActivityStatusPerUpgradeId(String upgradeId) async
    test('test getUpgradeActivityStatusPerUpgradeId', () async {
      // TODO
    });

    // Get the configuration of all the local repos from EM
    //
    // Get the configuration of all the local repos from EM
    //
    //Future<ProvisionReposResults> listProvisionRepos() async
    test('test listProvisionRepos', () async {
      // TODO
    });

    // Retry upgrade activity
    //
    // Retry upgrade activity
    //
    //Future<SuccessData> retryUpgradeActivity(String upgradeId) async
    test('test retryUpgradeActivity', () async {
      // TODO
    });

    // Transfer and install a product on an agent
    //
    // Transfer and install a product on an agent
    //
    //Future<UpgradeResponse> transferAndInstallProduct(UpgradeRequest upgradeRequest) async
    test('test transferAndInstallProduct', () async {
      // TODO
    });

    // Uninstall a product from an agent
    //
    // Uninstall a product from an agent
    //
    //Future<UpgradeResponse> uninstallProduct(UpgradeRequest rollbackRequest) async
    test('test uninstallProduct', () async {
      // TODO
    });

  });
}
