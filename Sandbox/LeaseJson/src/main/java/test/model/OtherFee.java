package test.model;

import com.fasterxml.jackson.annotation.JsonProperty;

public class OtherFee{
    @JsonProperty("FeeName")
    public String feeName;
    @JsonProperty("Amount")
    public String amount;
}