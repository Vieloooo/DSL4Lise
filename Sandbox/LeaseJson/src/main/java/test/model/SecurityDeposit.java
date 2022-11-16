package test.model;

import com.fasterxml.jackson.annotation.JsonProperty;

public class SecurityDeposit{
    @JsonProperty("DepositAmount")
    public String depositAmount;
    @JsonProperty("DepositPaymentDue")
    public String depositPaymentDue;
}
