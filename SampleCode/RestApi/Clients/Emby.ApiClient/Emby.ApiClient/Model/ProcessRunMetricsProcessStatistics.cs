// <copyright file="ProcessRunMetricsProcessStatistics.cs" company="Emby LLC">
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
    /// ProcessRunMetricsProcessStatistics.
    /// </summary>
    /// <seealso>MediaBrowser.Model.ProcessRun.Metrics.ProcessStatistics</seealso>
    public partial class ProcessRunMetricsProcessStatistics :  IEquatable<ProcessRunMetricsProcessStatistics>
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ProcessRunMetricsProcessStatistics" /> class.
        /// </summary>
        public ProcessRunMetricsProcessStatistics()
        {
        }
        
        /// <summary>
        /// The current cpu.
        /// </summary>
        /// <value>The CurrentCpu.</value>
        public double? CurrentCpu { get; set; }

        /// <summary>
        /// The average cpu.
        /// </summary>
        /// <value>The AverageCpu.</value>
        public double? AverageCpu { get; set; }

        /// <summary>
        /// The currently allocated virtual memory.
        /// </summary>
        /// <value>The CurrentVirtualMemory.</value>
        public double? CurrentVirtualMemory { get; set; }

        /// <summary>
        /// The currently allocated working set.
        /// </summary>
        /// <value>The CurrentWorkingSet.</value>
        public double? CurrentWorkingSet { get; set; }

        /// <summary>
        /// The metrics.
        /// </summary>
        /// <value>The Metrics.</value>
        public List<ProcessRunMetricsProcessMetricPoint> Metrics { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ProcessRunMetricsProcessStatistics {\n");
            sb.Append("  CurrentCpu: ").Append(CurrentCpu).Append("\n");
            sb.Append("  AverageCpu: ").Append(AverageCpu).Append("\n");
            sb.Append("  CurrentVirtualMemory: ").Append(CurrentVirtualMemory).Append("\n");
            sb.Append("  CurrentWorkingSet: ").Append(CurrentWorkingSet).Append("\n");
            sb.Append("  Metrics: ").Append(Metrics).Append("\n");
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
            return this.Equals(input as ProcessRunMetricsProcessStatistics);
        }

        /// <summary>
        /// Returns true if ProcessRunMetricsProcessStatistics instances are equal
        /// </summary>
        /// <param name="input">Instance of ProcessRunMetricsProcessStatistics to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ProcessRunMetricsProcessStatistics input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.CurrentCpu == input.CurrentCpu ||
                    (this.CurrentCpu != null &&
                    this.CurrentCpu.Equals(input.CurrentCpu))
                ) && 
                (
                    this.AverageCpu == input.AverageCpu ||
                    (this.AverageCpu != null &&
                    this.AverageCpu.Equals(input.AverageCpu))
                ) && 
                (
                    this.CurrentVirtualMemory == input.CurrentVirtualMemory ||
                    (this.CurrentVirtualMemory != null &&
                    this.CurrentVirtualMemory.Equals(input.CurrentVirtualMemory))
                ) && 
                (
                    this.CurrentWorkingSet == input.CurrentWorkingSet ||
                    (this.CurrentWorkingSet != null &&
                    this.CurrentWorkingSet.Equals(input.CurrentWorkingSet))
                ) && 
                (
                    this.Metrics == input.Metrics ||
                    this.Metrics != null &&
                    input.Metrics != null &&
                    this.Metrics.SequenceEqual(input.Metrics)
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
                if (this.CurrentCpu != null)
                    hashCode = hashCode * 59 + this.CurrentCpu.GetHashCode();
                if (this.AverageCpu != null)
                    hashCode = hashCode * 59 + this.AverageCpu.GetHashCode();
                if (this.CurrentVirtualMemory != null)
                    hashCode = hashCode * 59 + this.CurrentVirtualMemory.GetHashCode();
                if (this.CurrentWorkingSet != null)
                    hashCode = hashCode * 59 + this.CurrentWorkingSet.GetHashCode();
                if (this.Metrics != null)
                    hashCode = hashCode * 59 + this.Metrics.GetHashCode();
                return hashCode;
            }
        }
    }
}