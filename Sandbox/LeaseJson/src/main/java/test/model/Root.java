package test.model;
import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.ArrayList;

public class Root{
    @JsonProperty("LeaseTitle")
    public String leaseTitle;
    @JsonProperty("Lessors")
    public ArrayList<Lessor> lessors;
    @JsonProperty("Lessees")
    public ArrayList<Lessee> lessees;
    @JsonProperty("RentalUnit")
    public RentalUnit rentalUnit;
    @JsonProperty("PeriodicTerm")
    public PeriodicTerm periodicTerm;
    @JsonProperty("FixedTerm")
    public FixedTerm fixedTerm;
    @JsonProperty("RentDetail")
    public RentDetail rentDetail;
    @JsonProperty("KeyDeposit")
    public KeyDeposit keyDeposit;
    @JsonProperty("SecurityDeposit")
    public SecurityDeposit securityDeposit;
    @JsonProperty("RentDeposit")
    public RentDeposit rentDeposit;
    @JsonProperty("PetDamageDeposit")
    public PetDamageDeposit petDamageDeposit;
}