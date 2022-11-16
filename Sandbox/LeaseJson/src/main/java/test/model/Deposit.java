package test.model;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Deposit{
    @JsonProperty("KeyDeposit")
    public KeyDeposit keyDeposit;
    @JsonProperty("SecurityDeposit")
    public SecurityDeposit securityDeposit;
}
