// <copyright file="DevicesDeviceOptions.cs" company="Emby LLC">
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
    /// DevicesDeviceOptions.
    /// </summary>
    /// <seealso>MediaBrowser.Model.Devices.DeviceOptions</seealso>
    public partial class DevicesDeviceOptions :  IEquatable<DevicesDeviceOptions>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="DevicesDeviceOptions" /> class.
        /// </summary>
        public DevicesDeviceOptions()
        {
        }
        
        /// <summary>
        /// Gets or Sets CustomName
        /// </summary>
        /// <value>The CustomName.</value>
        public string CustomName { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class DevicesDeviceOptions {\n");
            sb.Append("  CustomName: ").Append(CustomName).Append("\n");
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
            return this.Equals(input as DevicesDeviceOptions);
        }

        /// <summary>
        /// Returns true if DevicesDeviceOptions instances are equal
        /// </summary>
        /// <param name="input">Instance of DevicesDeviceOptions to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(DevicesDeviceOptions input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.CustomName == input.CustomName ||
                    (this.CustomName != null &&
                    this.CustomName.Equals(input.CustomName))
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
                if (this.CustomName != null)
                    hashCode = hashCode * 59 + this.CustomName.GetHashCode();
                return hashCode;
            }
        }
    }
}