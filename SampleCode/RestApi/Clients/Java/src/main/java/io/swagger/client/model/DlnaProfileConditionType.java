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
 * Gets or Sets Dlna.ProfileConditionType
 */
@JsonAdapter(DlnaProfileConditionType.Adapter.class)
public enum DlnaProfileConditionType {
  EQUALS("Equals"),
  NOTEQUALS("NotEquals"),
  LESSTHANEQUAL("LessThanEqual"),
  GREATERTHANEQUAL("GreaterThanEqual"),
  EQUALSANY("EqualsAny");

  private String value;

  DlnaProfileConditionType(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static DlnaProfileConditionType fromValue(String input) {
    for (DlnaProfileConditionType b : DlnaProfileConditionType.values()) {
      if (b.value.equals(input)) {
        return b;
      }
    }
    return null;
  }

  public static class Adapter extends TypeAdapter<DlnaProfileConditionType> {
    @Override
    public void write(final JsonWriter jsonWriter, final DlnaProfileConditionType enumeration) throws IOException {
      jsonWriter.value(String.valueOf(enumeration.getValue()));
    }

    @Override
    public DlnaProfileConditionType read(final JsonReader jsonReader) throws IOException {
      Object value = jsonReader.nextString();
      return DlnaProfileConditionType.fromValue((String)(value));
    }
  }
}
