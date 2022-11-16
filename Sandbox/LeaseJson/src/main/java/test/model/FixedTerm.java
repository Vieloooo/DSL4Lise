package test.model;


import com.fasterxml.jackson.annotation.JsonProperty;

public class FixedTerm{
    @JsonProperty("StartDate")
    public String startDate;
    @JsonProperty("EndDate")
    public String EndDate;
}
