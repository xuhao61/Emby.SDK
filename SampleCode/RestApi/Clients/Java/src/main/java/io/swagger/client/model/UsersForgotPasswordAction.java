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
 * Gets or Sets Users.ForgotPasswordAction
 */
@JsonAdapter(UsersForgotPasswordAction.Adapter.class)
public enum UsersForgotPasswordAction {
  CONTACTADMIN("ContactAdmin"),
  PINCODE("PinCode"),
  INNETWORKREQUIRED("InNetworkRequired");

  private String value;

  UsersForgotPasswordAction(String value) {
    this.value = value;
  }

  public String getValue() {
    return value;
  }

  @Override
  public String toString() {
    return String.valueOf(value);
  }

  public static UsersForgotPasswordAction fromValue(String input) {
    for (UsersForgotPasswordAction b : UsersForgotPasswordAction.values()) {
      if (b.value.equals(input)) {
        return b;
      }
    }
    return null;
  }

  public static class Adapter extends TypeAdapter<UsersForgotPasswordAction> {
    @Override
    public void write(final JsonWriter jsonWriter, final UsersForgotPasswordAction enumeration) throws IOException {
      jsonWriter.value(String.valueOf(enumeration.getValue()));
    }

    @Override
    public UsersForgotPasswordAction read(final JsonReader jsonReader) throws IOException {
      Object value = jsonReader.nextString();
      return UsersForgotPasswordAction.fromValue((String)(value));
    }
  }
}
