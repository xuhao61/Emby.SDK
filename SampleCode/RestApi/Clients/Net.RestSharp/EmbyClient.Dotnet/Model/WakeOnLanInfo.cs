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
    /// WakeOnLanInfo
    /// </summary>
    [DataContract]
        public partial class WakeOnLanInfo :  IEquatable<WakeOnLanInfo>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="WakeOnLanInfo" /> class.
        /// </summary>
        /// <param name="macAddress">macAddress.</param>
        /// <param name="broadcastAddress">broadcastAddress.</param>
        /// <param name="port">port.</param>
        public WakeOnLanInfo(string macAddress = default(string), string broadcastAddress = default(string), int? port = default(int?))
        {
            this.MacAddress = macAddress;
            this.BroadcastAddress = broadcastAddress;
            this.Port = port;
        }
        
        /// <summary>
        /// Gets or Sets MacAddress
        /// </summary>
        [DataMember(Name="MacAddress", EmitDefaultValue=false)]
        public string MacAddress { get; set; }

        /// <summary>
        /// Gets or Sets BroadcastAddress
        /// </summary>
        [DataMember(Name="BroadcastAddress", EmitDefaultValue=false)]
        public string BroadcastAddress { get; set; }

        /// <summary>
        /// Gets or Sets Port
        /// </summary>
        [DataMember(Name="Port", EmitDefaultValue=false)]
        public int? Port { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class WakeOnLanInfo {\n");
            sb.Append("  MacAddress: ").Append(MacAddress).Append("\n");
            sb.Append("  BroadcastAddress: ").Append(BroadcastAddress).Append("\n");
            sb.Append("  Port: ").Append(Port).Append("\n");
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
            return this.Equals(input as WakeOnLanInfo);
        }

        /// <summary>
        /// Returns true if WakeOnLanInfo instances are equal
        /// </summary>
        /// <param name="input">Instance of WakeOnLanInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(WakeOnLanInfo input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.MacAddress == input.MacAddress ||
                    (this.MacAddress != null &&
                    this.MacAddress.Equals(input.MacAddress))
                ) && 
                (
                    this.BroadcastAddress == input.BroadcastAddress ||
                    (this.BroadcastAddress != null &&
                    this.BroadcastAddress.Equals(input.BroadcastAddress))
                ) && 
                (
                    this.Port == input.Port ||
                    (this.Port != null &&
                    this.Port.Equals(input.Port))
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
                if (this.MacAddress != null)
                    hashCode = hashCode * 59 + this.MacAddress.GetHashCode();
                if (this.BroadcastAddress != null)
                    hashCode = hashCode * 59 + this.BroadcastAddress.GetHashCode();
                if (this.Port != null)
                    hashCode = hashCode * 59 + this.Port.GetHashCode();
                return hashCode;
            }
        }

    }
}
