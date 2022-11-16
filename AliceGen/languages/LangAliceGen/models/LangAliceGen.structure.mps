<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3ba6696-cd38-41b3-8671-25e3fea4b5c4(LangAliceGen.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2TI8xu6Lv8K">
    <property role="EcuMT" value="3345649057623568944" />
    <property role="TrG5h" value="LeaseForm" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2TI8xu6LXcP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MG73" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623884227" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lessors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2TI8xu6LXfj" resolve="Lessor" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MGob" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623885323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lessees" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2TI8xu6LXkA" resolve="Lessee" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MH03" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623887875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rentalUnit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TI8xu6MbCd" resolve="RentalUnit" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MHxY" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623890046" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TI8xu6Mhyp" resolve="Term" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MHOl" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623891221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2TI8xu6MzSc" resolve="Rent" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MI9b" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623892555" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deposit" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6MD49" resolve="Deposit" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6LXfj">
    <property role="EcuMT" value="3345649057623692243" />
    <property role="TrG5h" value="Lessor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6M7kS" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623733560" />
      <property role="TrG5h" value="FirstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2TI8xu6M7uE" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623734186" />
      <property role="TrG5h" value="LastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2TI8xu6M7Hl" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623735125" />
      <property role="TrG5h" value="Address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6M8go" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623737368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="emails" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6LXIC" resolve="Email" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6M8R0" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623739840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phoneNumbers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6LXPX" resolve="Phone" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6M9ih" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623741585" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="faxNumbers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6M7Zh" resolve="Fax" />
    </node>
    <node concept="PrWs8" id="2TI8xu6MOdT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6LXkA">
    <property role="EcuMT" value="3345649057623692582" />
    <property role="TrG5h" value="Lessee" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6M9Nh" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623743697" />
      <property role="TrG5h" value="FirstName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2TI8xu6Ma0j" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623744531" />
      <property role="TrG5h" value="LastName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6Mapj" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623746131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="emails" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6LXIC" resolve="Email" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MaCn" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623747095" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phoneNumbers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6LXPX" resolve="Phone" />
    </node>
  </node>
  <node concept="Az7Fb" id="2TI8xu6LXDJ">
    <property role="3F6X1D" value="3345649057623693935" />
    <property role="TrG5h" value="TypeEmail" />
    <property role="FLfZY" value="^(.+)@(.+)$" />
  </node>
  <node concept="1TIwiD" id="2TI8xu6LXIC">
    <property role="EcuMT" value="3345649057623694248" />
    <property role="TrG5h" value="Email" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6LY5r" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623695707" />
      <property role="TrG5h" value="EmailNumber" />
      <ref role="AX2Wp" node="2TI8xu6LXDJ" resolve="TypeEmail" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6LXPX">
    <property role="EcuMT" value="3345649057623694717" />
    <property role="TrG5h" value="Phone" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6LYmx" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623696801" />
      <property role="TrG5h" value="PhoneNumber" />
      <ref role="AX2Wp" node="2TI8xu6LXXi" resolve="TypePhone" />
    </node>
  </node>
  <node concept="Az7Fb" id="2TI8xu6LXXi">
    <property role="3F6X1D" value="3345649057623695186" />
    <property role="TrG5h" value="TypePhone" />
    <property role="FLfZY" value="^\\([0-9]{3}\\)[0-9]{3}-[0-9]{4}$" />
  </node>
  <node concept="1TIwiD" id="2TI8xu6M7Zh">
    <property role="EcuMT" value="3345649057623736273" />
    <property role="TrG5h" value="Fax" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6M82W" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623736508" />
      <property role="TrG5h" value="FaxNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MbCd">
    <property role="EcuMT" value="3345649057623751181" />
    <property role="TrG5h" value="RentalUnit" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6Mc0C" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623752744" />
      <property role="TrG5h" value="Address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MdaP" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623757493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="unitType" />
      <ref role="20lvS9" node="2TI8xu6MdY6" resolve="RentalUnitType" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MfIn" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623767959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="applicanceAndFurnitures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6MdqI" resolve="ApplicanceAndFruniture" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MgZL" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623773169" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accessories" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6MgFn" resolve="Accessory" />
    </node>
    <node concept="PrWs8" id="2TI8xu6NOl$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MdqI">
    <property role="EcuMT" value="3345649057623758510" />
    <property role="TrG5h" value="ApplicanceAndFruniture" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6MfnY" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623766526" />
      <property role="TrG5h" value="ApplicanceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MdY6">
    <property role="EcuMT" value="3345649057623760774" />
    <property role="TrG5h" value="RentalUnitType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6Me7t" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623761373" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MgFn">
    <property role="EcuMT" value="3345649057623771863" />
    <property role="TrG5h" value="Accessory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6MgP$" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623772516" />
      <property role="TrG5h" value="AccessoryName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6Mhyp">
    <property role="EcuMT" value="3345649057623775385" />
    <property role="TrG5h" value="Term" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6MhBG" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623775724" />
      <property role="TrG5h" value="StartDate" />
      <ref role="AX2Wp" node="2TI8xu6MhRB" resolve="TypeDate" />
    </node>
  </node>
  <node concept="Az7Fb" id="2TI8xu6MhRB">
    <property role="3F6X1D" value="3345649057623776743" />
    <property role="TrG5h" value="TypeDate" />
    <property role="FLfZY" value="^\\d{4}-\\d{2}-\\d{2}$" />
  </node>
  <node concept="1TIwiD" id="2TI8xu6MhUS">
    <property role="EcuMT" value="3345649057623776952" />
    <property role="TrG5h" value="FixedTerm" />
    <property role="34LRSv" value="fixedterm" />
    <ref role="1TJDcQ" node="2TI8xu6Mhyp" resolve="Term" />
    <node concept="1TJgyi" id="2TI8xu6Muq9" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623828105" />
      <property role="TrG5h" value="EndDate" />
      <ref role="AX2Wp" node="2TI8xu6MhRB" resolve="TypeDate" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MuBA">
    <property role="EcuMT" value="3345649057623828966" />
    <property role="TrG5h" value="PeriodicTerm" />
    <ref role="1TJDcQ" node="2TI8xu6Mhyp" resolve="Term" />
    <node concept="1TJgyi" id="2TI8xu6MyGu" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623845662" />
      <property role="TrG5h" value="LeasingPeriod" />
      <ref role="AX2Wp" node="2TI8xu6My4q" resolve="TypeLeasingPeriod" />
    </node>
  </node>
  <node concept="25R3W" id="2TI8xu6My4q">
    <property role="3F6X1D" value="3345649057623843098" />
    <property role="TrG5h" value="TypeLeasingPeriod" />
    <ref role="1H5jkz" node="2TI8xu6Myyf" resolve="monthly" />
    <node concept="25R33" id="2TI8xu6MycY" role="25R1y">
      <property role="3tVfz5" value="3345649057623843646" />
      <property role="TrG5h" value="daily" />
      <property role="1L1pqM" value="Daily" />
    </node>
    <node concept="25R33" id="2TI8xu6MyfQ" role="25R1y">
      <property role="3tVfz5" value="3345649057623843830" />
      <property role="TrG5h" value="weekly" />
      <property role="1L1pqM" value="Weekly" />
    </node>
    <node concept="25R33" id="2TI8xu6Mynd" role="25R1y">
      <property role="3tVfz5" value="3345649057623844301" />
      <property role="TrG5h" value="biWeekly" />
      <property role="1L1pqM" value="Bi-weekly" />
    </node>
    <node concept="25R33" id="2TI8xu6Myyf" role="25R1y">
      <property role="3tVfz5" value="3345649057623845007" />
      <property role="TrG5h" value="monthly" />
      <property role="1L1pqM" value="Monthly" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MzSc">
    <property role="EcuMT" value="3345649057623850508" />
    <property role="TrG5h" value="Rent" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6MzZy" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623850978" />
      <property role="TrG5h" value="TotalRent" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2TI8xu6M$cY" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623851838" />
      <property role="TrG5h" value="PaymentCycle" />
      <ref role="AX2Wp" node="2TI8xu6My4q" resolve="TypeLeasingPeriod" />
    </node>
    <node concept="1TJgyi" id="2TI8xu6M$xM" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623853170" />
      <property role="TrG5h" value="ExactDate" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6M$R0" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623854528" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseRent" />
      <ref role="20lvS9" node="2TI8xu6M_2q" resolve="BaseRent" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MAYx" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623863201" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paymentMethods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6M_Du" resolve="PaymentMethod" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MBob" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623864843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="serviceCovered" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6MADJ" resolve="ServiceCovered" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MBPx" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623866721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="otherFees" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2TI8xu6MC74" resolve="OtherFee" />
    </node>
    <node concept="PrWs8" id="2TI8xu6OA_q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6M_2q">
    <property role="EcuMT" value="3345649057623855258" />
    <property role="TrG5h" value="BaseRent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6M_8V" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623855675" />
      <property role="TrG5h" value="Amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6M_Du">
    <property role="EcuMT" value="3345649057623857758" />
    <property role="TrG5h" value="PaymentMethod" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6M_ND" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623858409" />
      <property role="TrG5h" value="MethodName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MADJ">
    <property role="EcuMT" value="3345649057623861871" />
    <property role="TrG5h" value="ServiceCovered" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6MANw" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623862496" />
      <property role="TrG5h" value="serviceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MC74">
    <property role="EcuMT" value="3345649057623867844" />
    <property role="TrG5h" value="OtherFee" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6MCgQ" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623868470" />
      <property role="TrG5h" value="FeeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2TI8xu6MCqC" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623869096" />
      <property role="TrG5h" value="Amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MD49">
    <property role="EcuMT" value="3345649057623871753" />
    <property role="TrG5h" value="Deposit" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6MDbS" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623872248" />
      <property role="TrG5h" value="Amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2TI8xu6MDxQ" role="1TKVEi">
      <property role="IQ2ns" value="3345649057623873654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dueDate" />
      <ref role="20lvS9" node="2TI8xu6MDIu" resolve="DepositDueDate" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MDIu">
    <property role="EcuMT" value="3345649057623874462" />
    <property role="TrG5h" value="DepositDueDate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2TI8xu6ME0L" role="1TKVEl">
      <property role="IQ2nx" value="3345649057623875633" />
      <property role="TrG5h" value="DueDate" />
      <ref role="AX2Wp" node="2TI8xu6MhRB" resolve="TypeDate" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TI8xu6MEjT">
    <property role="EcuMT" value="3345649057623876857" />
    <property role="TrG5h" value="KeyDeposit" />
    <ref role="1TJDcQ" node="2TI8xu6MD49" resolve="Deposit" />
  </node>
  <node concept="1TIwiD" id="2TI8xu6MEH7">
    <property role="EcuMT" value="3345649057623878471" />
    <property role="TrG5h" value="RentDeposit" />
    <ref role="1TJDcQ" node="2TI8xu6MD49" resolve="Deposit" />
  </node>
  <node concept="1TIwiD" id="2TI8xu6MF2k">
    <property role="EcuMT" value="3345649057623879828" />
    <property role="TrG5h" value="PetDamageDeposit" />
    <ref role="1TJDcQ" node="2TI8xu6MD49" resolve="Deposit" />
  </node>
  <node concept="1TIwiD" id="2TI8xu6MFkC">
    <property role="EcuMT" value="3345649057623881000" />
    <property role="TrG5h" value="SecurityDeposit" />
    <ref role="1TJDcQ" node="2TI8xu6MD49" resolve="Deposit" />
  </node>
</model>

