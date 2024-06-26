// <copyright file="TaskTriggerInfo.cs" company="Emby LLC">
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
    /// Class TaskTriggerInfo  .
    /// </summary>
    /// <seealso>MediaBrowser.Model.Tasks.TaskTriggerInfo</seealso>
    public partial class TaskTriggerInfo :  IEquatable<TaskTriggerInfo>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="TaskTriggerInfo" /> class.
        /// </summary>
        public TaskTriggerInfo()
        {
        }
        
        /// <summary>
        /// The type.
        /// </summary>
        /// <value>The Type.</value>
        public string Type { get; set; }

        /// <summary>
        /// The time of day.
        /// </summary>
        /// <value>The TimeOfDayTicks.</value>
        public long? TimeOfDayTicks { get; set; }

        /// <summary>
        /// The interval.
        /// </summary>
        /// <value>The IntervalTicks.</value>
        public long? IntervalTicks { get; set; }

        /// <summary>
        /// Gets or Sets SystemEvent
        /// </summary>
        /// <value>The SystemEvent.</value>
        public SystemEvent SystemEvent { get; set; }

        /// <summary>
        /// Gets or Sets DayOfWeek
        /// </summary>
        /// <value>The DayOfWeek.</value>
        public DayOfWeek DayOfWeek { get; set; }

        /// <summary>
        /// The maximum runtime ticks.
        /// </summary>
        /// <value>The MaxRuntimeTicks.</value>
        public long? MaxRuntimeTicks { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class TaskTriggerInfo {\n");
            sb.Append("  Type: ").Append(Type).Append("\n");
            sb.Append("  TimeOfDayTicks: ").Append(TimeOfDayTicks).Append("\n");
            sb.Append("  IntervalTicks: ").Append(IntervalTicks).Append("\n");
            sb.Append("  SystemEvent: ").Append(SystemEvent).Append("\n");
            sb.Append("  DayOfWeek: ").Append(DayOfWeek).Append("\n");
            sb.Append("  MaxRuntimeTicks: ").Append(MaxRuntimeTicks).Append("\n");
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
            return this.Equals(input as TaskTriggerInfo);
        }

        /// <summary>
        /// Returns true if TaskTriggerInfo instances are equal
        /// </summary>
        /// <param name="input">Instance of TaskTriggerInfo to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(TaskTriggerInfo input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Type == input.Type ||
                    (this.Type != null &&
                    this.Type.Equals(input.Type))
                ) && 
                (
                    this.TimeOfDayTicks == input.TimeOfDayTicks ||
                    (this.TimeOfDayTicks != null &&
                    this.TimeOfDayTicks.Equals(input.TimeOfDayTicks))
                ) && 
                (
                    this.IntervalTicks == input.IntervalTicks ||
                    (this.IntervalTicks != null &&
                    this.IntervalTicks.Equals(input.IntervalTicks))
                ) && 
                (
                    this.SystemEvent == input.SystemEvent ||
                    (this.SystemEvent != null &&
                    this.SystemEvent.Equals(input.SystemEvent))
                ) && 
                (
                    this.DayOfWeek == input.DayOfWeek ||
                    (this.DayOfWeek != null &&
                    this.DayOfWeek.Equals(input.DayOfWeek))
                ) && 
                (
                    this.MaxRuntimeTicks == input.MaxRuntimeTicks ||
                    (this.MaxRuntimeTicks != null &&
                    this.MaxRuntimeTicks.Equals(input.MaxRuntimeTicks))
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
                if (this.Type != null)
                    hashCode = hashCode * 59 + this.Type.GetHashCode();
                if (this.TimeOfDayTicks != null)
                    hashCode = hashCode * 59 + this.TimeOfDayTicks.GetHashCode();
                if (this.IntervalTicks != null)
                    hashCode = hashCode * 59 + this.IntervalTicks.GetHashCode();
                if (this.SystemEvent != null)
                    hashCode = hashCode * 59 + this.SystemEvent.GetHashCode();
                if (this.DayOfWeek != null)
                    hashCode = hashCode * 59 + this.DayOfWeek.GetHashCode();
                if (this.MaxRuntimeTicks != null)
                    hashCode = hashCode * 59 + this.MaxRuntimeTicks.GetHashCode();
                return hashCode;
            }
        }
    }
}