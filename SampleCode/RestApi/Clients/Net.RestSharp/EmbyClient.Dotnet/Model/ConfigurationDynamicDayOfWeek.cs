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
    /// Defines Configuration.DynamicDayOfWeek
    /// </summary>
    [JsonConverter(typeof(StringEnumConverter))]
        public enum ConfigurationDynamicDayOfWeek
    {
        /// <summary>
        /// Enum Sunday for value: Sunday
        /// </summary>
        [EnumMember(Value = "Sunday")]
        Sunday = 1,
        /// <summary>
        /// Enum Monday for value: Monday
        /// </summary>
        [EnumMember(Value = "Monday")]
        Monday = 2,
        /// <summary>
        /// Enum Tuesday for value: Tuesday
        /// </summary>
        [EnumMember(Value = "Tuesday")]
        Tuesday = 3,
        /// <summary>
        /// Enum Wednesday for value: Wednesday
        /// </summary>
        [EnumMember(Value = "Wednesday")]
        Wednesday = 4,
        /// <summary>
        /// Enum Thursday for value: Thursday
        /// </summary>
        [EnumMember(Value = "Thursday")]
        Thursday = 5,
        /// <summary>
        /// Enum Friday for value: Friday
        /// </summary>
        [EnumMember(Value = "Friday")]
        Friday = 6,
        /// <summary>
        /// Enum Saturday for value: Saturday
        /// </summary>
        [EnumMember(Value = "Saturday")]
        Saturday = 7,
        /// <summary>
        /// Enum Everyday for value: Everyday
        /// </summary>
        [EnumMember(Value = "Everyday")]
        Everyday = 8,
        /// <summary>
        /// Enum Weekday for value: Weekday
        /// </summary>
        [EnumMember(Value = "Weekday")]
        Weekday = 9,
        /// <summary>
        /// Enum Weekend for value: Weekend
        /// </summary>
        [EnumMember(Value = "Weekend")]
        Weekend = 10    }
}
