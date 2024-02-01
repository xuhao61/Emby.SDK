// <copyright file="TranscodingInfo.cs" company="Emby LLC">
// Emby.ApiClient. Autogenerated Code. No license applied. 
// </copyright>
// <autogenerated />
namespace Emby.ApiClient.Model
{
    using System;
    using System.Linq;
    using System.IO;
    using System.Text;
    using System.Collections;
    using System.Collections.Generic;
    using System.Collections.ObjectModel;
    using System.Runtime.Serialization;

    /// <summary>
    /// TranscodingInfo.
    /// </summary>
    /// <seealso>MediaBrowser.Model.Session.TranscodingInfo</seealso>
    public partial class TranscodingInfo :  IEquatable<TranscodingInfo>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="TranscodingInfo" /> class.
        /// </summary>
        public TranscodingInfo()
        {
        }
        
        /// <summary>
        /// Gets or Sets AudioCodec
        /// </summary>
        /// <value>The AudioCodec.</value>
        public string AudioCodec { get; set; }

        /// <summary>
        /// Gets or Sets VideoCodec
        /// </summary>
        /// <value>The VideoCodec.</value>
        public string VideoCodec { get; set; }

        /// <summary>
        /// Gets or Sets SubProtocol
        /// </summary>
        /// <value>The SubProtocol.</value>
        public string SubProtocol { get; set; }

        /// <summary>
        /// Gets or Sets Container
        /// </summary>
        /// <value>The Container.</value>
        public string Container { get; set; }

        /// <summary>
        /// Gets or Sets IsVideoDirect
        /// </summary>
        /// <value>The IsVideoDirect.</value>
        public bool? IsVideoDirect { get; set; }

        /// <summary>
        /// Gets or Sets IsAudioDirect
        /// </summary>
        /// <value>The IsAudioDirect.</value>
        public bool? IsAudioDirect { get; set; }

        /// <summary>
        /// Gets or Sets Bitrate
        /// </summary>
        /// <value>The Bitrate.</value>
        public int? Bitrate { get; set; }

        /// <summary>
        /// Gets or Sets AudioBitrate
        /// </summary>
        /// <value>The AudioBitrate.</value>
        public int? AudioBitrate { get; set; }

        /// <summary>
        /// Gets or Sets VideoBitrate
        /// </summary>
        /// <value>The VideoBitrate.</value>
        public int? VideoBitrate { get; set; }

        /// <summary>
        /// Gets or Sets Framerate
        /// </summary>
        /// <value>The Framerate.</value>
        public float? Framerate { get; set; }

        /// <summary>
        /// Gets or Sets CompletionPercentage
        /// </summary>
        /// <value>The CompletionPercentage.</value>
        public double? CompletionPercentage { get; set; }

        /// <summary>
        /// Gets or Sets TranscodingPositionTicks
        /// </summary>
        /// <value>The TranscodingPositionTicks.</value>
        public double? TranscodingPositionTicks { get; set; }

        /// <summary>
        /// Gets or Sets TranscodingStartPositionTicks
        /// </summary>
        /// <value>The TranscodingStartPositionTicks.</value>
        public double? TranscodingStartPositionTicks { get; set; }

        /// <summary>
        /// Gets or Sets Width
        /// </summary>
        /// <value>The Width.</value>
        public int? Width { get; set; }

        /// <summary>
        /// Gets or Sets Height
        /// </summary>
        /// <value>The Height.</value>
        public int? Height { get; set; }

        /// <summary>
        /// Gets or Sets AudioChannels
        /// </summary>
        /// <value>The AudioChannels.</value>
        public int? AudioChannels { get; set; }

        /// <summary>
        /// Gets or Sets TranscodeReasons
        /// </summary>
        /// <value>The TranscodeReasons.</value>
        public List<TranscodeReason> TranscodeReasons { get; set; }

        /// <summary>
        /// Deprecated, please use ProcessStatistics instead
        /// </summary>
        /// <value>The CurrentCpuUsage.</value>
        public double? CurrentCpuUsage { get; set; }

        /// <summary>
        /// Deprecated, please use ProcessStatistics instead
        /// </summary>
        /// <value>The AverageCpuUsage.</value>
        public double? AverageCpuUsage { get; set; }

