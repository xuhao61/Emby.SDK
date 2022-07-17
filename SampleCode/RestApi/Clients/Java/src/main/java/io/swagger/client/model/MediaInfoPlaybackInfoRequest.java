/*
 * Emby REST API
 * 
 */

package io.swagger.client.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.client.model.DlnaDeviceProfile;
import io.swagger.client.model.MediaInfoMediaProtocol;
import io.swagger.v3.oas.annotations.media.Schema;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/**
 * MediaInfoPlaybackInfoRequest
 */


public class MediaInfoPlaybackInfoRequest {
  @SerializedName("Id")
  private String id = null;

  @SerializedName("UserId")
  private String userId = null;

  @SerializedName("MaxStreamingBitrate")
  private Long maxStreamingBitrate = null;

  @SerializedName("StartTimeTicks")
  private Long startTimeTicks = null;

  @SerializedName("AudioStreamIndex")
  private Integer audioStreamIndex = null;

  @SerializedName("SubtitleStreamIndex")
  private Integer subtitleStreamIndex = null;

  @SerializedName("MaxAudioChannels")
  private Integer maxAudioChannels = null;

  @SerializedName("MediaSourceId")
  private String mediaSourceId = null;

  @SerializedName("LiveStreamId")
  private String liveStreamId = null;

  @SerializedName("DeviceProfile")
  private DlnaDeviceProfile deviceProfile = null;

  @SerializedName("EnableDirectPlay")
  private Boolean enableDirectPlay = null;

  @SerializedName("EnableDirectStream")
  private Boolean enableDirectStream = null;

  @SerializedName("EnableTranscoding")
  private Boolean enableTranscoding = null;

  @SerializedName("AllowInterlacedVideoStreamCopy")
  private Boolean allowInterlacedVideoStreamCopy = null;

  @SerializedName("AllowVideoStreamCopy")
  private Boolean allowVideoStreamCopy = null;

  @SerializedName("AllowAudioStreamCopy")
  private Boolean allowAudioStreamCopy = null;

  @SerializedName("IsPlayback")
  private Boolean isPlayback = null;

  @SerializedName("AutoOpenLiveStream")
  private Boolean autoOpenLiveStream = null;

  @SerializedName("DirectPlayProtocols")
  private List<MediaInfoMediaProtocol> directPlayProtocols = null;

  @SerializedName("CurrentPlaySessionId")
  private String currentPlaySessionId = null;

  public MediaInfoPlaybackInfoRequest id(String id) {
    this.id = id;
    return this;
  }

   /**
   * Get id
   * @return id
  **/
  @Schema(description = "")
  public String getId() {
    return id;
  }

  public void setId(String id) {
    this.id = id;
  }

  public MediaInfoPlaybackInfoRequest userId(String userId) {
    this.userId = userId;
    return this;
  }

   /**
   * Get userId
   * @return userId
  **/
  @Schema(description = "")
  public String getUserId() {
    return userId;
  }

  public void setUserId(String userId) {
    this.userId = userId;
  }

  public MediaInfoPlaybackInfoRequest maxStreamingBitrate(Long maxStreamingBitrate) {
    this.maxStreamingBitrate = maxStreamingBitrate;
    return this;
  }

   /**
   * Get maxStreamingBitrate
   * @return maxStreamingBitrate
  **/
  @Schema(description = "")
  public Long getMaxStreamingBitrate() {
    return maxStreamingBitrate;
  }

  public void setMaxStreamingBitrate(Long maxStreamingBitrate) {
    this.maxStreamingBitrate = maxStreamingBitrate;
  }

  public MediaInfoPlaybackInfoRequest startTimeTicks(Long startTimeTicks) {
    this.startTimeTicks = startTimeTicks;
    return this;
  }

   /**
   * Get startTimeTicks
   * @return startTimeTicks
  **/
  @Schema(description = "")
  public Long getStartTimeTicks() {
    return startTimeTicks;
  }

  public void setStartTimeTicks(Long startTimeTicks) {
    this.startTimeTicks = startTimeTicks;
  }

  public MediaInfoPlaybackInfoRequest audioStreamIndex(Integer audioStreamIndex) {
    this.audioStreamIndex = audioStreamIndex;
    return this;
  }

   /**
   * Get audioStreamIndex
   * @return audioStreamIndex
  **/
  @Schema(description = "")
  public Integer getAudioStreamIndex() {
    return audioStreamIndex;
  }

  public void setAudioStreamIndex(Integer audioStreamIndex) {
    this.audioStreamIndex = audioStreamIndex;
  }

