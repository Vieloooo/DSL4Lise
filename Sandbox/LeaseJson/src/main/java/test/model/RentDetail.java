package test.model;

import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.ArrayList;

public class RentDetail{
    @JsonProperty("Baserent")
    public String baserent;
    @JsonProperty("OtherFees")
    public ArrayList<OtherFee> otherFees;
    @JsonProperty("TotalRent")
    public String totalRent;
    @JsonProperty("ExactDate")
    public String exactDate;
    @JsonProperty("PaymentPeriod")
    public String paymentPeriod;
    @JsonProperty("PaymentMethods")
    public ArrayList<String> paymentMethods;
    @JsonProperty("ServicesCovered")
    public ArrayList<String> servicesCovered;
}