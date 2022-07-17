/*
 * Emby REST API
 *
 * Explore the Emby Server API
 *
 */
package embyclient-rest-go

type DlnaCodecType string

// List of Dlna.CodecType
const (
	VIDEO_DlnaCodecType DlnaCodecType = "Video"
	VIDEO_AUDIO_DlnaCodecType DlnaCodecType = "VideoAudio"
	AUDIO_DlnaCodecType DlnaCodecType = "Audio"
)