  public MediaInfoPlaybackInfoRequest subtitleStreamIndex(Integer subtitleStreamIndex) {
    this.subtitleStreamIndex = subtitleStreamIndex;
    return this;
  }

   /**
   * Get subtitleStreamIndex
   * @return subtitleStreamIndex
  **/
  @Schema(description = "")
  public Integer getSubtitleStreamIndex() {
    return subtitleStreamIndex;
  }

  public void setSubtitleStreamIndex(Integer subtitleStreamIndex) {
    this.subtitleStreamIndex = subtitleStreamIndex;
  }

  public MediaInfoPlaybackInfoRequest maxAudioChannels(Integer maxAudioChannels) {
    this.maxAudioChannels = maxAudioChannels;
    return this;
  }

   /**
   * Get maxAudioChannels
   * @return maxAudioChannels
  **/
  @Schema(description = "")
  public Integer getMaxAudioChannels() {
    return maxAudioChannels;
  }

  public void setMaxAudioChannels(Integer maxAudioChannels) {
    this.maxAudioChannels = maxAudioChannels;
  }

  public MediaInfoPlaybackInfoRequest mediaSourceId(String mediaSourceId) {
    this.mediaSourceId = mediaSourceId;
    return this;
  }

   /**
   * Get mediaSourceId
   * @return mediaSourceId
  **/
  @Schema(description = "")
  public String getMediaSourceId() {
    return mediaSourceId;
  }

  public void setMediaSourceId(String mediaSourceId) {
    this.mediaSourceId = mediaSourceId;
  }

  public MediaInfoPlaybackInfoRequest liveStreamId(String liveStreamId) {
    this.liveStreamId = liveStreamId;
    return this;
  }

   /**
   * Get liveStreamId
   * @return liveStreamId
  **/
  @Schema(description = "")
  public String getLiveStreamId() {
    return liveStreamId;
  }

  public void setLiveStreamId(String liveStreamId) {
    this.liveStreamId = liveStreamId;
  }

  public MediaInfoPlaybackInfoRequest deviceProfile(DlnaDeviceProfile deviceProfile) {
    this.deviceProfile = deviceProfile;
    return this;
  }

   /**
   * Get deviceProfile
   * @return deviceProfile
  **/
  @Schema(description = "")
  public DlnaDeviceProfile getDeviceProfile() {
    return deviceProfile;
  }

  public void setDeviceProfile(DlnaDeviceProfile deviceProfile) {
    this.deviceProfile = deviceProfile;
  }

  public MediaInfoPlaybackInfoRequest enableDirectPlay(Boolean enableDirectPlay) {
    this.enableDirectPlay = enableDirectPlay;
    return this;
  }

   /**
   * Get enableDirectPlay
   * @return enableDirectPlay
  **/
  @Schema(description = "")
  public Boolean isEnableDirectPlay() {
    return enableDirectPlay;
  }

  public void setEnableDirectPlay(Boolean enableDirectPlay) {
    this.enableDirectPlay = enableDirectPlay;
  }

  public MediaInfoPlaybackInfoRequest enableDirectStream(Boolean enableDirectStream) {
    this.enableDirectStream = enableDirectStream;
    return this;
  }

   /**
   * Get enableDirectStream
   * @return enableDirectStream
  **/
  @Schema(description = "")
  public Boolean isEnableDirectStream() {
    return enableDirectStream;
  }

  public void setEnableDirectStream(Boolean enableDirectStream) {
    this.enableDirectStream = enableDirectStream;
  }

  public MediaInfoPlaybackInfoRequest enableTranscoding(Boolean enableTranscoding) {
    this.enableTranscoding = enableTranscoding;
    return this;
  }

   /**
   * Get enableTranscoding
   * @return enableTranscoding
  **/
  @Schema(description = "")
  public Boolean isEnableTranscoding() {
    return enableTranscoding;
  }

  public void setEnableTranscoding(Boolean enableTranscoding) {
    this.enableTranscoding = enableTranscoding;
  }

  public MediaInfoPlaybackInfoRequest allowInterlacedVideoStreamCopy(Boolean allowInterlacedVideoStreamCopy) {
    this.allowInterlacedVideoStreamCopy = allowInterlacedVideoStreamCopy;
    return this;
  }

   /**
   * Get allowInterlacedVideoStreamCopy
   * @return allowInterlacedVideoStreamCopy
  **/
  @Schema(description = "")
  public Boolean isAllowInterlacedVideoStreamCopy() {
    return allowInterlacedVideoStreamCopy;
  }

