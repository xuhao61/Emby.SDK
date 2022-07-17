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
 * Gets or Sets Dlna.CodecType
 */
@JsonAdapter(DlnaCodecType.Adapter.class)
public enum DlnaCodecType {
  VIDEO("Video"),
  VIDEOAUDIO("VideoAudio"),
  AUDIO("Audio");

  private String value;

  DlnaCodecType(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static DlnaCodecType fromValue(String input) {
    for (DlnaCodecType b : DlnaCodecType.values()) {
      if (b.value.equals(input)) {
        return b;
      }
    }
    return null;
  }

  public static class Adapter extends TypeAdapter<DlnaCodecType> {
    @Override
    public void write(final JsonWriter jsonWriter, final DlnaCodecType enumeration) throws IOException {
      jsonWriter.value(String.valueOf(enumeration.getValue()));
    }

    @Override
    public DlnaCodecType read(final JsonReader jsonReader) throws IOException {
      Object value = jsonReader.nextString();
      return DlnaCodecType.fromValue((String)(value));
    }
  }
}