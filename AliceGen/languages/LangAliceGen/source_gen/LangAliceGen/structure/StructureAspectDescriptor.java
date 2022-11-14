package LangAliceGen.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAccessory = createDescriptorForAccessory();
  /*package*/ final ConceptDescriptor myConceptApplicanceAndFruniture = createDescriptorForApplicanceAndFruniture();
  /*package*/ final ConceptDescriptor myConceptBaseRent = createDescriptorForBaseRent();
  /*package*/ final ConceptDescriptor myConceptDeposit = createDescriptorForDeposit();
  /*package*/ final ConceptDescriptor myConceptDepositDueDate = createDescriptorForDepositDueDate();
  /*package*/ final ConceptDescriptor myConceptEmail = createDescriptorForEmail();
  /*package*/ final ConceptDescriptor myConceptFax = createDescriptorForFax();
  /*package*/ final ConceptDescriptor myConceptFixedTerm = createDescriptorForFixedTerm();
  /*package*/ final ConceptDescriptor myConceptKeyDeposit = createDescriptorForKeyDeposit();
  /*package*/ final ConceptDescriptor myConceptLeaseForm = createDescriptorForLeaseForm();
  /*package*/ final ConceptDescriptor myConceptLessee = createDescriptorForLessee();
  /*package*/ final ConceptDescriptor myConceptLessor = createDescriptorForLessor();
  /*package*/ final ConceptDescriptor myConceptOtherFee = createDescriptorForOtherFee();
  /*package*/ final ConceptDescriptor myConceptPaymentMethod = createDescriptorForPaymentMethod();
  /*package*/ final ConceptDescriptor myConceptPeriodicTerm = createDescriptorForPeriodicTerm();
  /*package*/ final ConceptDescriptor myConceptPetDamageDeposit = createDescriptorForPetDamageDeposit();
  /*package*/ final ConceptDescriptor myConceptPhone = createDescriptorForPhone();
  /*package*/ final ConceptDescriptor myConceptRent = createDescriptorForRent();
  /*package*/ final ConceptDescriptor myConceptRentDeposit = createDescriptorForRentDeposit();
  /*package*/ final ConceptDescriptor myConceptRentalUnit = createDescriptorForRentalUnit();
  /*package*/ final ConceptDescriptor myConceptRentalUnitType = createDescriptorForRentalUnitType();
  /*package*/ final ConceptDescriptor myConceptSecurityDeposit = createDescriptorForSecurityDeposit();
  /*package*/ final ConceptDescriptor myConceptServiceCovered = createDescriptorForServiceCovered();
  /*package*/ final ConceptDescriptor myConceptTerm = createDescriptorForTerm();
  /*package*/ final EnumerationDescriptor myEnumerationTypeLeasingPeriod = new EnumerationDescriptor_TypeLeasingPeriod();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeTypeDate = new ConstrainedStringDatatypeDescriptorImpl(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91de7L, "TypeDate", "r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623776743", "^\\d{4}-\\d{2}-\\d{2}$");
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeTypeEmail = new ConstrainedStringDatatypeDescriptorImpl(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7da6fL, "TypeEmail", "r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623693935", "^(.+)@(.+)$");
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeTypePhone = new ConstrainedStringDatatypeDescriptorImpl(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7df52L, "TypePhone", "r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623695186", "^\\([0-9]{3}\\)[0-9]{3}-[0-9]{4}$");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAccessory, myConceptApplicanceAndFruniture, myConceptBaseRent, myConceptDeposit, myConceptDepositDueDate, myConceptEmail, myConceptFax, myConceptFixedTerm, myConceptKeyDeposit, myConceptLeaseForm, myConceptLessee, myConceptLessor, myConceptOtherFee, myConceptPaymentMethod, myConceptPeriodicTerm, myConceptPetDamageDeposit, myConceptPhone, myConceptRent, myConceptRentDeposit, myConceptRentalUnit, myConceptRentalUnitType, myConceptSecurityDeposit, myConceptServiceCovered, myConceptTerm);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Accessory:
        return myConceptAccessory;
      case LanguageConceptSwitch.ApplicanceAndFruniture:
        return myConceptApplicanceAndFruniture;
      case LanguageConceptSwitch.BaseRent:
        return myConceptBaseRent;
      case LanguageConceptSwitch.Deposit:
        return myConceptDeposit;
      case LanguageConceptSwitch.DepositDueDate:
        return myConceptDepositDueDate;
      case LanguageConceptSwitch.Email:
        return myConceptEmail;
      case LanguageConceptSwitch.Fax:
        return myConceptFax;
      case LanguageConceptSwitch.FixedTerm:
        return myConceptFixedTerm;
      case LanguageConceptSwitch.KeyDeposit:
        return myConceptKeyDeposit;
      case LanguageConceptSwitch.LeaseForm:
        return myConceptLeaseForm;
      case LanguageConceptSwitch.Lessee:
        return myConceptLessee;
      case LanguageConceptSwitch.Lessor:
        return myConceptLessor;
      case LanguageConceptSwitch.OtherFee:
        return myConceptOtherFee;
      case LanguageConceptSwitch.PaymentMethod:
        return myConceptPaymentMethod;
      case LanguageConceptSwitch.PeriodicTerm:
        return myConceptPeriodicTerm;
      case LanguageConceptSwitch.PetDamageDeposit:
        return myConceptPetDamageDeposit;
      case LanguageConceptSwitch.Phone:
        return myConceptPhone;
      case LanguageConceptSwitch.Rent:
        return myConceptRent;
      case LanguageConceptSwitch.RentDeposit:
        return myConceptRentDeposit;
      case LanguageConceptSwitch.RentalUnit:
        return myConceptRentalUnit;
      case LanguageConceptSwitch.RentalUnitType:
        return myConceptRentalUnitType;
      case LanguageConceptSwitch.SecurityDeposit:
        return myConceptSecurityDeposit;
      case LanguageConceptSwitch.ServiceCovered:
        return myConceptServiceCovered;
      case LanguageConceptSwitch.Term:
        return myConceptTerm;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationTypeLeasingPeriod, myCSDatatypeTypeDate, myCSDatatypeTypeEmail, myCSDatatypeTypePhone);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAccessory() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "Accessory", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c90ad7L);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623771863");
    b.version(3);
    b.property("AccessoryName", 0x2e6e221786c90d64L).type(PrimitiveTypeId.STRING).origin("3345649057623772516").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApplicanceAndFruniture() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "ApplicanceAndFruniture", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c8d6aeL);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623758510");
    b.version(3);
    b.property("ApplicanceName", 0x2e6e221786c8f5feL).type(PrimitiveTypeId.STRING).origin("3345649057623766526").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBaseRent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "BaseRent", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca509aL);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623855258");
    b.version(3);
    b.property("Amount", 0x2e6e221786ca523bL).type(PrimitiveTypeId.INTEGER).origin("3345649057623855675").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDeposit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "Deposit", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca9109L);
    b.class_(false, true, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623871753");
    b.version(3);
    b.property("Amount", 0x2e6e221786ca92f8L).type(PrimitiveTypeId.INTEGER).origin("3345649057623872248").done();
    b.aggregate("dueDate", 0x2e6e221786ca9876L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca9b9eL).optional(true).ordered(true).multiple(false).origin("3345649057623873654").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDepositDueDate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "DepositDueDate", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca9b9eL);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623874462");
    b.version(3);
    b.property("DueDate", 0x2e6e221786caa031L).type(MetaIdFactory.dataTypeId(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91de7L)).origin("3345649057623875633").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmail() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "Email", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7dba8L);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623694248");
    b.version(3);
    b.property("EmailNumber", 0x2e6e221786c7e15bL).type(MetaIdFactory.dataTypeId(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7da6fL)).origin("3345649057623695707").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFax() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "Fax", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c87fd1L);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623736273");
    b.version(3);
    b.property("FaxNumber", 0x2e6e221786c880bcL).type(PrimitiveTypeId.STRING).origin("3345649057623736508").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFixedTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "FixedTerm", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91eb8L);
    b.class_(false, false, false);
    // extends: LangAliceGen.structure.Term
    b.super_(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91899L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623776952");
    b.version(3);
    b.property("EndDate", 0x2e6e221786c9e689L).type(MetaIdFactory.dataTypeId(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91de7L)).origin("3345649057623828105").done();
    b.alias("fixedterm");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForKeyDeposit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "KeyDeposit", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786caa4f9L);
    b.class_(false, false, false);
    // extends: LangAliceGen.structure.Deposit
    b.super_(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca9109L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623876857");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLeaseForm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "LeaseForm", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c5f230L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623568944");
    b.version(3);
    b.aggregate("lessors", 0x2e6e221786cac1c3L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7d3d3L).optional(false).ordered(true).multiple(true).origin("3345649057623884227").done();
    b.aggregate("lessees", 0x2e6e221786cac60bL).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7d526L).optional(false).ordered(true).multiple(true).origin("3345649057623885323").done();
    b.aggregate("rentalUnit", 0x2e6e221786cad003L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c8ba0dL).optional(false).ordered(true).multiple(false).origin("3345649057623887875").done();
    b.aggregate("term", 0x2e6e221786cad87eL).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91899L).optional(false).ordered(true).multiple(false).origin("3345649057623890046").done();
    b.aggregate("rent", 0x2e6e221786cadd15L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca3e0cL).optional(false).ordered(true).multiple(false).origin("3345649057623891221").done();
    b.aggregate("deposit", 0x2e6e221786cae24bL).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca9109L).optional(true).ordered(true).multiple(true).origin("3345649057623892555").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessee() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "Lessee", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7d526L);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623692582");
    b.version(3);
    b.property("FirstName", 0x2e6e221786c89cd1L).type(PrimitiveTypeId.STRING).origin("3345649057623743697").done();
    b.property("LastName", 0x2e6e221786c8a013L).type(PrimitiveTypeId.STRING).origin("3345649057623744531").done();
    b.aggregate("emails", 0x2e6e221786c8a653L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7dba8L).optional(true).ordered(true).multiple(true).origin("3345649057623746131").done();
    b.aggregate("phoneNumbers", 0x2e6e221786c8aa17L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7dd7dL).optional(true).ordered(true).multiple(true).origin("3345649057623747095").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "Lessor", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7d3d3L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623692243");
    b.version(3);
    b.property("FirstName", 0x2e6e221786c87538L).type(PrimitiveTypeId.STRING).origin("3345649057623733560").done();
    b.property("LastName", 0x2e6e221786c877aaL).type(PrimitiveTypeId.STRING).origin("3345649057623734186").done();
    b.property("Address", 0x2e6e221786c87b55L).type(PrimitiveTypeId.STRING).origin("3345649057623735125").done();
    b.aggregate("emails", 0x2e6e221786c88418L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7dba8L).optional(true).ordered(true).multiple(true).origin("3345649057623737368").done();
    b.aggregate("phoneNumbers", 0x2e6e221786c88dc0L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7dd7dL).optional(true).ordered(true).multiple(true).origin("3345649057623739840").done();
    b.aggregate("faxNumbers", 0x2e6e221786c89491L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c87fd1L).optional(true).ordered(true).multiple(true).origin("3345649057623741585").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOtherFee() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "OtherFee", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca81c4L);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623867844");
    b.version(3);
    b.property("FeeName", 0x2e6e221786ca8436L).type(PrimitiveTypeId.STRING).origin("3345649057623868470").done();
    b.property("Amount", 0x2e6e221786ca86a8L).type(PrimitiveTypeId.INTEGER).origin("3345649057623869096").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPaymentMethod() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "PaymentMethod", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca5a5eL);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623857758");
    b.version(3);
    b.property("MethodName", 0x2e6e221786ca5ce9L).type(PrimitiveTypeId.STRING).origin("3345649057623858409").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPeriodicTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "PeriodicTerm", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c9e9e6L);
    b.class_(false, false, false);
    // extends: LangAliceGen.structure.Term
    b.super_(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91899L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623828966");
    b.version(3);
    b.property("LeasingPeriod", 0x2e6e221786ca2b1eL).type(MetaIdFactory.dataTypeId(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca211aL)).origin("3345649057623845662").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPetDamageDeposit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "PetDamageDeposit", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786cab094L);
    b.class_(false, false, false);
    // extends: LangAliceGen.structure.Deposit
    b.super_(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca9109L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623879828");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPhone() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "Phone", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7dd7dL);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623694717");
    b.version(3);
    b.property("PhoneNumber", 0x2e6e221786c7e5a1L).type(MetaIdFactory.dataTypeId(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c7df52L)).origin("3345649057623696801").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "Rent", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca3e0cL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623850508");
    b.version(3);
    b.property("TotalRent", 0x2e6e221786ca3fe2L).type(PrimitiveTypeId.INTEGER).origin("3345649057623850978").done();
    b.property("PaymentCycle", 0x2e6e221786ca433eL).type(MetaIdFactory.dataTypeId(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca211aL)).origin("3345649057623851838").done();
    b.property("ExactDate", 0x2e6e221786ca4872L).type(PrimitiveTypeId.INTEGER).origin("3345649057623853170").done();
    b.aggregate("baseRent", 0x2e6e221786ca4dc0L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca509aL).optional(true).ordered(true).multiple(false).origin("3345649057623854528").done();
    b.aggregate("paymentMethods", 0x2e6e221786ca6fa1L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca5a5eL).optional(true).ordered(true).multiple(true).origin("3345649057623863201").done();
    b.aggregate("serviceCovered", 0x2e6e221786ca760bL).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca6a6fL).optional(true).ordered(true).multiple(true).origin("3345649057623864843").done();
    b.aggregate("otherFees", 0x2e6e221786ca7d61L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca81c4L).optional(true).ordered(true).multiple(true).origin("3345649057623866721").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRentDeposit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "RentDeposit", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786caab47L);
    b.class_(false, false, false);
    // extends: LangAliceGen.structure.Deposit
    b.super_(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca9109L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623878471");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRentalUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "RentalUnit", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c8ba0dL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623751181");
    b.version(3);
    b.property("Address", 0x2e6e221786c8c028L).type(PrimitiveTypeId.STRING).origin("3345649057623752744").done();
    b.aggregate("unitType", 0x2e6e221786c8d2b5L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c8df86L).optional(true).ordered(true).multiple(false).origin("3345649057623757493").done();
    b.aggregate("applicanceAndFurnitures", 0x2e6e221786c8fb97L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c8d6aeL).optional(true).ordered(true).multiple(true).origin("3345649057623767959").done();
    b.aggregate("accessories", 0x2e6e221786c90ff1L).target(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c90ad7L).optional(true).ordered(true).multiple(true).origin("3345649057623773169").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRentalUnitType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "RentalUnitType", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c8df86L);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623760774");
    b.version(3);
    b.property("type", 0x2e6e221786c8e1ddL).type(PrimitiveTypeId.STRING).origin("3345649057623761373").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSecurityDeposit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "SecurityDeposit", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786cab528L);
    b.class_(false, false, false);
    // extends: LangAliceGen.structure.Deposit
    b.super_(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca9109L);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623881000");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServiceCovered() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "ServiceCovered", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786ca6a6fL);
    b.class_(false, false, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623861871");
    b.version(3);
    b.property("serviceName", 0x2e6e221786ca6ce0L).type(PrimitiveTypeId.STRING).origin("3345649057623862496").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTerm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("LangAliceGen", "Term", 0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91899L);
    b.class_(false, true, false);
    b.origin("r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)/3345649057623775385");
    b.version(3);
    b.property("StartDate", 0x2e6e221786c919ecL).type(MetaIdFactory.dataTypeId(0x533d0166ce6841a9L, 0xb1ee5d3b6bc37f42L, 0x2e6e221786c91de7L)).origin("3345649057623775724").done();
    return b.create();
  }
}