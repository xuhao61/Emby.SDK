/*
 * Emby REST API
 * 
 */

package EmbyClient.Java;

import io.swagger.client.model.QueryResultSyncModelSyncJobItem;
import io.swagger.client.model.QueryResultSyncSyncJob;
import io.swagger.client.model.SyncModelSyncDataRequest;
import io.swagger.client.model.SyncModelSyncDataResponse;
import io.swagger.client.model.SyncModelSyncDialogOptions;
import io.swagger.client.model.SyncModelSyncJobCreationResult;
import io.swagger.client.model.SyncModelSyncJobRequest;
import io.swagger.client.model.SyncModelSyncedItem;
import io.swagger.client.model.SyncModelSyncedItemProgress;
import io.swagger.client.model.SyncSyncCategory;
import io.swagger.client.model.SyncSyncJob;
import io.swagger.client.model.SyncSyncTarget;
import io.swagger.client.model.UsersUserAction;
import org.junit.Test;
import org.junit.Ignore;


import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


/**
 * API tests for SyncServiceApi
 */
@Ignore
public class SyncServiceApiTest {

    private final SyncServiceApi api = new SyncServiceApi();

    /**
     * Cancels items from a sync target
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void deleteSyncByTargetidItemsTest() throws Exception {
        String targetId = null;
        String itemIds = null;
        api.deleteSyncByTargetidItems(targetId, itemIds);

        // TODO: test validations
    }
    /**
     * Cancels a sync job item
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void deleteSyncJobitemsByIdTest() throws Exception {
        String id = null;
        api.deleteSyncJobitemsById(id);

        // TODO: test validations
    }
    /**
     * Cancels a sync job.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void deleteSyncJobsByIdTest() throws Exception {
        String id = null;
        api.deleteSyncJobsById(id);

        // TODO: test validations
    }
    /**
     * Gets ready to download sync items.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void getSyncItemsReadyTest() throws Exception {
        String targetId = null;
        List<SyncModelSyncedItem> response = api.getSyncItemsReady(targetId);

        // TODO: test validations
    }
    /**
     * Gets sync job items.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void getSyncJobitemsTest() throws Exception {
        QueryResultSyncModelSyncJobItem response = api.getSyncJobitems();

        // TODO: test validations
    }
    /**
     * Gets a sync job item file
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void getSyncJobitemsByIdAdditionalfilesTest() throws Exception {
        String id = null;
        String name = null;
        api.getSyncJobitemsByIdAdditionalfiles(id, name);

        // TODO: test validations
    }
    /**
     * Gets a sync job item file
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void getSyncJobitemsByIdFileTest() throws Exception {
        String id = null;
        api.getSyncJobitemsByIdFile(id);

        // TODO: test validations
    }
    /**
     * Gets sync jobs.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void getSyncJobsTest() throws Exception {
        QueryResultSyncSyncJob response = api.getSyncJobs();

        // TODO: test validations
    }
    /**
     * Gets a sync job.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void getSyncJobsByIdTest() throws Exception {
        String id = null;
        SyncSyncJob response = api.getSyncJobsById(id);

        // TODO: test validations
    }
    /**
     * Gets a list of available sync targets.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void getSyncOptionsTest() throws Exception {
        String userId = null;
        String itemIds = null;
        String parentId = null;
        String targetId = null;
        SyncSyncCategory category = null;
        SyncModelSyncDialogOptions response = api.getSyncOptions(userId, itemIds, parentId, targetId, category);

        // TODO: test validations
    }
    /**
     * Gets a list of available sync targets.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void getSyncTargetsTest() throws Exception {
        String userId = null;
        List<SyncSyncTarget> response = api.getSyncTargets(userId);

        // TODO: test validations
    }
    /**
     * Gets sync status for an item.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncByItemidStatusTest() throws Exception {
        SyncModelSyncedItemProgress body = null;
        String itemId = null;
        api.postSyncByItemidStatus(body, itemId);

        // TODO: test validations
    }
    /**
     * Cancels items from a sync target
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncByTargetidItemsDeleteTest() throws Exception {
        String targetId = null;
        String itemIds = null;
        api.postSyncByTargetidItemsDelete(targetId, itemIds);

        // TODO: test validations
    }
    /**
     * Syncs data between device and server
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncDataTest() throws Exception {
        SyncModelSyncDataRequest body = null;
        SyncModelSyncDataResponse response = api.postSyncData(body);

        // TODO: test validations
    }
    /**
     * Cancels items from a sync target
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncItemsCancelTest() throws Exception {
        String itemIds = null;
        api.postSyncItemsCancel(itemIds);

        // TODO: test validations
    }
    /**
     * Cancels a sync job item
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncJobitemsByIdDeleteTest() throws Exception {
        String id = null;
        api.postSyncJobitemsByIdDelete(id);

        // TODO: test validations
    }
    /**
     * Enables a cancelled or queued sync job item
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncJobitemsByIdEnableTest() throws Exception {
        String id = null;
        api.postSyncJobitemsByIdEnable(id);

        // TODO: test validations
    }
    /**
     * Marks a job item for removal
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncJobitemsByIdMarkforremovalTest() throws Exception {
        String id = null;
        api.postSyncJobitemsByIdMarkforremoval(id);

        // TODO: test validations
    }
    /**
     * Reports that a sync job item has successfully been transferred.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncJobitemsByIdTransferredTest() throws Exception {
        String id = null;
        api.postSyncJobitemsByIdTransferred(id);

        // TODO: test validations
    }
    /**
     * Unmarks a job item for removal
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncJobitemsByIdUnmarkforremovalTest() throws Exception {
        String id = null;
        api.postSyncJobitemsByIdUnmarkforremoval(id);

        // TODO: test validations
    }
    /**
     * Gets sync jobs.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncJobsTest() throws Exception {
        SyncModelSyncJobRequest body = null;
        SyncModelSyncJobCreationResult response = api.postSyncJobs(body);

        // TODO: test validations
    }
    /**
     * Updates a sync job.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncJobsByIdTest() throws Exception {
        SyncSyncJob body = null;
        Long id = null;
        api.postSyncJobsById(body, id);

        // TODO: test validations
    }
    /**
     * Cancels a sync job.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncJobsByIdDeleteTest() throws Exception {
        String id = null;
        api.postSyncJobsByIdDelete(id);

        // TODO: test validations
    }
    /**
     * Reports an action that occurred while offline.
     *
     * Requires authentication as user
     *
     * @throws Exception
     *          if the Api call fails
     */
    @Test
    public void postSyncOfflineactionsTest() throws Exception {
        List<UsersUserAction> body = null;
        api.postSyncOfflineactions(body);

        // TODO: test validations
    }
}
