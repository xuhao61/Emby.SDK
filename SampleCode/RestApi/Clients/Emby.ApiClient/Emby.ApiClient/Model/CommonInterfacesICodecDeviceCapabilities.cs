// <copyright file="CommonInterfacesICodecDeviceCapabilities.cs" company="Emby LLC">
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
    /// CommonInterfacesICodecDeviceCapabilities.
    /// </summary>
    /// <seealso>Emby.Server.MediaEncoding.Codecs.Common.Interfaces.ICodecDeviceCapabilities</seealso>
    public partial class CommonInterfacesICodecDeviceCapabilities :  IEquatable<CommonInterfacesICodecDeviceCapabilities>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CommonInterfacesICodecDeviceCapabilities" /> class.
        /// </summary>
        public CommonInterfacesICodecDeviceCapabilities()
        {
        }
        
        /// <summary>
        /// Gets or Sets SupportsHwUpload
        /// </summary>
        /// <value>The SupportsHwUpload.</value>
        public bool? SupportsHwUpload { get; set; }

        /// <summary>
        /// Gets or Sets SupportsHwDownload
        /// </summary>
        /// <value>The SupportsHwDownload.</value>
        public bool? SupportsHwDownload { get; set; }

        /// <summary>
        /// Gets or Sets SupportsStandaloneDeviceInit
        /// </summary>
        /// <value>The SupportsStandaloneDeviceInit.</value>
        public bool? SupportsStandaloneDeviceInit { get; set; }

        /// <summary>
        /// Gets or Sets Supports10BitProcessing
        /// </summary>
        /// <value>The Supports10BitProcessing.</value>
        public bool? Supports10BitProcessing { get; set; }

        /// <summary>
        /// Gets or Sets SupportsNativeToneMapping
        /// </summary>
        /// <value>The SupportsNativeToneMapping.</value>
        public bool? SupportsNativeToneMapping { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class CommonInterfacesICodecDeviceCapabilities {\n");
            sb.Append("  SupportsHwUpload: ").Append(SupportsHwUpload).Append("\n");
            sb.Append("  SupportsHwDownload: ").Append(SupportsHwDownload).Append("\n");
            sb.Append("  SupportsStandaloneDeviceInit: ").Append(SupportsStandaloneDeviceInit).Append("\n");
            sb.Append("  Supports10BitProcessing: ").Append(Supports10BitProcessing).Append("\n");
            sb.Append("  SupportsNativeToneMapping: ").Append(SupportsNativeToneMapping).Append("\n");
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
            return this.Equals(input as CommonInterfacesICodecDeviceCapabilities);
        }

        /// <summary>
        /// Returns true if CommonInterfacesICodecDeviceCapabilities instances are equal
        /// </summary>
        /// <param name="input">Instance of CommonInterfacesICodecDeviceCapabilities to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(CommonInterfacesICodecDeviceCapabilities input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.SupportsHwUpload == input.SupportsHwUpload ||
                    (this.SupportsHwUpload != null &&
                    this.SupportsHwUpload.Equals(input.SupportsHwUpload))
                ) && 
                (
                    this.SupportsHwDownload == input.SupportsHwDownload ||
                    (this.SupportsHwDownload != null &&
                    this.SupportsHwDownload.Equals(input.SupportsHwDownload))
                ) && 
                (
                    this.SupportsStandaloneDeviceInit == input.SupportsStandaloneDeviceInit ||
                    (this.SupportsStandaloneDeviceInit != null &&
                    this.SupportsStandaloneDeviceInit.Equals(input.SupportsStandaloneDeviceInit))
                ) && 
                (
                    this.Supports10BitProcessing == input.Supports10BitProcessing ||
                    (this.Supports10BitProcessing != null &&
                    this.Supports10BitProcessing.Equals(input.Supports10BitProcessing))
                ) && 
                (
                    this.SupportsNativeToneMapping == input.SupportsNativeToneMapping ||
                    (this.SupportsNativeToneMapping != null &&
                    this.SupportsNativeToneMapping.Equals(input.SupportsNativeToneMapping))
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
                if (this.SupportsHwUpload != null)
                    hashCode = hashCode * 59 + this.SupportsHwUpload.GetHashCode();
                if (this.SupportsHwDownload != null)
                    hashCode = hashCode * 59 + this.SupportsHwDownload.GetHashCode();
                if (this.SupportsStandaloneDeviceInit != null)
                    hashCode = hashCode * 59 + this.SupportsStandaloneDeviceInit.GetHashCode();
                if (this.Supports10BitProcessing != null)
                    hashCode = hashCode * 59 + this.Supports10BitProcessing.GetHashCode();
                if (this.SupportsNativeToneMapping != null)
                    hashCode = hashCode * 59 + this.SupportsNativeToneMapping.GetHashCode();
                return hashCode;
            }
        }
    }
}