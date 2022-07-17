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
 * Gets or Sets Dlna.EncodingContext
 */
@JsonAdapter(DlnaEncodingContext.Adapter.class)
public enum DlnaEncodingContext {
  STREAMING("Streaming"),
  STATIC("Static");

  private String value;

  DlnaEncodingContext(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static DlnaEncodingContext fromValue(String input) {
    for (DlnaEncodingContext b : DlnaEncodingContext.values()) {
      if (b.value.equals(input)) {
        return b;
      }
    }
    return null;
  }

  public static class Adapter extends TypeAdapter<DlnaEncodingContext> {
    @Override
    public void write(final JsonWriter jsonWriter, final DlnaEncodingContext enumeration) throws IOException {
      jsonWriter.value(String.valueOf(enumeration.getValue()));
    }

    @Override
    public DlnaEncodingContext read(final JsonReader jsonReader) throws IOException {
      Object value = jsonReader.nextString();
      return DlnaEncodingContext.fromValue((String)(value));
    }
  }
}