        /// <summary>
        /// Deprecated, please use ProcessStatistics instead
        /// </summary>
        /// <value>The CpuHistory.</value>
        public List<TupleDoubleDouble> CpuHistory { get; set; }

        /// <summary>
        /// Gets or Sets ProcessStatistics
        /// </summary>
        /// <value>The ProcessStatistics.</value>
        public ProcessRunMetricsProcessStatistics ProcessStatistics { get; set; }

        /// <summary>
        /// Gets or Sets CurrentThrottle
        /// </summary>
        /// <value>The CurrentThrottle.</value>
        public int? CurrentThrottle { get; set; }

        /// <summary>
        /// Gets or Sets VideoDecoder
        /// </summary>
        /// <value>The VideoDecoder.</value>
        public string VideoDecoder { get; set; }

        /// <summary>
        /// Gets or Sets VideoDecoderIsHardware
        /// </summary>
        /// <value>The VideoDecoderIsHardware.</value>
        public bool? VideoDecoderIsHardware { get; set; }

        /// <summary>
        /// Gets or Sets VideoDecoderMediaType
        /// </summary>
        /// <value>The VideoDecoderMediaType.</value>
        public string VideoDecoderMediaType { get; set; }

        /// <summary>
        /// Gets or Sets VideoDecoderHwAccel
        /// </summary>
        /// <value>The VideoDecoderHwAccel.</value>
        public string VideoDecoderHwAccel { get; set; }

        /// <summary>
        /// Gets or Sets VideoEncoder
        /// </summary>
        /// <value>The VideoEncoder.</value>
        public string VideoEncoder { get; set; }

        /// <summary>
        /// Gets or Sets VideoEncoderIsHardware
        /// </summary>
        /// <value>The VideoEncoderIsHardware.</value>
        public bool? VideoEncoderIsHardware { get; set; }

        /// <summary>
        /// Gets or Sets VideoEncoderMediaType
        /// </summary>
        /// <value>The VideoEncoderMediaType.</value>
        public string VideoEncoderMediaType { get; set; }

        /// <summary>
        /// Gets or Sets VideoEncoderHwAccel
        /// </summary>
        /// <value>The VideoEncoderHwAccel.</value>
        public string VideoEncoderHwAccel { get; set; }

        /// <summary>
        /// Gets or Sets VideoPipelineInfo
        /// </summary>
        /// <value>The VideoPipelineInfo.</value>
        public List<TranscodingVpStepInfo> VideoPipelineInfo { get; set; }

        /// <summary>
        /// Gets or Sets SubtitlePipelineInfos
        /// </summary>
        /// <value>The SubtitlePipelineInfos.</value>
        public List<List<TranscodingVpStepInfo>> SubtitlePipelineInfos { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class TranscodingInfo {\n");
            sb.Append("  AudioCodec: ").Append(AudioCodec).Append("\n");
            sb.Append("  VideoCodec: ").Append(VideoCodec).Append("\n");
            sb.Append("  SubProtocol: ").Append(SubProtocol).Append("\n");
            sb.Append("  Container: ").Append(Container).Append("\n");
            sb.Append("  IsVideoDirect: ").Append(IsVideoDirect).Append("\n");
            sb.Append("  IsAudioDirect: ").Append(IsAudioDirect).Append("\n");
            sb.Append("  Bitrate: ").Append(Bitrate).Append("\n");
            sb.Append("  AudioBitrate: ").Append(AudioBitrate).Append("\n");
            sb.Append("  VideoBitrate: ").Append(VideoBitrate).Append("\n");
            sb.Append("  Framerate: ").Append(Framerate).Append("\n");
            sb.Append("  CompletionPercentage: ").Append(CompletionPercentage).Append("\n");
            sb.Append("  TranscodingPositionTicks: ").Append(TranscodingPositionTicks).Append("\n");
            sb.Append("  TranscodingStartPositionTicks: ").Append(TranscodingStartPositionTicks).Append("\n");
            sb.Append("  Width: ").Append(Width).Append("\n");
            sb.Append("  Height: ").Append(Height).Append("\n");
            sb.Append("  AudioChannels: ").Append(AudioChannels).Append("\n");
            sb.Append("  TranscodeReasons: ").Append(TranscodeReasons).Append("\n");
            sb.Append("  CurrentCpuUsage: ").Append(CurrentCpuUsage).Append("\n");
            sb.Append("  AverageCpuUsage: ").Append(AverageCpuUsage).Append("\n");
            sb.Append("  CpuHistory: ").Append(CpuHistory).Append("\n");
            sb.Append("  ProcessStatistics: ").Append(ProcessStatistics).Append("\n");
            sb.Append("  CurrentThrottle: ").Append(CurrentThrottle).Append("\n");
            sb.Append("  VideoDecoder: ").Append(VideoDecoder).Append("\n");
            sb.Append("  VideoDecoderIsHardware: ").Append(VideoDecoderIsHardware).Append("\n");
            sb.Append("  VideoDecoderMediaType: ").Append(VideoDecoderMediaType).Append("\n");
            sb.Append("  VideoDecoderHwAccel: ").Append(VideoDecoderHwAccel).Append("\n");
            sb.Append("  VideoEncoder: ").Append(VideoEncoder).Append("\n");
            sb.Append("  VideoEncoderIsHardware: ").Append(VideoEncoderIsHardware).Append("\n");
            sb.Append("  VideoEncoderMediaType: ").Append(VideoEncoderMediaType).Append("\n");
            sb.Append("  VideoEncoderHwAccel: ").Append(VideoEncoderHwAccel).Append("\n");
            sb.Append("  VideoPipelineInfo: ").Append(VideoPipelineInfo).Append("\n");
            sb.Append("  SubtitlePipelineInfos: ").Append(SubtitlePipelineInfos).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as TranscodingInfo);
        }

