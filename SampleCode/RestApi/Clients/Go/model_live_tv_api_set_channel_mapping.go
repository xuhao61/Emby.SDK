/*
 * Emby REST API
 *
 * Explore the Emby Server API
 *
 */
package embyclient-rest-go

type LiveTvApiSetChannelMapping struct {
	TunerChannelId string `json:"TunerChannelId,omitempty"`
	ProviderChannelId string `json:"ProviderChannelId,omitempty"`
}
