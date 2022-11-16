<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b830ead7-9ecf-45c3-a5de-c13beb71f986(LangAliceGen.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="533d0166-ce68-41a9-b1ee-5d3b6bc37f42" name="LangAliceGen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="533d0166-ce68-41a9-b1ee-5d3b6bc37f42" name="LangAliceGen">
      <concept id="3345649057623850508" name="LangAliceGen.structure.Rent" flags="ng" index="2CD1Kr">
        <property id="3345649057623850978" name="TotalRent" index="2CD1RP" />
        <property id="3345649057623851838" name="PaymentCycle" index="2CD64D" />
        <property id="3345649057623853170" name="ExactDate" index="2CD6D_" />
        <child id="3345649057623863201" name="paymentMethods" index="2CD4QQ" />
        <child id="3345649057623864843" name="serviceCovered" index="2CD5gs" />
        <child id="3345649057623866721" name="otherFees" index="2CD5XQ" />
        <child id="3345649057623854528" name="baseRent" index="2CD6Zn" />
      </concept>
      <concept id="3345649057623861871" name="LangAliceGen.structure.ServiceCovered" flags="ng" index="2CD4xS">
        <property id="3345649057623862496" name="serviceName" index="2CD4VR" />
      </concept>
      <concept id="3345649057623855258" name="LangAliceGen.structure.BaseRent" flags="ng" index="2CD7ad">
        <property id="3345649057623855675" name="Amount" index="2CD70G" />
      </concept>
      <concept id="3345649057623857758" name="LangAliceGen.structure.PaymentMethod" flags="ng" index="2CD7x9">
        <property id="3345649057623858409" name="MethodName" index="2CD7VY" />
      </concept>
      <concept id="3345649057623876857" name="LangAliceGen.structure.KeyDeposit" flags="ng" index="2CD8rI" />
      <concept id="3345649057623881000" name="LangAliceGen.structure.SecurityDeposit" flags="ng" index="2CD9sZ" />
      <concept id="3345649057623867844" name="LangAliceGen.structure.OtherFee" flags="ng" index="2CDafj">
        <property id="3345649057623869096" name="Amount" index="2CDaiZ" />
        <property id="3345649057623868470" name="FeeName" index="2CDaox" />
      </concept>
      <concept id="3345649057623871753" name="LangAliceGen.structure.Deposit" flags="ng" index="2CDbcu">
        <property id="3345649057623872248" name="Amount" index="2CDb3J" />
        <child id="3345649057623873654" name="dueDate" index="2CDbDx" />
      </concept>
      <concept id="3345649057623874462" name="LangAliceGen.structure.DepositDueDate" flags="ng" index="2CDbA9">
        <property id="3345649057623875633" name="DueDate" index="2CD88A" />
      </concept>
      <concept id="3345649057623736273" name="LangAliceGen.structure.Fax" flags="ng" index="2CD_R6">
        <property id="3345649057623736508" name="FaxNumber" index="2CDEaF" />
      </concept>
      <concept id="3345649057623751181" name="LangAliceGen.structure.RentalUnit" flags="ng" index="2CDDwq">
        <property id="3345649057623752744" name="Address" index="2CDI8Z" />
        <child id="3345649057623767959" name="applicanceAndFurnitures" index="2CDHA0" />
        <child id="3345649057623757493" name="unitType" index="2CDJ2y" />
        <child id="3345649057623773169" name="accessories" index="2CDMRA" />
      </concept>
      <concept id="3345649057623758510" name="LangAliceGen.structure.ApplicanceAndFruniture" flags="ng" index="2CDJiT">
        <property id="3345649057623766526" name="ApplicanceName" index="2CDHvD" />
      </concept>
      <concept id="3345649057623760774" name="LangAliceGen.structure.RentalUnitType" flags="ng" index="2CDJQh">
        <property id="3345649057623761373" name="type" index="2CDGfa" />
      </concept>
      <concept id="3345649057623771863" name="LangAliceGen.structure.Accessory" flags="ng" index="2CDMz0">
        <property id="3345649057623772516" name="AccessoryName" index="2CDMXN" />
      </concept>
      <concept id="3345649057623775385" name="LangAliceGen.structure.Term" flags="ng" index="2CDNEe">
        <property id="3345649057623775724" name="StartDate" index="2CDNJV" />
      </concept>
      <concept id="3345649057623828966" name="LangAliceGen.structure.PeriodicTerm" flags="ng" index="2CDWJL">
        <property id="3345649057623845662" name="LeasingPeriod" index="2CD0$9" />
      </concept>
      <concept id="3345649057623692243" name="LangAliceGen.structure.Lessor" flags="ng" index="2CEv74">
        <property id="3345649057623734186" name="LastName" index="2CD_mX" />
        <property id="3345649057623733560" name="FirstName" index="2CD_sJ" />
        <property id="3345649057623735125" name="Address" index="2CD__2" />
        <child id="3345649057623737368" name="emails" index="2CDEof" />
        <child id="3345649057623739840" name="phoneNumbers" index="2CDEZn" />
        <child id="3345649057623741585" name="faxNumbers" index="2CDFq6" />
      </concept>
      <concept id="3345649057623692582" name="LangAliceGen.structure.Lessee" flags="ng" index="2CEvsL">
        <property id="3345649057623744531" name="LastName" index="2CDC84" />
        <property id="3345649057623743697" name="FirstName" index="2CDFV6" />
        <child id="3345649057623746131" name="emails" index="2CDCh4" />
        <child id="3345649057623747095" name="phoneNumbers" index="2CDCw0" />
      </concept>
      <concept id="3345649057623694248" name="LangAliceGen.structure.Email" flags="ng" index="2CEvAZ">
        <property id="3345649057623695707" name="EmailNumber" index="2CEsdc" />
      </concept>
      <concept id="3345649057623694717" name="LangAliceGen.structure.Phone" flags="ng" index="2CEvXE">
        <property id="3345649057623696801" name="PhoneNumber" index="2CEsuQ" />
      </concept>
      <concept id="3345649057623568944" name="LangAliceGen.structure.LeaseForm" flags="ng" index="2CEX0B">
        <child id="3345649057623892555" name="deposit" index="2CDc1s" />
        <child id="3345649057623884227" name="lessors" index="2CDefk" />
        <child id="3345649057623885323" name="lessees" index="2CDegs" />
        <child id="3345649057623887875" name="rentalUnit" index="2CDf8k" />
        <child id="3345649057623890046" name="term" index="2CDfDD" />
        <child id="3345649057623891221" name="rent" index="2CDfW2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2CEX0B" id="2TI8xu6TkkN">
    <property role="TrG5h" value="Test lease " />
    <node concept="2CEv74" id="2TI8xu6TkkO" role="2CDefk">
      <property role="2CD_sJ" value="Changpeng" />
      <property role="2CD_mX" value="Zhao" />
      <property role="2CD__2" value="Singapore" />
      <node concept="2CEvXE" id="2TI8xu6TkFh" role="2CDEZn">
        <property role="2CEsuQ" value="(123)333-4444" />
      </node>
      <node concept="2CEvAZ" id="2TI8xu6TkAn" role="2CDEof">
        <property role="2CEsdc" value="cz@binance.com" />
      </node>
      <node concept="2CD_R6" id="3KZlY7M1FXY" role="2CDFq6">
        <property role="2CDEaF" value="44444" />
      </node>
    </node>
    <node concept="2CEv74" id="3KZlY7M3EN9" role="2CDefk">
      <property role="2CD_sJ" value="Yi" />
      <property role="2CD_mX" value="He" />
      <property role="2CD__2" value="Taiwan" />
      <node concept="2CEvXE" id="3KZlY7M4pkw" role="2CDEZn">
        <property role="2CEsuQ" value="(123)333-4444" />
      </node>
      <node concept="2CEvAZ" id="3KZlY7M4pkq" role="2CDEof">
        <property role="2CEsdc" value="YH@bb.com" />
      </node>
      <node concept="2CEvAZ" id="3KZlY7M4X_N" role="2CDEof">
        <property role="2CEsdc" value="testYihe@gmail.com" />
      </node>
      <node concept="2CEvAZ" id="3KZlY7M4X_Q" role="2CDEof">
        <property role="2CEsdc" value="rr123123r@outlook.com" />
      </node>
      <node concept="2CD_R6" id="3KZlY7M4pkM" role="2CDFq6">
        <property role="2CDEaF" value="3356-4466" />
      </node>
    </node>
    <node concept="2CEvsL" id="2TI8xu6TkkP" role="2CDegs">
      <property role="2CDFV6" value="Sam" />
      <property role="2CDC84" value="Bankman Fried" />
      <node concept="2CEvAZ" id="2TI8xu6TlsG" role="2CDCh4">
        <property role="2CEsdc" value="SBF@FTX.com" />
      </node>
      <node concept="2CEvXE" id="3KZlY7M1FY8" role="2CDCw0">
        <property role="2CEsuQ" value="(123)333-4422" />
      </node>
      <node concept="2CEvXE" id="2TI8xu6TlLt" role="2CDCw0">
        <property role="2CEsuQ" value="(333)333-4444" />
      </node>
    </node>
    <node concept="2CDDwq" id="2TI8xu6TkkQ" role="2CDf8k">
      <property role="2CDI8Z" value="4185 Blvd Catherine, Montreal, QC" />
      <node concept="2CDJiT" id="2TI8xu6TmbX" role="2CDHA0">
        <property role="2CDHvD" value="chairs" />
      </node>
      <node concept="2CDJiT" id="2TI8xu6Tmfg" role="2CDHA0">
        <property role="2CDHvD" value="fridge" />
      </node>
      <node concept="2CDJiT" id="2TI8xu6Tmhl" role="2CDHA0">
        <property role="2CDHvD" value="oven" />
      </node>
      <node concept="2CDJQh" id="2TI8xu6Tm71" role="2CDJ2y">
        <property role="2CDGfa" value="condo" />
      </node>
      <node concept="2CDMz0" id="2TI8xu6Tmjr" role="2CDMRA">
        <property role="2CDMXN" value="1 locker" />
      </node>
      <node concept="2CDMz0" id="2TI8xu6Tmn7" role="2CDMRA">
        <property role="2CDMXN" value="2 parking spaces" />
      </node>
    </node>
    <node concept="2CD1Kr" id="2TI8xu6TkkS" role="2CDfW2">
      <property role="2CD1RP" value="1300" />
      <property role="2CD6D_" value="1" />
      <property role="2CD64D" value="2TI8xu6Mynd/biWeekly" />
      <node concept="2CD7ad" id="2TI8xu6Tmw9" role="2CD6Zn">
        <property role="2CD70G" value="1000" />
      </node>
      <node concept="2CDafj" id="2TI8xu6Tmzr" role="2CD5XQ">
        <property role="2CDaox" value="Gas fee" />
        <property role="2CDaiZ" value="100" />
      </node>
      <node concept="2CDafj" id="3KZlY7M4pkS" role="2CD5XQ">
        <property role="2CDaox" value="Service fee" />
        <property role="2CDaiZ" value="200" />
      </node>
      <node concept="2CD7x9" id="2TI8xu6TmQX" role="2CD4QQ">
        <property role="2CD7VY" value="cash" />
      </node>
      <node concept="2CD7x9" id="2TI8xu6TmT1" role="2CD4QQ">
        <property role="2CD7VY" value="cheque" />
      </node>
      <node concept="2CD4xS" id="2TI8xu6TmVU" role="2CD5gs">
        <property role="2CD4VR" value="gas" />
      </node>
      <node concept="2CD4xS" id="2TI8xu6TmXa" role="2CD5gs">
        <property role="2CD4VR" value="heat" />
      </node>
      <node concept="2CD4xS" id="2TI8xu6TmZf" role="2CD5gs">
        <property role="2CD4VR" value="water" />
      </node>
    </node>
    <node concept="2CD8rI" id="2TI8xu6TGQv" role="2CDc1s">
      <property role="2CDb3J" value="10" />
      <node concept="2CDbA9" id="2TI8xu6TGSX" role="2CDbDx">
        <property role="2CD88A" value="2022-11-15" />
      </node>
    </node>
    <node concept="2CD9sZ" id="3KZlY7M4pkZ" role="2CDc1s">
      <property role="2CDb3J" value="1300" />
      <node concept="2CDbA9" id="3KZlY7M4pl6" role="2CDbDx">
        <property role="2CD88A" value="2022-11-15" />
      </node>
    </node>
    <node concept="2CDWJL" id="3KZlY7M2cst" role="2CDfDD">
      <property role="2CDNJV" value="2022-10-22" />
      <property role="2CD0$9" value="2TI8xu6MyfQ/weekly" />
    </node>
  </node>
</model>

