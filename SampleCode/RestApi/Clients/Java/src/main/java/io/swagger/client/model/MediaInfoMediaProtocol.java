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
 * Gets or Sets MediaInfo.MediaProtocol
 */
@JsonAdapter(MediaInfoMediaProtocol.Adapter.class)
public enum MediaInfoMediaProtocol {
  FILE("File"),
  HTTP("Http"),
  RTMP("Rtmp"),
  RTSP("Rtsp"),
  UDP("Udp"),
  RTP("Rtp"),
  FTP("Ftp"),
  MMS("Mms");

  private String value;

  MediaInfoMediaProtocol(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static MediaInfoMediaProtocol fromValue(String input) {
    for (MediaInfoMediaProtocol b : MediaInfoMediaProtocol.values()) {
      if (b.value.equals(input)) {
        return b;
      }
    }
    return null;
  }

  public static class Adapter extends TypeAdapter<MediaInfoMediaProtocol> {
    @Override
    public void write(final JsonWriter jsonWriter, final MediaInfoMediaProtocol enumeration) throws IOException {
      jsonWriter.value(String.valueOf(enumeration.getValue()));
    }

    @Override
    public MediaInfoMediaProtocol read(final JsonReader jsonReader) throws IOException {
      Object value = jsonReader.nextString();
      return MediaInfoMediaProtocol.fromValue((String)(value));
    }
  }
}
