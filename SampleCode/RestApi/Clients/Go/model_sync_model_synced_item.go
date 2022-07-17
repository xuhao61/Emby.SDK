/*
 * Emby REST API
 *
 * Explore the Emby Server API
 *
 */
package embyclient-rest-go
import (
	"time"
)

type SyncModelSyncedItem struct {
	ServerId string `json:"ServerId,omitempty"`
	SyncJobId int64 `json:"SyncJobId,omitempty"`
	SyncJobName string `json:"SyncJobName,omitempty"`
	SyncJobDateCreated time.Time `json:"SyncJobDateCreated,omitempty"`
	SyncJobItemId int64 `json:"SyncJobItemId,omitempty"`
	OriginalFileName string `json:"OriginalFileName,omitempty"`
	Item *BaseItemDto `json:"Item,omitempty"`
	UserId string `json:"UserId,omitempty"`
	AdditionalFiles []SyncModelItemFileInfo `json:"AdditionalFiles,omitempty"`
}
