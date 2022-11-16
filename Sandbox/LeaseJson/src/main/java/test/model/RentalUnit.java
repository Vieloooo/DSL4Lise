package test.model;

import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.ArrayList;

public class RentalUnit{
    @JsonProperty("Address")
    public String address;
    @JsonProperty("UnitType")
    public String unitType;
    @JsonProperty("ApplicanceAndFurnitures")
    public ArrayList<String> applicanceAndFurnitures;
    @JsonProperty("Accessories")
    public ArrayList<String> accessories;
}

