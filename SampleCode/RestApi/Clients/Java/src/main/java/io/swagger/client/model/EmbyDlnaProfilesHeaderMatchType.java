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
 * Gets or Sets Emby.Dlna.Profiles.HeaderMatchType
 */
@JsonAdapter(EmbyDlnaProfilesHeaderMatchType.Adapter.class)
public enum EmbyDlnaProfilesHeaderMatchType {
  EQUALS("Equals"),
  REGEX("Regex"),
  SUBSTRING("Substring");

  private String value;

  EmbyDlnaProfilesHeaderMatchType(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static EmbyDlnaProfilesHeaderMatchType fromValue(String input) {
    for (EmbyDlnaProfilesHeaderMatchType b : EmbyDlnaProfilesHeaderMatchType.values()) {
      if (b.value.equals(input)) {
        return b;
      }
    }
    return null;
  }

  public static class Adapter extends TypeAdapter<EmbyDlnaProfilesHeaderMatchType> {
    @Override
    public void write(final JsonWriter jsonWriter, final EmbyDlnaProfilesHeaderMatchType enumeration) throws IOException {
      jsonWriter.value(String.valueOf(enumeration.getValue()));
    }

    @Override
    public EmbyDlnaProfilesHeaderMatchType read(final JsonReader jsonReader) throws IOException {
      Object value = jsonReader.nextString();
      return EmbyDlnaProfilesHeaderMatchType.fromValue((String)(value));
    }
  }
}
