/*
 * EmbyClient.Dotnet
 */

using System;
using System.Linq;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using SwaggerDateConverter = EmbyClient.Dotnet.Client.SwaggerDateConverter;

namespace EmbyClient.Dotnet.Model
{
    /// <summary>
    /// DeviceProfile
    /// </summary>
    [DataContract]
        public partial class DeviceProfile :  IEquatable<DeviceProfile>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="DeviceProfile" /> class.
        /// </summary>
        /// <param name="name">The name..</param>
        /// <param name="id">id.</param>
        /// <param name="supportedMediaTypes">supportedMediaTypes.</param>
        /// <param name="maxStreamingBitrate">maxStreamingBitrate.</param>
        /// <param name="musicStreamingTranscodingBitrate">musicStreamingTranscodingBitrate.</param>
        /// <param name="maxStaticMusicBitrate">maxStaticMusicBitrate.</param>
        /// <param name="directPlayProfiles">The direct play profiles..</param>
        /// <param name="transcodingProfiles">The transcoding profiles..</param>
        /// <param name="containerProfiles">containerProfiles.</param>
        /// <param name="codecProfiles">codecProfiles.</param>
        /// <param name="responseProfiles">responseProfiles.</param>
        /// <param name="subtitleProfiles">subtitleProfiles.</param>
        public DeviceProfile(string name = default(string), string id = default(string), string supportedMediaTypes = default(string), long? maxStreamingBitrate = default(long?), int? musicStreamingTranscodingBitrate = default(int?), int? maxStaticMusicBitrate = default(int?), List<DirectPlayProfile> directPlayProfiles = default(List<DirectPlayProfile>), List<TranscodingProfile> transcodingProfiles = default(List<TranscodingProfile>), List<ContainerProfile> containerProfiles = default(List<ContainerProfile>), List<CodecProfile> codecProfiles = default(List<CodecProfile>), List<ResponseProfile> responseProfiles = default(List<ResponseProfile>), List<SubtitleProfile> subtitleProfiles = default(List<SubtitleProfile>))
        {
            this.Name = name;
            this.Id = id;
            this.SupportedMediaTypes = supportedMediaTypes;
            this.MaxStreamingBitrate = maxStreamingBitrate;
            this.MusicStreamingTranscodingBitrate = musicStreamingTranscodingBitrate;
            this.MaxStaticMusicBitrate = maxStaticMusicBitrate;
            this.DirectPlayProfiles = directPlayProfiles;
            this.TranscodingProfiles = transcodingProfiles;
            this.ContainerProfiles = containerProfiles;
            this.CodecProfiles = codecProfiles;
            this.ResponseProfiles = responseProfiles;
            this.SubtitleProfiles = subtitleProfiles;
        }
        
        /// <summary>
        /// The name.
        /// </summary>
        /// <value>The name.</value>
        [DataMember(Name="Name", EmitDefaultValue=false)]
        public string Name { get; set; }

        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        [DataMember(Name="Id", EmitDefaultValue=false)]
        public string Id { get; set; }

        /// <summary>
        /// Gets or Sets SupportedMediaTypes
        /// </summary>
        [DataMember(Name="SupportedMediaTypes", EmitDefaultValue=false)]
        public string SupportedMediaTypes { get; set; }

        /// <summary>
        /// Gets or Sets MaxStreamingBitrate
        /// </summary>
        [DataMember(Name="MaxStreamingBitrate", EmitDefaultValue=false)]
        public long? MaxStreamingBitrate { get; set; }

        /// <summary>
        /// Gets or Sets MusicStreamingTranscodingBitrate
        /// </summary>
        [DataMember(Name="MusicStreamingTranscodingBitrate", EmitDefaultValue=false)]
        public int? MusicStreamingTranscodingBitrate { get; set; }

        /// <summary>
        /// Gets or Sets MaxStaticMusicBitrate
        /// </summary>
        [DataMember(Name="MaxStaticMusicBitrate", EmitDefaultValue=false)]
        public int? MaxStaticMusicBitrate { get; set; }

        /// <summary>
        /// The direct play profiles.
        /// </summary>
        /// <value>The direct play profiles.</value>
        [DataMember(Name="DirectPlayProfiles", EmitDefaultValue=false)]
        public List<DirectPlayProfile> DirectPlayProfiles { get; set; }

        /// <summary>
        /// The transcoding profiles.
        /// </summary>
        /// <value>The transcoding profiles.</value>
        [DataMember(Name="TranscodingProfiles", EmitDefaultValue=false)]
        public List<TranscodingProfile> TranscodingProfiles { get; set; }

        /// <summary>
        /// Gets or Sets ContainerProfiles
        /// </summary>
        [DataMember(Name="ContainerProfiles", EmitDefaultValue=false)]
        public List<ContainerProfile> ContainerProfiles { get; set; }

        /// <summary>
        /// Gets or Sets CodecProfiles
        /// </summary>
        [DataMember(Name="CodecProfiles", EmitDefaultValue=false)]
        public List<CodecProfile> CodecProfiles { get; set; }

        /// <summary>
        /// Gets or Sets ResponseProfiles
        /// </summary>
        [DataMember(Name="ResponseProfiles", EmitDefaultValue=false)]
        public List<ResponseProfile> ResponseProfiles { get; set; }

