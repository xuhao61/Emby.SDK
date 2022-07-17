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
 * Gets or Sets Updates.PackageVersionClass
 */
@JsonAdapter(UpdatesPackageVersionClass.Adapter.class)
public enum UpdatesPackageVersionClass {
  RELEASE("Release"),
  BETA("Beta"),
  DEV("Dev");

  private String value;

  UpdatesPackageVersionClass(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static UpdatesPackageVersionClass fromValue(String input) {
    for (UpdatesPackageVersionClass b : UpdatesPackageVersionClass.values()) {
      if (b.value.equals(input)) {
        return b;
      }
    }
    return null;
  }

  public static class Adapter extends TypeAdapter<UpdatesPackageVersionClass> {
    @Override
    public void write(final JsonWriter jsonWriter, final UpdatesPackageVersionClass enumeration) throws IOException {
      jsonWriter.value(String.valueOf(enumeration.getValue()));
    }

    @Override
    public UpdatesPackageVersionClass read(final JsonReader jsonReader) throws IOException {
      Object value = jsonReader.nextString();
      return UpdatesPackageVersionClass.fromValue((String)(value));
    }
  }
}