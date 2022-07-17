/*
 * Emby REST API
 * 
 */

package io.swagger.client.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.client.model.EmbyMediaModelEnumsSecondaryFrameworks;
import io.swagger.client.model.MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities;
import io.swagger.client.model.Version;
import io.swagger.v3.oas.annotations.media.Schema;
import java.io.IOException;
/**
 * MediaEncodingCodecsCommonInterfacesICodecDeviceInfo
 */


public class MediaEncodingCodecsCommonInterfacesICodecDeviceInfo {
  @SerializedName("Capabilities")
  private MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities capabilities = null;

  @SerializedName("Adapter")
  private Integer adapter = null;

  @SerializedName("Name")
  private String name = null;

  @SerializedName("Desription")
  private String desription = null;

  @SerializedName("Driver")
  private String driver = null;

  @SerializedName("DriverVersion")
  private Version driverVersion = null;

  @SerializedName("ApiVersion")
  private Version apiVersion = null;

  @SerializedName("VendorId")
  private Integer vendorId = null;

  @SerializedName("DeviceId")
  private Integer deviceId = null;

  @SerializedName("DeviceIdentifier")
  private String deviceIdentifier = null;

  @SerializedName("HardwareContextFramework")
  private EmbyMediaModelEnumsSecondaryFrameworks hardwareContextFramework = null;

  @SerializedName("DevPath")
  private String devPath = null;

  @SerializedName("DrmNode")
  private String drmNode = null;

  @SerializedName("VendorName")
  private String vendorName = null;

  @SerializedName("DeviceName")
  private String deviceName = null;

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo capabilities(MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities capabilities) {
    this.capabilities = capabilities;
    return this;
  }

   /**
   * Get capabilities
   * @return capabilities
  **/
  @Schema(description = "")
  public MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities getCapabilities() {
    return capabilities;
  }