        /// <summary>
        /// Gets or Sets SubtitleProfiles
        /// </summary>
        [DataMember(Name="SubtitleProfiles", EmitDefaultValue=false)]
        public List<SubtitleProfile> SubtitleProfiles { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class DeviceProfile {\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  SupportedMediaTypes: ").Append(SupportedMediaTypes).Append("\n");
            sb.Append("  MaxStreamingBitrate: ").Append(MaxStreamingBitrate).Append("\n");
            sb.Append("  MusicStreamingTranscodingBitrate: ").Append(MusicStreamingTranscodingBitrate).Append("\n");
            sb.Append("  MaxStaticMusicBitrate: ").Append(MaxStaticMusicBitrate).Append("\n");
            sb.Append("  DirectPlayProfiles: ").Append(DirectPlayProfiles).Append("\n");
            sb.Append("  TranscodingProfiles: ").Append(TranscodingProfiles).Append("\n");
            sb.Append("  ContainerProfiles: ").Append(ContainerProfiles).Append("\n");
            sb.Append("  CodecProfiles: ").Append(CodecProfiles).Append("\n");
            sb.Append("  ResponseProfiles: ").Append(ResponseProfiles).Append("\n");
            sb.Append("  SubtitleProfiles: ").Append(SubtitleProfiles).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return JsonConvert.SerializeObject(this, Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as DeviceProfile);
        }

        /// <summary>
        /// Returns true if DeviceProfile instances are equal
        /// </summary>
        /// <param name="input">Instance of DeviceProfile to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(DeviceProfile input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Name == input.Name ||
                    (this.Name != null &&
                    this.Name.Equals(input.Name))
                ) && 
                (
                    this.Id == input.Id ||
                    (this.Id != null &&
                    this.Id.Equals(input.Id))
                ) && 
                (
                    this.SupportedMediaTypes == input.SupportedMediaTypes ||
                    (this.SupportedMediaTypes != null &&
                    this.SupportedMediaTypes.Equals(input.SupportedMediaTypes))
                ) && 
                (
                    this.MaxStreamingBitrate == input.MaxStreamingBitrate ||
                    (this.MaxStreamingBitrate != null &&
                    this.MaxStreamingBitrate.Equals(input.MaxStreamingBitrate))
                ) && 
                (
                    this.MusicStreamingTranscodingBitrate == input.MusicStreamingTranscodingBitrate ||
                    (this.MusicStreamingTranscodingBitrate != null &&
                    this.MusicStreamingTranscodingBitrate.Equals(input.MusicStreamingTranscodingBitrate))
                ) && 
                (
                    this.MaxStaticMusicBitrate == input.MaxStaticMusicBitrate ||
                    (this.MaxStaticMusicBitrate != null &&
                    this.MaxStaticMusicBitrate.Equals(input.MaxStaticMusicBitrate))
                ) && 
                (
                    this.DirectPlayProfiles == input.DirectPlayProfiles ||
                    this.DirectPlayProfiles != null &&
                    input.DirectPlayProfiles != null &&
                    this.DirectPlayProfiles.SequenceEqual(input.DirectPlayProfiles)
                ) && 
                (
                    this.TranscodingProfiles == input.TranscodingProfiles ||
                    this.TranscodingProfiles != null &&
                    input.TranscodingProfiles != null &&
                    this.TranscodingProfiles.SequenceEqual(input.TranscodingProfiles)
                ) && 
                (
                    this.ContainerProfiles == input.ContainerProfiles ||
                    this.ContainerProfiles != null &&
                    input.ContainerProfiles != null &&
                    this.ContainerProfiles.SequenceEqual(input.ContainerProfiles)
                ) && 
                (
                    this.CodecProfiles == input.CodecProfiles ||
                    this.CodecProfiles != null &&
                    input.CodecProfiles != null &&
                    this.CodecProfiles.SequenceEqual(input.CodecProfiles)
                ) && 
                (
                    this.ResponseProfiles == input.ResponseProfiles ||
                    this.ResponseProfiles != null &&
                    input.ResponseProfiles != null &&
                    this.ResponseProfiles.SequenceEqual(input.ResponseProfiles)
                ) && 
                (
                    this.SubtitleProfiles == input.SubtitleProfiles ||
                    this.SubtitleProfiles != null &&
                    input.SubtitleProfiles != null &&
                    this.SubtitleProfiles.SequenceEqual(input.SubtitleProfiles)
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
                if (this.Name != null)
                    hashCode = hashCode * 59 + this.Name.GetHashCode();
                if (this.Id != null)
                    hashCode = hashCode * 59 + this.Id.GetHashCode();
                if (this.SupportedMediaTypes != null)
                    hashCode = hashCode * 59 + this.SupportedMediaTypes.GetHashCode();
                if (this.MaxStreamingBitrate != null)
                    hashCode = hashCode * 59 + this.MaxStreamingBitrate.GetHashCode();
                if (this.MusicStreamingTranscodingBitrate != null)
                    hashCode = hashCode * 59 + this.MusicStreamingTranscodingBitrate.GetHashCode();
                if (this.MaxStaticMusicBitrate != null)
                    hashCode = hashCode * 59 + this.MaxStaticMusicBitrate.GetHashCode();
                if (this.DirectPlayProfiles != null)
                    hashCode = hashCode * 59 + this.DirectPlayProfiles.GetHashCode();
                if (this.TranscodingProfiles != null)
                    hashCode = hashCode * 59 + this.TranscodingProfiles.GetHashCode();
                if (this.ContainerProfiles != null)
                    hashCode = hashCode * 59 + this.ContainerProfiles.GetHashCode();
                if (this.CodecProfiles != null)
                    hashCode = hashCode * 59 + this.CodecProfiles.GetHashCode();
                if (this.ResponseProfiles != null)
                    hashCode = hashCode * 59 + this.ResponseProfiles.GetHashCode();
                if (this.SubtitleProfiles != null)
                    hashCode = hashCode * 59 + this.SubtitleProfiles.GetHashCode();
                return hashCode;
            }
        }

    }
}
