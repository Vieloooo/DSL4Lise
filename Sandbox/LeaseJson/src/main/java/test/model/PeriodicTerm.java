package test.model;

import com.fasterxml.jackson.annotation.JsonProperty;

public class PeriodicTerm{
    @JsonProperty("StartDate")
    public String startDate;
    @JsonProperty("LeasingPeriod")
    public String leasingPeriod;
}