  public void setAllowInterlacedVideoStreamCopy(Boolean allowInterlacedVideoStreamCopy) {
    this.allowInterlacedVideoStreamCopy = allowInterlacedVideoStreamCopy;
  }

  public MediaInfoPlaybackInfoRequest allowVideoStreamCopy(Boolean allowVideoStreamCopy) {
    this.allowVideoStreamCopy = allowVideoStreamCopy;
    return this;
  }

   /**
   * Get allowVideoStreamCopy
   * @return allowVideoStreamCopy
  **/
  @Schema(description = "")
  public Boolean isAllowVideoStreamCopy() {
    return allowVideoStreamCopy;
  }

  public void setAllowVideoStreamCopy(Boolean allowVideoStreamCopy) {
    this.allowVideoStreamCopy = allowVideoStreamCopy;
  }

  public MediaInfoPlaybackInfoRequest allowAudioStreamCopy(Boolean allowAudioStreamCopy) {
    this.allowAudioStreamCopy = allowAudioStreamCopy;
    return this;
  }

   /**
   * Get allowAudioStreamCopy
   * @return allowAudioStreamCopy
  **/
  @Schema(description = "")
  public Boolean isAllowAudioStreamCopy() {
    return allowAudioStreamCopy;
  }

  public void setAllowAudioStreamCopy(Boolean allowAudioStreamCopy) {
    this.allowAudioStreamCopy = allowAudioStreamCopy;
  }

  public MediaInfoPlaybackInfoRequest isPlayback(Boolean isPlayback) {
    this.isPlayback = isPlayback;
    return this;
  }

   /**
   * Get isPlayback
   * @return isPlayback
  **/
  @Schema(description = "")
  public Boolean isIsPlayback() {
    return isPlayback;
  }

  public void setIsPlayback(Boolean isPlayback) {
    this.isPlayback = isPlayback;
  }

  public MediaInfoPlaybackInfoRequest autoOpenLiveStream(Boolean autoOpenLiveStream) {
    this.autoOpenLiveStream = autoOpenLiveStream;
    return this;
  }

   /**
   * Get autoOpenLiveStream
   * @return autoOpenLiveStream
  **/
  @Schema(description = "")
  public Boolean isAutoOpenLiveStream() {
    return autoOpenLiveStream;
  }

  public void setAutoOpenLiveStream(Boolean autoOpenLiveStream) {
    this.autoOpenLiveStream = autoOpenLiveStream;
  }

  public MediaInfoPlaybackInfoRequest directPlayProtocols(List<MediaInfoMediaProtocol> directPlayProtocols) {
    this.directPlayProtocols = directPlayProtocols;
    return this;
  }

  public MediaInfoPlaybackInfoRequest addDirectPlayProtocolsItem(MediaInfoMediaProtocol directPlayProtocolsItem) {
    if (this.directPlayProtocols == null) {
      this.directPlayProtocols = new ArrayList<MediaInfoMediaProtocol>();
    }
    this.directPlayProtocols.add(directPlayProtocolsItem);
    return this;
  }

   /**
   * Get directPlayProtocols
   * @return directPlayProtocols
  **/
  @Schema(description = "")
  public List<MediaInfoMediaProtocol> getDirectPlayProtocols() {
    return directPlayProtocols;
  }

  public void setDirectPlayProtocols(List<MediaInfoMediaProtocol> directPlayProtocols) {
    this.directPlayProtocols = directPlayProtocols;
  }

  public MediaInfoPlaybackInfoRequest currentPlaySessionId(String currentPlaySessionId) {
    this.currentPlaySessionId = currentPlaySessionId;
    return this;
  }

   /**
   * Get currentPlaySessionId
   * @return currentPlaySessionId
  **/
  @Schema(description = "")
  public String getCurrentPlaySessionId() {
    return currentPlaySessionId;
  }

