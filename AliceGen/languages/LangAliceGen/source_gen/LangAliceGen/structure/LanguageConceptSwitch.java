package LangAliceGen.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Accessory = 0;
  public static final int ApplicanceAndFruniture = 1;
  public static final int BaseRent = 2;
  public static final int Deposit = 3;
  public static final int DepositDueDate = 4;
  public static final int Email = 5;
  public static final int Fax = 6;
  public static final int FixedTerm = 7;
  public static final int KeyDeposit = 8;
  public static final int LeaseForm = 9;
  public static final int Lessee = 10;
  public static final int Lessor = 11;
  public static final int OtherFee = 12;
  public static final int PaymentMethod = 13;
  public static final int PeriodicTerm = 14;
  public static final int PetDamageDeposit = 15;
  public static final int Phone = 16;
  public static final int Rent = 17;
  public static final int RentDeposit = 18;
  public static final int RentalUnit = 19;
  public static final int RentalUnitType = 20;
  public static final int SecurityDeposit = 21;
  public static final int ServiceCovered = 22;
  public static final int Term = 23;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L);
    builder.put(0x2e6e221786c90ad7L, Accessory);
    builder.put(0x2e6e221786c8d6aeL, ApplicanceAndFruniture);
    builder.put(0x2e6e221786ca509aL, BaseRent);
    builder.put(0x2e6e221786ca9109L, Deposit);
    builder.put(0x2e6e221786ca9b9eL, DepositDueDate);
    builder.put(0x2e6e221786c7dba8L, Email);
    builder.put(0x2e6e221786c87fd1L, Fax);
    builder.put(0x2e6e221786c91eb8L, FixedTerm);
    builder.put(0x2e6e221786caa4f9L, KeyDeposit);
    builder.put(0x2e6e221786c5f230L, LeaseForm);
    builder.put(0x2e6e221786c7d526L, Lessee);
    builder.put(0x2e6e221786c7d3d3L, Lessor);
    builder.put(0x2e6e221786ca81c4L, OtherFee);
    builder.put(0x2e6e221786ca5a5eL, PaymentMethod);
    builder.put(0x2e6e221786c9e9e6L, PeriodicTerm);
    builder.put(0x2e6e221786cab094L, PetDamageDeposit);
    builder.put(0x2e6e221786c7dd7dL, Phone);
    builder.put(0x2e6e221786ca3e0cL, Rent);
    builder.put(0x2e6e221786caab47L, RentDeposit);
    builder.put(0x2e6e221786c8ba0dL, RentalUnit);
    builder.put(0x2e6e221786c8df86L, RentalUnitType);
    builder.put(0x2e6e221786cab528L, SecurityDeposit);
    builder.put(0x2e6e221786ca6a6fL, ServiceCovered);
    builder.put(0x2e6e221786c91899L, Term);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}