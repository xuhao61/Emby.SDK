// <copyright file="ConditionsPropertyCondition.cs" company="Emby LLC">
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
    /// ConditionsPropertyCondition.
    /// </summary>
    /// <seealso>Emby.Web.GenericEdit.Conditions.PropertyCondition</seealso>
    public partial class ConditionsPropertyCondition :  IEquatable<ConditionsPropertyCondition>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ConditionsPropertyCondition" /> class.
        /// </summary>
        public ConditionsPropertyCondition()
        {
        }
        
        /// <summary>
        /// Gets or Sets AffectedPropertyId
        /// </summary>
        /// <value>The AffectedPropertyId.</value>
        public string AffectedPropertyId { get; set; }

        /// <summary>
        /// Gets or Sets ConditionType
        /// </summary>
        /// <value>The ConditionType.</value>
        public ConditionsPropertyConditionType ConditionType { get; set; }

        /// <summary>
        /// The target property name or path.
        /// </summary>
        /// <value>The TargetPropertyId.</value>
        public string TargetPropertyId { get; set; }

        /// <summary>
        /// Gets or Sets SimpleCondition
        /// </summary>
        /// <value>The SimpleCondition.</value>
        public AttributesSimpleCondition SimpleCondition { get; set; }

        /// <summary>
        /// Gets or Sets ValueCondition
        /// </summary>
        /// <value>The ValueCondition.</value>
        public AttributesValueCondition ValueCondition { get; set; }

        /// <summary>
        /// The value.
        /// </summary>
        /// <value>The Value.</value>
        public Object Value { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ConditionsPropertyCondition {\n");
            sb.Append("  AffectedPropertyId: ").Append(AffectedPropertyId).Append("\n");
            sb.Append("  ConditionType: ").Append(ConditionType).Append("\n");
            sb.Append("  TargetPropertyId: ").Append(TargetPropertyId).Append("\n");
            sb.Append("  SimpleCondition: ").Append(SimpleCondition).Append("\n");
            sb.Append("  ValueCondition: ").Append(ValueCondition).Append("\n");
            sb.Append("  Value: ").Append(Value).Append("\n");
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
            return this.Equals(input as ConditionsPropertyCondition);
        }

        /// <summary>
        /// Returns true if ConditionsPropertyCondition instances are equal
        /// </summary>
        /// <param name="input">Instance of ConditionsPropertyCondition to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ConditionsPropertyCondition input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.AffectedPropertyId == input.AffectedPropertyId ||
                    (this.AffectedPropertyId != null &&
                    this.AffectedPropertyId.Equals(input.AffectedPropertyId))
                ) && 
                (
                    this.ConditionType == input.ConditionType ||
                    (this.ConditionType != null &&
                    this.ConditionType.Equals(input.ConditionType))
                ) && 
                (
                    this.TargetPropertyId == input.TargetPropertyId ||
                    (this.TargetPropertyId != null &&
                    this.TargetPropertyId.Equals(input.TargetPropertyId))
                ) && 
                (
                    this.SimpleCondition == input.SimpleCondition ||
                    (this.SimpleCondition != null &&
                    this.SimpleCondition.Equals(input.SimpleCondition))
                ) && 
                (
                    this.ValueCondition == input.ValueCondition ||
                    (this.ValueCondition != null &&
                    this.ValueCondition.Equals(input.ValueCondition))
                ) && 
                (
                    this.Value == input.Value ||
                    (this.Value != null &&
                    this.Value.Equals(input.Value))
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
                if (this.AffectedPropertyId != null)
                    hashCode = hashCode * 59 + this.AffectedPropertyId.GetHashCode();
                if (this.ConditionType != null)
                    hashCode = hashCode * 59 + this.ConditionType.GetHashCode();
                if (this.TargetPropertyId != null)
                    hashCode = hashCode * 59 + this.TargetPropertyId.GetHashCode();
                if (this.SimpleCondition != null)
                    hashCode = hashCode * 59 + this.SimpleCondition.GetHashCode();
                if (this.ValueCondition != null)
                    hashCode = hashCode * 59 + this.ValueCondition.GetHashCode();
                if (this.Value != null)
                    hashCode = hashCode * 59 + this.Value.GetHashCode();
                return hashCode;
            }
        }
    }
}