  public void setCapabilities(MediaEncodingCodecsCommonInterfacesICodecDeviceCapabilities capabilities) {
    this.capabilities = capabilities;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo adapter(Integer adapter) {
    this.adapter = adapter;
    return this;
  }

   /**
   * Get adapter
   * @return adapter
  **/
  @Schema(description = "")
  public Integer getAdapter() {
    return adapter;
  }

  public void setAdapter(Integer adapter) {
    this.adapter = adapter;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo name(String name) {
    this.name = name;
    return this;
  }

   /**
   * Get name
   * @return name
  **/
  @Schema(description = "")
  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo desription(String desription) {
    this.desription = desription;
    return this;
  }

   /**
   * Get desription
   * @return desription
  **/
  @Schema(description = "")
  public String getDesription() {
    return desription;
  }

  public void setDesription(String desription) {
    this.desription = desription;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo driver(String driver) {
    this.driver = driver;
    return this;
  }

   /**
   * Get driver
   * @return driver
  **/
  @Schema(description = "")
  public String getDriver() {
    return driver;
  }

  public void setDriver(String driver) {
    this.driver = driver;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo driverVersion(Version driverVersion) {
    this.driverVersion = driverVersion;
    return this;
  }

   /**
   * Get driverVersion
   * @return driverVersion
  **/
  @Schema(description = "")
  public Version getDriverVersion() {
    return driverVersion;
  }

  public void setDriverVersion(Version driverVersion) {
    this.driverVersion = driverVersion;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo apiVersion(Version apiVersion) {
    this.apiVersion = apiVersion;
    return this;
  }

   /**
   * Get apiVersion
   * @return apiVersion
  **/
  @Schema(description = "")
  public Version getApiVersion() {
    return apiVersion;
  }

  public void setApiVersion(Version apiVersion) {
    this.apiVersion = apiVersion;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo vendorId(Integer vendorId) {
    this.vendorId = vendorId;
    return this;
  }

   /**
   * Get vendorId
   * @return vendorId
  **/
  @Schema(description = "")
  public Integer getVendorId() {
    return vendorId;
  }

  public void setVendorId(Integer vendorId) {
    this.vendorId = vendorId;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo deviceId(Integer deviceId) {
    this.deviceId = deviceId;
    return this;
  }

   /**
   * Get deviceId
   * @return deviceId
  **/
  @Schema(description = "")
  public Integer getDeviceId() {
    return deviceId;
  }

  public void setDeviceId(Integer deviceId) {
    this.deviceId = deviceId;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo deviceIdentifier(String deviceIdentifier) {
    this.deviceIdentifier = deviceIdentifier;
    return this;
  }

   /**
   * Get deviceIdentifier
   * @return deviceIdentifier
  **/
  @Schema(description = "")
  public String getDeviceIdentifier() {
    return deviceIdentifier;
  }

  public void setDeviceIdentifier(String deviceIdentifier) {
    this.deviceIdentifier = deviceIdentifier;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo hardwareContextFramework(EmbyMediaModelEnumsSecondaryFrameworks hardwareContextFramework) {
    this.hardwareContextFramework = hardwareContextFramework;
    return this;
  }

   /**
   * Get hardwareContextFramework
   * @return hardwareContextFramework
  **/
  @Schema(description = "")
  public EmbyMediaModelEnumsSecondaryFrameworks getHardwareContextFramework() {
    return hardwareContextFramework;
  }

  public void setHardwareContextFramework(EmbyMediaModelEnumsSecondaryFrameworks hardwareContextFramework) {
    this.hardwareContextFramework = hardwareContextFramework;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo devPath(String devPath) {
    this.devPath = devPath;
    return this;
  }

   /**
   * Get devPath
   * @return devPath
  **/
  @Schema(description = "")
  public String getDevPath() {
    return devPath;
  }

  public void setDevPath(String devPath) {
    this.devPath = devPath;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo drmNode(String drmNode) {
    this.drmNode = drmNode;
    return this;
  }

   /**
   * Get drmNode
   * @return drmNode
  **/
  @Schema(description = "")
  public String getDrmNode() {
    return drmNode;
  }

  public void setDrmNode(String drmNode) {
    this.drmNode = drmNode;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo vendorName(String vendorName) {
    this.vendorName = vendorName;
    return this;
  }

   /**
   * Get vendorName
   * @return vendorName
  **/
  @Schema(description = "")
  public String getVendorName() {
    return vendorName;
  }

  public void setVendorName(String vendorName) {
    this.vendorName = vendorName;
  }

  public MediaEncodingCodecsCommonInterfacesICodecDeviceInfo deviceName(String deviceName) {
    this.deviceName = deviceName;
    return this;
  }

   /**
   * Get deviceName
   * @return deviceName
  **/
  @Schema(description = "")
  public String getDeviceName() {
    return deviceName;
  }

  public void setDeviceName(String deviceName) {
    this.deviceName = deviceName;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MediaEncodingCodecsCommonInterfacesICodecDeviceInfo mediaEncodingCodecsCommonInterfacesICodecDeviceInfo = (MediaEncodingCodecsCommonInterfacesICodecDeviceInfo) o;
    return Objects.equals(this.capabilities, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.capabilities) &&
        Objects.equals(this.adapter, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.adapter) &&
        Objects.equals(this.name, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.name) &&
        Objects.equals(this.desription, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.desription) &&
        Objects.equals(this.driver, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.driver) &&
        Objects.equals(this.driverVersion, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.driverVersion) &&
        Objects.equals(this.apiVersion, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.apiVersion) &&
        Objects.equals(this.vendorId, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.vendorId) &&
        Objects.equals(this.deviceId, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.deviceId) &&
        Objects.equals(this.deviceIdentifier, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.deviceIdentifier) &&
        Objects.equals(this.hardwareContextFramework, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.hardwareContextFramework) &&
        Objects.equals(this.devPath, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.devPath) &&
        Objects.equals(this.drmNode, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.drmNode) &&
        Objects.equals(this.vendorName, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.vendorName) &&
        Objects.equals(this.deviceName, mediaEncodingCodecsCommonInterfacesICodecDeviceInfo.deviceName);
  }

  @Override
  public int hashCode() {
    return Objects.hash(capabilities, adapter, name, desription, driver, driverVersion, apiVersion, vendorId, deviceId, deviceIdentifier, hardwareContextFramework, devPath, drmNode, vendorName, deviceName);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class MediaEncodingCodecsCommonInterfacesICodecDeviceInfo {\n");
    
    sb.append("    capabilities: ").append(toIndentedString(capabilities)).append("\n");
    sb.append("    adapter: ").append(toIndentedString(adapter)).append("\n");
    sb.append("    name: ").append(toIndentedString(name)).append("\n");
    sb.append("    desription: ").append(toIndentedString(desription)).append("\n");
    sb.append("    driver: ").append(toIndentedString(driver)).append("\n");
    sb.append("    driverVersion: ").append(toIndentedString(driverVersion)).append("\n");
    sb.append("    apiVersion: ").append(toIndentedString(apiVersion)).append("\n");
    sb.append("    vendorId: ").append(toIndentedString(vendorId)).append("\n");
    sb.append("    deviceId: ").append(toIndentedString(deviceId)).append("\n");
    sb.append("    deviceIdentifier: ").append(toIndentedString(deviceIdentifier)).append("\n");
    sb.append("    hardwareContextFramework: ").append(toIndentedString(hardwareContextFramework)).append("\n");
    sb.append("    devPath: ").append(toIndentedString(devPath)).append("\n");
    sb.append("    drmNode: ").append(toIndentedString(drmNode)).append("\n");
    sb.append("    vendorName: ").append(toIndentedString(vendorName)).append("\n");
    sb.append("    deviceName: ").append(toIndentedString(deviceName)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}
