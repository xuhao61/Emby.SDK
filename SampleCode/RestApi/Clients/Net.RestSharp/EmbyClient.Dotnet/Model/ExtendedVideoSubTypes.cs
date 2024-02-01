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
    /// Defines ExtendedVideoSubTypes
    /// </summary>
    [JsonConverter(typeof(StringEnumConverter))]
        public enum ExtendedVideoSubTypes
    {
        /// <summary>
        /// Enum None for value: None
        /// </summary>
        [EnumMember(Value = "None")]
        None = 1,
        /// <summary>
        /// Enum Hdr10 for value: Hdr10
        /// </summary>
        [EnumMember(Value = "Hdr10")]
        Hdr10 = 2,
        /// <summary>
        /// Enum HyperLogGamma for value: HyperLogGamma
        /// </summary>
        [EnumMember(Value = "HyperLogGamma")]
        HyperLogGamma = 3,
        /// <summary>
        /// Enum Hdr10Plus0 for value: Hdr10Plus0
        /// </summary>
        [EnumMember(Value = "Hdr10Plus0")]
        Hdr10Plus0 = 4,
        /// <summary>
        /// Enum DoviProfile02 for value: DoviProfile02
        /// </summary>
        [EnumMember(Value = "DoviProfile02")]
        DoviProfile02 = 5,
        /// <summary>
        /// Enum DoviProfile10 for value: DoviProfile10
        /// </summary>
        [EnumMember(Value = "DoviProfile10")]
        DoviProfile10 = 6,
        /// <summary>
        /// Enum DoviProfile22 for value: DoviProfile22
        /// </summary>
        [EnumMember(Value = "DoviProfile22")]
        DoviProfile22 = 7,
        /// <summary>
        /// Enum DoviProfile30 for value: DoviProfile30
        /// </summary>
        [EnumMember(Value = "DoviProfile30")]
        DoviProfile30 = 8,
        /// <summary>
        /// Enum DoviProfile42 for value: DoviProfile42
        /// </summary>
        [EnumMember(Value = "DoviProfile42")]
        DoviProfile42 = 9,
        /// <summary>
        /// Enum DoviProfile50 for value: DoviProfile50
        /// </summary>
        [EnumMember(Value = "DoviProfile50")]
        DoviProfile50 = 10,
        /// <summary>
        /// Enum DoviProfile61 for value: DoviProfile61
        /// </summary>
        [EnumMember(Value = "DoviProfile61")]
        DoviProfile61 = 11,
        /// <summary>
        /// Enum DoviProfile76 for value: DoviProfile76
        /// </summary>
        [EnumMember(Value = "DoviProfile76")]
        DoviProfile76 = 12,
        /// <summary>
        /// Enum DoviProfile81 for value: DoviProfile81
        /// </summary>
        [EnumMember(Value = "DoviProfile81")]
        DoviProfile81 = 13,
        /// <summary>
        /// Enum DoviProfile82 for value: DoviProfile82
        /// </summary>
        [EnumMember(Value = "DoviProfile82")]
        DoviProfile82 = 14,
        /// <summary>
        /// Enum DoviProfile83 for value: DoviProfile83
        /// </summary>
        [EnumMember(Value = "DoviProfile83")]
        DoviProfile83 = 15,
        /// <summary>
        /// Enum DoviProfile84 for value: DoviProfile84
        /// </summary>
        [EnumMember(Value = "DoviProfile84")]
        DoviProfile84 = 16,
        /// <summary>
        /// Enum DoviProfile85 for value: DoviProfile85
        /// </summary>
        [EnumMember(Value = "DoviProfile85")]
        DoviProfile85 = 17,
        /// <summary>
        /// Enum DoviProfile92 for value: DoviProfile92
        /// </summary>
        [EnumMember(Value = "DoviProfile92")]
        DoviProfile92 = 18    }
}
