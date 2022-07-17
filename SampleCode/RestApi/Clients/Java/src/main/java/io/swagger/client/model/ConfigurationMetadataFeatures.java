/*
 * Emby REST API
 * 
 */

package io.swagger.client.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.annotations.SerializedName;
import java.io.IOException;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

/**
 * Gets or Sets Configuration.MetadataFeatures
 */
@JsonAdapter(ConfigurationMetadataFeatures.Adapter.class)
public enum ConfigurationMetadataFeatures {
  COLLECTIONS("Collections"),
  ADULT("Adult"),
  REQUIREDSETUP("RequiredSetup");

  private String value;

  ConfigurationMetadataFeatures(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static ConfigurationMetadataFeatures fromValue(String input) {
    for (ConfigurationMetadataFeatures b : ConfigurationMetadataFeatures.values()) {
      if (b.value.equals(input)) {
        return b;
      }
    }
    return null;
  }

  public static class Adapter extends TypeAdapter<ConfigurationMetadataFeatures> {
    @Override
    public void write(final JsonWriter jsonWriter, final ConfigurationMetadataFeatures enumeration) throws IOException {
      jsonWriter.value(String.valueOf(enumeration.getValue()));
    }

    @Override
    public ConfigurationMetadataFeatures read(final JsonReader jsonReader) throws IOException {
      Object value = jsonReader.nextString();
      return ConfigurationMetadataFeatures.fromValue((String)(value));
    }
  }
}