  public void setCurrentPlaySessionId(String currentPlaySessionId) {
    this.currentPlaySessionId = currentPlaySessionId;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MediaInfoPlaybackInfoRequest mediaInfoPlaybackInfoRequest = (MediaInfoPlaybackInfoRequest) o;
    return Objects.equals(this.id, mediaInfoPlaybackInfoRequest.id) &&
        Objects.equals(this.userId, mediaInfoPlaybackInfoRequest.userId) &&
        Objects.equals(this.maxStreamingBitrate, mediaInfoPlaybackInfoRequest.maxStreamingBitrate) &&
        Objects.equals(this.startTimeTicks, mediaInfoPlaybackInfoRequest.startTimeTicks) &&
        Objects.equals(this.audioStreamIndex, mediaInfoPlaybackInfoRequest.audioStreamIndex) &&
        Objects.equals(this.subtitleStreamIndex, mediaInfoPlaybackInfoRequest.subtitleStreamIndex) &&
        Objects.equals(this.maxAudioChannels, mediaInfoPlaybackInfoRequest.maxAudioChannels) &&
        Objects.equals(this.mediaSourceId, mediaInfoPlaybackInfoRequest.mediaSourceId) &&
        Objects.equals(this.liveStreamId, mediaInfoPlaybackInfoRequest.liveStreamId) &&
        Objects.equals(this.deviceProfile, mediaInfoPlaybackInfoRequest.deviceProfile) &&
        Objects.equals(this.enableDirectPlay, mediaInfoPlaybackInfoRequest.enableDirectPlay) &&
        Objects.equals(this.enableDirectStream, mediaInfoPlaybackInfoRequest.enableDirectStream) &&
        Objects.equals(this.enableTranscoding, mediaInfoPlaybackInfoRequest.enableTranscoding) &&
        Objects.equals(this.allowInterlacedVideoStreamCopy, mediaInfoPlaybackInfoRequest.allowInterlacedVideoStreamCopy) &&
        Objects.equals(this.allowVideoStreamCopy, mediaInfoPlaybackInfoRequest.allowVideoStreamCopy) &&
        Objects.equals(this.allowAudioStreamCopy, mediaInfoPlaybackInfoRequest.allowAudioStreamCopy) &&
        Objects.equals(this.isPlayback, mediaInfoPlaybackInfoRequest.isPlayback) &&
        Objects.equals(this.autoOpenLiveStream, mediaInfoPlaybackInfoRequest.autoOpenLiveStream) &&
        Objects.equals(this.directPlayProtocols, mediaInfoPlaybackInfoRequest.directPlayProtocols) &&
        Objects.equals(this.currentPlaySessionId, mediaInfoPlaybackInfoRequest.currentPlaySessionId);
  }

  @Override
  public int hashCode() {
    return Objects.hash(id, userId, maxStreamingBitrate, startTimeTicks, audioStreamIndex, subtitleStreamIndex, maxAudioChannels, mediaSourceId, liveStreamId, deviceProfile, enableDirectPlay, enableDirectStream, enableTranscoding, allowInterlacedVideoStreamCopy, allowVideoStreamCopy, allowAudioStreamCopy, isPlayback, autoOpenLiveStream, directPlayProtocols, currentPlaySessionId);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class MediaInfoPlaybackInfoRequest {\n");
    
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    userId: ").append(toIndentedString(userId)).append("\n");
    sb.append("    maxStreamingBitrate: ").append(toIndentedString(maxStreamingBitrate)).append("\n");
    sb.append("    startTimeTicks: ").append(toIndentedString(startTimeTicks)).append("\n");
    sb.append("    audioStreamIndex: ").append(toIndentedString(audioStreamIndex)).append("\n");
    sb.append("    subtitleStreamIndex: ").append(toIndentedString(subtitleStreamIndex)).append("\n");
    sb.append("    maxAudioChannels: ").append(toIndentedString(maxAudioChannels)).append("\n");
    sb.append("    mediaSourceId: ").append(toIndentedString(mediaSourceId)).append("\n");
    sb.append("    liveStreamId: ").append(toIndentedString(liveStreamId)).append("\n");
    sb.append("    deviceProfile: ").append(toIndentedString(deviceProfile)).append("\n");
    sb.append("    enableDirectPlay: ").append(toIndentedString(enableDirectPlay)).append("\n");
    sb.append("    enableDirectStream: ").append(toIndentedString(enableDirectStream)).append("\n");
    sb.append("    enableTranscoding: ").append(toIndentedString(enableTranscoding)).append("\n");
    sb.append("    allowInterlacedVideoStreamCopy: ").append(toIndentedString(allowInterlacedVideoStreamCopy)).append("\n");
    sb.append("    allowVideoStreamCopy: ").append(toIndentedString(allowVideoStreamCopy)).append("\n");
    sb.append("    allowAudioStreamCopy: ").append(toIndentedString(allowAudioStreamCopy)).append("\n");
    sb.append("    isPlayback: ").append(toIndentedString(isPlayback)).append("\n");
    sb.append("    autoOpenLiveStream: ").append(toIndentedString(autoOpenLiveStream)).append("\n");
    sb.append("    directPlayProtocols: ").append(toIndentedString(directPlayProtocols)).append("\n");
    sb.append("    currentPlaySessionId: ").append(toIndentedString(currentPlaySessionId)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}
