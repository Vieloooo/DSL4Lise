package test.model;

import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.ArrayList;

public class Lessee{
    @JsonProperty("FirstName")
    public String firstName;
    @JsonProperty("LastName")
    public String lastName;
    @JsonProperty("Emails")
    public ArrayList<String> emails;
    @JsonProperty("PhoneNumbers")
    public ArrayList<String> phoneNumbers;
}
