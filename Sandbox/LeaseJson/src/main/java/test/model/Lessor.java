package test.model;

import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.ArrayList;

public class Lessor{
    @JsonProperty("FirstName")
    public String firstName;
    @JsonProperty("LastName")
    public String lastName;
    @JsonProperty("Address")
    public String address;
    @JsonProperty("Emails")
    public ArrayList<String> emails;
    @JsonProperty("PhoneNumbers")
    public ArrayList<String> phoneNumbers;
    @JsonProperty("FaxNumbers")
    public ArrayList<String> faxNumbers;
}