        /// <summary>
        /// Returns true if TranscodingInfo instances are equal
        /// </summary>
        /// <param name="input">Instance of TranscodingInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(TranscodingInfo input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.AudioCodec == input.AudioCodec ||
                    (this.AudioCodec != null &&
                    this.AudioCodec.Equals(input.AudioCodec))
                ) && 
                (
                    this.VideoCodec == input.VideoCodec ||
                    (this.VideoCodec != null &&
                    this.VideoCodec.Equals(input.VideoCodec))
                ) && 
                (
                    this.SubProtocol == input.SubProtocol ||
                    (this.SubProtocol != null &&
                    this.SubProtocol.Equals(input.SubProtocol))
                ) && 
                (
                    this.Container == input.Container ||
                    (this.Container != null &&
                    this.Container.Equals(input.Container))
                ) && 
                (
                    this.IsVideoDirect == input.IsVideoDirect ||
                    (this.IsVideoDirect != null &&
                    this.IsVideoDirect.Equals(input.IsVideoDirect))
                ) && 
                (
                    this.IsAudioDirect == input.IsAudioDirect ||
                    (this.IsAudioDirect != null &&
                    this.IsAudioDirect.Equals(input.IsAudioDirect))
                ) && 
                (
                    this.Bitrate == input.Bitrate ||
                    (this.Bitrate != null &&
                    this.Bitrate.Equals(input.Bitrate))
                ) && 
                (
                    this.AudioBitrate == input.AudioBitrate ||
                    (this.AudioBitrate != null &&
                    this.AudioBitrate.Equals(input.AudioBitrate))
                ) && 
                (
                    this.VideoBitrate == input.VideoBitrate ||
                    (this.VideoBitrate != null &&
                    this.VideoBitrate.Equals(input.VideoBitrate))
                ) && 
                (
                    this.Framerate == input.Framerate ||
                    (this.Framerate != null &&
                    this.Framerate.Equals(input.Framerate))
                ) && 
                (
                    this.CompletionPercentage == input.CompletionPercentage ||
                    (this.CompletionPercentage != null &&
                    this.CompletionPercentage.Equals(input.CompletionPercentage))
                ) && 
                (
                    this.TranscodingPositionTicks == input.TranscodingPositionTicks ||
                    (this.TranscodingPositionTicks != null &&
                    this.TranscodingPositionTicks.Equals(input.TranscodingPositionTicks))
                ) && 
                (
                    this.TranscodingStartPositionTicks == input.TranscodingStartPositionTicks ||
                    (this.TranscodingStartPositionTicks != null &&
                    this.TranscodingStartPositionTicks.Equals(input.TranscodingStartPositionTicks))
                ) && 
                (
                    this.Width == input.Width ||
                    (this.Width != null &&
                    this.Width.Equals(input.Width))
                ) && 
                (
                    this.Height == input.Height ||
                    (this.Height != null &&
                    this.Height.Equals(input.Height))
                ) && 
                (
                    this.AudioChannels == input.AudioChannels ||
                    (this.AudioChannels != null &&
                    this.AudioChannels.Equals(input.AudioChannels))
                ) && 
                (
                    this.TranscodeReasons == input.TranscodeReasons ||
                    this.TranscodeReasons != null &&
                    input.TranscodeReasons != null &&
                    this.TranscodeReasons.SequenceEqual(input.TranscodeReasons)
                ) && 
                (
                    this.CurrentCpuUsage == input.CurrentCpuUsage ||
                    (this.CurrentCpuUsage != null &&
                    this.CurrentCpuUsage.Equals(input.CurrentCpuUsage))
                ) && 
                (
                    this.AverageCpuUsage == input.AverageCpuUsage ||
                    (this.AverageCpuUsage != null &&
                    this.AverageCpuUsage.Equals(input.AverageCpuUsage))
                ) && 
                (
                    this.CpuHistory == input.CpuHistory ||
                    this.CpuHistory != null &&
                    input.CpuHistory != null &&
                    this.CpuHistory.SequenceEqual(input.CpuHistory)
                ) && 
                (
                    this.ProcessStatistics == input.ProcessStatistics ||
                    (this.ProcessStatistics != null &&
                    this.ProcessStatistics.Equals(input.ProcessStatistics))
                ) && 
                (
                    this.CurrentThrottle == input.CurrentThrottle ||
                    (this.CurrentThrottle != null &&
                    this.CurrentThrottle.Equals(input.CurrentThrottle))
                ) && 
                (
                    this.VideoDecoder == input.VideoDecoder ||
                    (this.VideoDecoder != null &&
                    this.VideoDecoder.Equals(input.VideoDecoder))
                ) && 
                (
                    this.VideoDecoderIsHardware == input.VideoDecoderIsHardware ||
                    (this.VideoDecoderIsHardware != null &&
                    this.VideoDecoderIsHardware.Equals(input.VideoDecoderIsHardware))
                ) && 
                (
                    this.VideoDecoderMediaType == input.VideoDecoderMediaType ||
                    (this.VideoDecoderMediaType != null &&
                    this.VideoDecoderMediaType.Equals(input.VideoDecoderMediaType))
                ) && 
                (
                    this.VideoDecoderHwAccel == input.VideoDecoderHwAccel ||
                    (this.VideoDecoderHwAccel != null &&
                    this.VideoDecoderHwAccel.Equals(input.VideoDecoderHwAccel))
                ) && 
                (
                    this.VideoEncoder == input.VideoEncoder ||
                    (this.VideoEncoder != null &&
                    this.VideoEncoder.Equals(input.VideoEncoder))
                ) && 
                (
                    this.VideoEncoderIsHardware == input.VideoEncoderIsHardware ||
                    (this.VideoEncoderIsHardware != null &&
                    this.VideoEncoderIsHardware.Equals(input.VideoEncoderIsHardware))
                ) && 
                (
                    this.VideoEncoderMediaType == input.VideoEncoderMediaType ||
                    (this.VideoEncoderMediaType != null &&
                    this.VideoEncoderMediaType.Equals(input.VideoEncoderMediaType))
                ) && 
                (
                    this.VideoEncoderHwAccel == input.VideoEncoderHwAccel ||
                    (this.VideoEncoderHwAccel != null &&
                    this.VideoEncoderHwAccel.Equals(input.VideoEncoderHwAccel))
                ) && 
                (
                    this.VideoPipelineInfo == input.VideoPipelineInfo ||
                    this.VideoPipelineInfo != null &&
                    input.VideoPipelineInfo != null &&
                    this.VideoPipelineInfo.SequenceEqual(input.VideoPipelineInfo)
                ) && 
                (
                    this.SubtitlePipelineInfos == input.SubtitlePipelineInfos ||
                    this.SubtitlePipelineInfos != null &&
                    input.SubtitlePipelineInfos != null &&
                    this.SubtitlePipelineInfos.SequenceEqual(input.SubtitlePipelineInfos)
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.AudioCodec != null)
                    hashCode = hashCode * 59 + this.AudioCodec.GetHashCode();
                if (this.VideoCodec != null)
                    hashCode = hashCode * 59 + this.VideoCodec.GetHashCode();
                if (this.SubProtocol != null)
                    hashCode = hashCode * 59 + this.SubProtocol.GetHashCode();
                if (this.Container != null)
                    hashCode = hashCode * 59 + this.Container.GetHashCode();
                if (this.IsVideoDirect != null)
                    hashCode = hashCode * 59 + this.IsVideoDirect.GetHashCode();
                if (this.IsAudioDirect != null)
                    hashCode = hashCode * 59 + this.IsAudioDirect.GetHashCode();
                if (this.Bitrate != null)
                    hashCode = hashCode * 59 + this.Bitrate.GetHashCode();
                if (this.AudioBitrate != null)
                    hashCode = hashCode * 59 + this.AudioBitrate.GetHashCode();
                if (this.VideoBitrate != null)
                    hashCode = hashCode * 59 + this.VideoBitrate.GetHashCode();
                if (this.Framerate != null)
                    hashCode = hashCode * 59 + this.Framerate.GetHashCode();
                if (this.CompletionPercentage != null)
                    hashCode = hashCode * 59 + this.CompletionPercentage.GetHashCode();
                if (this.TranscodingPositionTicks != null)
                    hashCode = hashCode * 59 + this.TranscodingPositionTicks.GetHashCode();
                if (this.TranscodingStartPositionTicks != null)
                    hashCode = hashCode * 59 + this.TranscodingStartPositionTicks.GetHashCode();
                if (this.Width != null)
                    hashCode = hashCode * 59 + this.Width.GetHashCode();
                if (this.Height != null)
                    hashCode = hashCode * 59 + this.Height.GetHashCode();
                if (this.AudioChannels != null)
                    hashCode = hashCode * 59 + this.AudioChannels.GetHashCode();
                if (this.TranscodeReasons != null)
                    hashCode = hashCode * 59 + this.TranscodeReasons.GetHashCode();
                if (this.CurrentCpuUsage != null)
                    hashCode = hashCode * 59 + this.CurrentCpuUsage.GetHashCode();
                if (this.AverageCpuUsage != null)
                    hashCode = hashCode * 59 + this.AverageCpuUsage.GetHashCode();
                if (this.CpuHistory != null)
                    hashCode = hashCode * 59 + this.CpuHistory.GetHashCode();
                if (this.ProcessStatistics != null)
                    hashCode = hashCode * 59 + this.ProcessStatistics.GetHashCode();
                if (this.CurrentThrottle != null)
                    hashCode = hashCode * 59 + this.CurrentThrottle.GetHashCode();
                if (this.VideoDecoder != null)
                    hashCode = hashCode * 59 + this.VideoDecoder.GetHashCode();
                if (this.VideoDecoderIsHardware != null)
                    hashCode = hashCode * 59 + this.VideoDecoderIsHardware.GetHashCode();
                if (this.VideoDecoderMediaType != null)
                    hashCode = hashCode * 59 + this.VideoDecoderMediaType.GetHashCode();
                if (this.VideoDecoderHwAccel != null)
                    hashCode = hashCode * 59 + this.VideoDecoderHwAccel.GetHashCode();
                if (this.VideoEncoder != null)
                    hashCode = hashCode * 59 + this.VideoEncoder.GetHashCode();
                if (this.VideoEncoderIsHardware != null)
                    hashCode = hashCode * 59 + this.VideoEncoderIsHardware.GetHashCode();
                if (this.VideoEncoderMediaType != null)
                    hashCode = hashCode * 59 + this.VideoEncoderMediaType.GetHashCode();
                if (this.VideoEncoderHwAccel != null)
                    hashCode = hashCode * 59 + this.VideoEncoderHwAccel.GetHashCode();
                if (this.VideoPipelineInfo != null)
                    hashCode = hashCode * 59 + this.VideoPipelineInfo.GetHashCode();
                if (this.SubtitlePipelineInfos != null)
                    hashCode = hashCode * 59 + this.SubtitlePipelineInfos.GetHashCode();
                return hashCode;
            }
        }
    }
}